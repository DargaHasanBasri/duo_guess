import 'package:duo_guess/ui/screens/home/export.dart';

class FastPlayButton extends StatelessWidget {
  const FastPlayButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: AppPaddings.mediumVertical + AppPaddings.xLargeHorizontal,
      decoration: BoxDecoration(
        color: ColorName.strongBlue,
        borderRadius: BorderRadius.circular(80),
        boxShadow: [
          BoxShadow(
            color: ColorName.black.withValues(alpha: 0.1),
            blurRadius: 10,
            spreadRadius: -6,
            offset: Offset(0, 8),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            spacing: AppSizes.xXSmallSize,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                LocaleKeys.home_screen_playFast.locale,
                style: Theme.of(
                  context,
                ).textTheme.displayLarge?.copyWith(fontSize: 20),
              ),
              Text(
                LocaleKeys.home_screen_quickPlayButtonMsg.locale,
                style: Theme.of(context).textTheme.labelMedium?.copyWith(
                  color: ColorName.tropicalBlue,
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.center,
            padding: AppPaddings.mediumAll,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: ColorName.white.withValues(alpha: 0.2),
            ),
            child: Assets.icons.icPlay.image(
              package: AppConstants.packageGenName,
            ),
          ),
        ],
      ),
    );
  }
}
