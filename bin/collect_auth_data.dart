// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';
import 'dart:io';

import 'package:lexicon/lexicon.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

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
      final def = entry.value;
      switch (def) {
        case ULexUserTypeRecord():
          data[lexiconId] = {_requiredKey: true};
          break;
        case ULexUserTypeXrpcQuery():
          try {
            await xrpc.query(xrpc.NSID.of(lexiconId));
          } on xrpc.UnauthorizedException {
            data[lexiconId] = {_requiredKey: true};
          } on xrpc.InvalidRequestException {
            data[lexiconId] = {_requiredKey: false};
          } on Exception {
            data[lexiconId] = {_requiredKey: null};
          }
          break;
        case ULexUserTypeXrpcProcedure():
          data[lexiconId] = {_requiredKey: true};
          break;
        case ULexUserTypeXrpcSubscription():
          data[lexiconId] = {_requiredKey: false};
          break;
      }
    }
  }

  File('data/auth.json').writeAsStringSync(
    _jsonEncoder.convert(data),
  );
}
