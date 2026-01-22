import 'package:duo_guess/ui/screens/home/export.dart';

class PlayerInfo extends StatelessWidget {
  const PlayerInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        /// Player Info
        Row(
          children: [
            /// Player Profile
            CircleAvatar(
              radius: AppSizes.largeSize,
              backgroundImage: Assets.icons.senator.provider(
                package: AppConstants.packageGenName,
              ),
            ),

            /// Player Name
            Padding(
              padding: AppPaddings.smallHorizontal,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    LocaleKeys.home_screen_welcomeMsg.locale,
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      color: ColorName.cadetGrey,
                    ),
                  ),
                  Text(
                    'SENAtor',
                    style: Theme.of(context).textTheme.headlineLarge,
                  ),
                ],
              ),
            ),
          ],
        ),

        /// Settings Button
        Container(
          padding: AppPaddings.xSmallAll,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: ColorName.mirage,
            border: Border.all(color: ColorName.white.withValues(alpha: 0.05)),
          ),
          child: Assets.icons.icSettings.image(
            package: AppConstants.packageGenName,
          ),
        ),
      ],
    );
  }
}
