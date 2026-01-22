import 'package:duo_guess/ui/screens/home/export.dart';

class SelectionButtons extends StatelessWidget {
  const SelectionButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: AppSizes.mediumSize,
      children: [
        Expanded(
          child: Container(
            padding: AppPaddings.largeAll,
            decoration: BoxDecoration(
              color: ColorName.mirage,
              borderRadius: BorderRadius.circular(40),
              border: Border.all(
                color: ColorName.white.withValues(alpha: 0.05),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: AppPaddings.smallBottom,
                  child: Container(
                    padding: AppPaddings.smallAll,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: ColorName.purpleDaffodil.withValues(alpha: 0.2),
                    ),
                    child: Assets.icons.icPlayWithFriends.image(
                      package: AppConstants.packageGenName,
                    ),
                  ),
                ),
                Text(
                  LocaleKeys.home_screen_withFriend.locale,
                  style: Theme.of(
                    context,
                  ).textTheme.headlineLarge?.copyWith(fontSize: 18),
                ),
                Text(
                  LocaleKeys.home_screen_invitationCode.locale,
                  style: Theme.of(
                    context,
                  ).textTheme.titleSmall?.copyWith(color: ColorName.cadetGrey),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            padding: AppPaddings.largeAll,
            decoration: BoxDecoration(
              color: ColorName.mirage,
              borderRadius: BorderRadius.circular(40),
              border: Border.all(
                color: ColorName.white.withValues(alpha: 0.05),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: AppPaddings.smallBottom,
                  child: Container(
                    padding: AppPaddings.smallAll,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: ColorName.pumpkinOrange.withValues(alpha: 0.2),
                    ),
                    child: Assets.icons.icExercise.image(
                      package: AppConstants.packageGenName,
                    ),
                  ),
                ),
                Text(
                  LocaleKeys.home_screen_exercise.locale,
                  style: Theme.of(
                    context,
                  ).textTheme.headlineLarge?.copyWith(fontSize: 18),
                ),
                Text(
                  LocaleKeys.home_screen_improveYourself.locale,
                  style: Theme.of(
                    context,
                  ).textTheme.titleSmall?.copyWith(color: ColorName.cadetGrey),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
