import 'package:duo_guess/export.dart';
import 'package:easy_localization/easy_localization.dart';

Future<void> main() async {
  await AppStart.init();
  runApp(AppLocalization(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = AppRoutes.returnRouter();
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: AppConstants.appName,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      theme: CustomLightTheme().themeData,
      darkTheme: CustomDarkTheme().themeData,
      routerConfig: router,
    );
  }
}
