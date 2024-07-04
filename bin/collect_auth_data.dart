// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:io';

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import 'utils.dart' as utils;

const _requiredKey = 'required';

final _jsonEncoder = JsonEncoder.withIndent('  ');

Future<void> main(List<String> args) async {
  final data = <String, dynamic>{
    '_updatedAt': DateTime.now().toUtc().toIso8601String()
  };

  for (final lexiconDoc in utils.lexiconDocs) {
    final lexiconId = lexiconDoc.id.toString();
    for (final entry in lexiconDoc.defs.entries) {
      try {
        final def = entry.value;
        switch (def) {
          case ULexUserTypeRecord():
            data[lexiconId] = {_requiredKey: true};
            break;
          case ULexUserTypeXrpcQuery():
            await xrpc.query(xrpc.NSID(lexiconId));
            data[lexiconId] = {_requiredKey: false};
            break;
          case ULexUserTypeXrpcProcedure():
            await xrpc.procedure(xrpc.NSID(lexiconId));
            data[lexiconId] = {_requiredKey: false};
            break;
          case ULexUserTypeXrpcSubscription():
            data[lexiconId] = {_requiredKey: false};
            break;
        }
      } on xrpc.UnauthorizedException {
        data[lexiconId] = {_requiredKey: true};
      } on xrpc.InvalidRequestException {
        data[lexiconId] = {_requiredKey: false};
      } on Exception {
        data[lexiconId] = {_requiredKey: null};
      }
    }
  }

  File('data/auth.json').writeAsStringSync(
    _jsonEncoder.convert(data),
  );
}
