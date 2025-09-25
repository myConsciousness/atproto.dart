// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:at_primitives/at_uri.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

final class AtUriConverter implements JsonConverter<AtUri, String> {
  /// Returns the new instance of [AtUriConverter()].
  const AtUriConverter();

  @override
  AtUri fromJson(String json) => AtUri(json);

  @override
  String toJson(AtUri object) => object.toString();
}
