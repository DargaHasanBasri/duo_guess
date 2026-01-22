import 'package:duo_guess/ui/screens/home/export.dart';

class GameInfoPlayed extends StatelessWidget {
  const GameInfoPlayed({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: AppSizes.mediumSize,
      children: [
        Expanded(
          child: Container(
            padding: AppPaddings.smallVertical,
            decoration: BoxDecoration(
              color: ColorName.mirage,
              borderRadius: BorderRadius.circular(40),
              border: Border.all(
                color: ColorName.white.withValues(alpha: 0.05),
              ),
            ),
            child: Column(
              children: [
                Text(
                  '2025',
                  style: Theme.of(
                    context,
                  ).textTheme.bodyLarge?.copyWith(fontSize: 30),
                ),
                Text(
                  LocaleKeys.home_screen_totalScore.locale,
                  style: Theme.of(
                    context,
                  ).textTheme.labelMedium?.copyWith(color: ColorName.cadetGrey),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            padding: AppPaddings.smallVertical,
            decoration: BoxDecoration(
              color: ColorName.mirage,
              borderRadius: BorderRadius.circular(40),
              border: Border.all(
                color: ColorName.white.withValues(alpha: 0.05),
              ),
            ),
            child: Column(
              children: [
                Text(
                  '34',
                  style: Theme.of(
                    context,
                  ).textTheme.bodyLarge?.copyWith(fontSize: 30),
                ),
                Text(
                  LocaleKeys.home_screen_matchWon.locale,
                  style: Theme.of(
                    context,
                  ).textTheme.labelMedium?.copyWith(color: ColorName.cadetGrey),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
