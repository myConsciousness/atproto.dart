// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

extension LexiconDocExtension on LexiconDoc {
  String get name => id.toString().split('.').last;
  String get serviceName => id.toString().split('.').take(3).join('.');

  LexUserType? get methodOrNull {
    for (final entry in defs.entries) {
      if (entry.value is ULexUserTypeXrpcQuery ||
          entry.value is ULexUserTypeXrpcProcedure ||
          entry.value is ULexUserTypeXrpcSubscription ||
          entry.value is ULexUserTypeRecord) {
        return entry.value;
      }
    }

    return null;
  }
}
