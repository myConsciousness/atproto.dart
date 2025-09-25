// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:at_primitives/nsid.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

final class NsidConverter implements JsonConverter<NSID, String> {
  const NsidConverter();

  @override
  NSID fromJson(String json) => NSID.parse(json);

  @override
  String toJson(NSID object) => object.toString();
}
