// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart' as ids;
import '../../admin/defs/repo_ref.dart';
import '../../repo/strong_ref/main.dart';

part 'union_subject.freezed.dart';

@freezed
class USubject with _$USubject {
  const factory USubject.repoRef({
    required RepoRef data,
  }) = USubjectRepoRef;

  const factory USubject.strongRef({
    required StrongRef data,
  }) = USubjectStrongRef;

  const factory USubject.unknown({
    required Map<String, dynamic> data,
  }) = USubjectUnknown;
}

final class USubjectConverter
    implements JsonConverter<USubject, Map<String, dynamic>> {
  const USubjectConverter();

  @override
  USubject fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.comAtprotoAdminDefsRepoRef) {
        return USubject.repoRef(
          data: RepoRef.fromJson(json),
        );
      }
      if (type == ids.comAtprotoRepoStrongRef) {
        return USubject.strongRef(
          data: StrongRef.fromJson(json),
        );
      }

      return USubject.unknown(data: json);
    } catch (_) {
      return USubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USubject object) => object.when(
        repoRef: (data) => data.toJson(),
        strongRef: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
