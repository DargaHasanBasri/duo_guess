import 'package:duo_guess/ui/screens/home/export.dart';

class TaskButton extends StatelessWidget {
  const TaskButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: AppPaddings.mediumAll,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: AlignmentGeometry.topRight,
          stops: [0.0, 0.5, 1.0],
          colors: [
            ColorName.mirage,
            ColorName.mirage,
            ColorName.strongBlue.withValues(alpha: 0.2),
          ],
        ),
        borderRadius: BorderRadius.circular(80),
        boxShadow: [
          BoxShadow(
            color: ColorName.black.withValues(alpha: 0.25),
            blurRadius: 4,
            offset: Offset(0, 4),
          ),
        ],
        border: Border.all(color: ColorName.white.withValues(alpha: 0.05)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            spacing: AppSizes.mediumSize,
            children: [
              Container(
                padding: AppPaddings.mediumAll,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: ColorName.brightGold,
                ),
                child: Assets.icons.icCup.image(
                  package: AppConstants.packageGenName,
                  color: ColorName.black,
                  height: AppSizes.mediumIconSize,
                  width: AppSizes.mediumIconSize,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    LocaleKeys.home_screen_dailyTask.locale,
                    style: Theme.of(context).textTheme.headlineLarge,
                  ),
                  Text(
                    LocaleKeys.home_screen_dailyTaskMsg.locale,
                    style: Theme.of(context).textTheme.titleSmall?.copyWith(
                      color: ColorName.cadetGrey,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            alignment: Alignment.center,
            padding: AppPaddings.smallHorizontal + AppPaddings.xXSmallVertical,
            decoration: BoxDecoration(
              color: ColorName.white.withValues(alpha: 0.2),
              borderRadius: BorderRadius.circular(60),
            ),
            child: Row(
              children: [
                Text('1/3', style: Theme.of(context).textTheme.labelLarge),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
