import 'package:cached_network_image/cached_network_image.dart';
import 'package:droidcon_app/models/login_response/login_response.dart';
import 'package:droidcon_app/models/user_info/user_info.dart';
import 'package:droidcon_app/user_interfaces/widgets/afrikon_icon.dart';
import 'package:droidcon_app/user_interfaces/widgets/primary_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../providers/login_with_google/login_with_google_provider.dart';
import '../../providers/user_info/user_info_provider.dart';
import '../../styles/colors/colors.dart';
import '../authentication/widgets/google_button.dart';

class UserProfileAvatar extends ConsumerWidget {
  const UserProfileAvatar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userInfo = ref.watch(userInfoProvider);
    ref.listen(loginWithGoogleProvider, (oldState, state) {
      ref.read(userInfoProvider.notifier).set(state.maybeWhen(
            success: (LoginResponse res) => UserInfo.fromJson(res.toJson()),
            orElse: () => null,
          ));
    });
    return InkWell(
      onTap: () async {
        await showDialog(
          context: context,
          builder: (context) => AlertDialog(
            actions: [
              if (ref.watch(userInfoProvider) != null)
                PrimaryButton(
                  label: 'Logout',
                  onPressed: () async {
                    ref.read(userInfoProvider.notifier).set(null);
                    ref.read(userInfoProvider.notifier).clear();
                    Navigator.pop(context);
                  },
                ),
              if (ref.watch(userInfoProvider) == null)
                GoogleButton(
                  label: 'Sign in with Google',
                  onTap: () async {
                    ref.read(loginWithGoogleProvider.notifier).loginWithGoogle();

                    Navigator.pop(context);
                  },
                ),
            ],
          ),
        );
      },
      child: Container(
        height: 30,
        width: 30,
        alignment: Alignment.center,
        // color: AppColors.tealColor,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: userInfo == null
              ? AppColors.tealColor
              : Colors.transparent,
          image: userInfo == null
              ? null
              : DecorationImage(
                  image: CachedNetworkImageProvider(
                    userInfo.user.avatar ?? 'https://droidcon.co.ke/images/icons/apple-icon-120x120.png',
                  ),
                  alignment: Alignment.center,
                  fit: BoxFit.cover,
                ),
        ),
        child: userInfo != null
            ? const SizedBox()
            : const AfrikonIcon('locked', color: Colors.white, height: 15),
      ),
    );
  }
}
