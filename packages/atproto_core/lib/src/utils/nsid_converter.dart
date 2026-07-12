// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:at_primitives/nsid.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../converters/nsid_converter.dart';

/// Alias of [NsidConverter], kept for backward compatibility.
///
/// Unlike the historical behavior of this class, deserialization is now
/// validated: [fromJson] throws on syntactically invalid NSIDs, exactly
/// like [NsidConverter].
@Deprecated('Use NsidConverter instead')
final class NSIDConverter implements JsonConverter<NSID, String> {
  const NSIDConverter();

  static const _converter = NsidConverter();

  @override
  NSID fromJson(String json) => _converter.fromJson(json);

  @override
  String toJson(NSID object) => _converter.toJson(object);
}
