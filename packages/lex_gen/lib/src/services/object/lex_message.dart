// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'lex_type.dart';
import 'lex_union.dart';

final class LexMessage extends LexType {
  @override
  String get lexiconId =>
      throw UnsupportedError('not allowed for subscription message');
  @override
  String get defName =>
      throw UnsupportedError('not allowed for subscription message');

  final LexUnion union;

  @override
  List<LexType> getNestedTypes() {
    return [union];
  }

  @override
  bool isShouldNotBeGenerated() {
    return true;
  }

  @override
  LexTypeState get state => LexTypeState.message;

  const LexMessage({required this.union});

  @override
  String getTypeName() =>
      throw UnsupportedError('not allowed for subscription message');

  @override
  String format() {
    throw UnsupportedError('format() not allowed for subscription message');
  }
}
