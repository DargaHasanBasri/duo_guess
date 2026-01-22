// dart format width=80

/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use,directives_ordering,implicit_dynamic_list_literal,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/ic_close.png
  AssetGenImage get icClose => const AssetGenImage('assets/icons/ic_close.png');

  /// File path: assets/icons/ic_cup.png
  AssetGenImage get icCup => const AssetGenImage('assets/icons/ic_cup.png');

  /// File path: assets/icons/ic_exercise.png
  AssetGenImage get icExercise =>
      const AssetGenImage('assets/icons/ic_exercise.png');

  /// File path: assets/icons/ic_game_won.png
  AssetGenImage get icGameWon =>
      const AssetGenImage('assets/icons/ic_game_won.png');

  /// File path: assets/icons/ic_hidden.png
  AssetGenImage get icHidden =>
      const AssetGenImage('assets/icons/ic_hidden.png');

  /// File path: assets/icons/ic_home.png
  AssetGenImage get icHome => const AssetGenImage('assets/icons/ic_home.png');

  /// File path: assets/icons/ic_not_hidden.png
  AssetGenImage get icNotHidden =>
      const AssetGenImage('assets/icons/ic_not_hidden.png');

  /// File path: assets/icons/ic_play.png
  AssetGenImage get icPlay => const AssetGenImage('assets/icons/ic_play.png');

  /// File path: assets/icons/ic_play_with_friends.png
  AssetGenImage get icPlayWithFriends =>
      const AssetGenImage('assets/icons/ic_play_with_friends.png');

  /// File path: assets/icons/ic_profile.png
  AssetGenImage get icProfile =>
      const AssetGenImage('assets/icons/ic_profile.png');

  /// File path: assets/icons/ic_purchase.png
  AssetGenImage get icPurchase =>
      const AssetGenImage('assets/icons/ic_purchase.png');

  /// File path: assets/icons/ic_send.png
  AssetGenImage get icSend => const AssetGenImage('assets/icons/ic_send.png');

  /// File path: assets/icons/ic_settings.png
  AssetGenImage get icSettings =>
      const AssetGenImage('assets/icons/ic_settings.png');

  /// File path: assets/icons/ic_share.png
  AssetGenImage get icShare => const AssetGenImage('assets/icons/ic_share.png');

  /// File path: assets/icons/ic_statistics.png
  AssetGenImage get icStatistics =>
      const AssetGenImage('assets/icons/ic_statistics.png');

  /// File path: assets/icons/ic_timer.png
  AssetGenImage get icTimer => const AssetGenImage('assets/icons/ic_timer.png');

  /// File path: assets/icons/senator.jpeg
  AssetGenImage get senator => const AssetGenImage('assets/icons/senator.jpeg');

  /// List of all assets
  List<AssetGenImage> get values => [
    icClose,
    icCup,
    icExercise,
    icGameWon,
    icHidden,
    icHome,
    icNotHidden,
    icPlay,
    icPlayWithFriends,
    icProfile,
    icPurchase,
    icSend,
    icSettings,
    icShare,
    icStatistics,
    icTimer,
    senator,
  ];
}

class Assets {
  const Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
    this.animation,
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;
  final AssetGenImageAnimation? animation;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class AssetGenImageAnimation {
  const AssetGenImageAnimation({
    required this.isAnimation,
    required this.duration,
    required this.frames,
  });

  final bool isAnimation;
  final Duration duration;
  final int frames;
}
