// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'ids.dart';

const jsonSerializable = JsonSerializable(includeIfNull: false);
const typeKey = JsonKey(name: objectType);
