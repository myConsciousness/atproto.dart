// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/contact/defs/sync_status.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ContactGetSyncStatusOutput with _$ContactGetSyncStatusOutput {
  static const knownProps = <String>['syncStatus'];

  @JsonSerializable(includeIfNull: false)
  const factory ContactGetSyncStatusOutput({
    /// If present, indicates the user has imported their contacts. If not present, indicates the user never used the feature or called `app.bsky.contact.removeData` and didn't import again since.
    @SyncStatusConverter() SyncStatus? syncStatus,

    Map<String, dynamic>? $unknown,
  }) = _ContactGetSyncStatusOutput;

  factory ContactGetSyncStatusOutput.fromJson(Map<String, Object?> json) =>
      _$ContactGetSyncStatusOutputFromJson(json);
}

extension ContactGetSyncStatusOutputExtension on ContactGetSyncStatusOutput {
  bool get hasSyncStatus => syncStatus != null;
  bool get hasNotSyncStatus => !hasSyncStatus;
}

final class ContactGetSyncStatusOutputConverter
    extends JsonConverter<ContactGetSyncStatusOutput, Map<String, dynamic>> {
  const ContactGetSyncStatusOutputConverter();

  @override
  ContactGetSyncStatusOutput fromJson(Map<String, dynamic> json) {
    return ContactGetSyncStatusOutput.fromJson(
      translate(json, ContactGetSyncStatusOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ContactGetSyncStatusOutput object) =>
      untranslate(object.toJson());
}
