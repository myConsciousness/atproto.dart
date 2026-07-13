// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'lex_type.dart';
import 'lex_union.dart';

/// A subscription message container. It is never generated to a file on its
/// own — it only carries a [LexUnion] that is surfaced via [getNestedTypes] —
/// so it is a plain [LexType] rather than a [GeneratableType].
final class LexMessage extends LexType {
  const LexMessage({required this.union});

  final LexUnion union;

  @override
  LexTypeState get state => LexTypeState.message;

  @override
  List<GeneratableType> getNestedTypes() {
    return [union];
  }

  @override
  bool isShouldNotBeGenerated() {
    return true;
  }
}
