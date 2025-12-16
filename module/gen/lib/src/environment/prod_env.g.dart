// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prod_env.dart';

// **************************************************************************
// EnviedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// generated_from: assets/env/.prod.env
final class _ProdEnv {
  static const List<int> _enviedkey_baseUrl = <int>[
    3946687572,
    705081596,
    2801381885,
    3882725868,
  ];

  static const List<int> _envieddata_baseUrl = <int>[
    3946687524,
    705081486,
    2801381778,
    3882725768,
  ];

  static final String _baseUrl = String.fromCharCodes(
    List<int>.generate(
      _envieddata_baseUrl.length,
      (int i) => i,
      growable: false,
    ).map((int i) => _envieddata_baseUrl[i] ^ _enviedkey_baseUrl[i]),
  );
}
