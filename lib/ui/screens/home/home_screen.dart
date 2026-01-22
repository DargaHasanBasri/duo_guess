import 'package:duo_guess/ui/screens/home/export.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: AppPaddings.mediumAll,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                /// Player Information
                PlayerInfo(),

                /// Game information played
                Padding(
                  padding: AppPaddings.mediumVertical,
                  child: GameInfoPlayed(),
                ),

                /// Game Title
                gameTitle(context),

                /// Fast Play Button
                Padding(
                  padding: AppPaddings.largeVertical,
                  child: FastPlayButton(),
                ),

                /// Selection Buttons
                SelectionButtons(),

                /// Task Button
                Padding(
                  padding: AppPaddings.largeVertical,
                  child: TaskButton(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Game Title
  Widget gameTitle(BuildContext context) {
    return Column(
      children: [
        /// Game center title
        Padding(
          padding: AppPaddings.mediumTop,
          child: Text(
            LocaleKeys.appTitle.locale,
            style: Theme.of(context).textTheme.bodyLarge,
            textAlign: TextAlign.center,
          ),
        ),

        /// Game center subtitle
        Padding(
          padding: AppPaddings.largeHorizontal,
          child: Text(
            LocaleKeys.home_screen_gameDescription.locale,
            style: Theme.of(
              context,
            ).textTheme.headlineSmall?.copyWith(color: ColorName.cadetGrey),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
