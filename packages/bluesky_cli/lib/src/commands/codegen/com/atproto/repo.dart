// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:args/command_runner.dart';

// Project imports:
import 'repo/apply_writes.dart';
import 'repo/create_record.dart';
import 'repo/delete_record.dart';
import 'repo/describe_repo.dart';
import 'repo/get_record.dart';
import 'repo/list_missing_blobs.dart';
import 'repo/list_records.dart';
import 'repo/put_record.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ComAtprotoRepoCommand extends Command<void> {
  ComAtprotoRepoCommand() {
    addSubcommand(CreateRecordCommand());
    addSubcommand(ListRecordsCommand());
    addSubcommand(DeleteRecordCommand());
    addSubcommand(PutRecordCommand());
    addSubcommand(DescribeRepoCommand());
    addSubcommand(GetRecordCommand());
    addSubcommand(ApplyWritesCommand());
    addSubcommand(ListMissingBlobsCommand());
  }

  @override
  String get name => "com-atproto-repo";

  @override
  String get description => "Provides commands for com.atproto.repo.*";
}
