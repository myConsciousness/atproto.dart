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
import 'sync/get_blob.dart';
import 'sync/get_blocks.dart';
import 'sync/get_checkout.dart';
import 'sync/get_head.dart';
import 'sync/get_host_status.dart';
import 'sync/get_latest_commit.dart';
import 'sync/get_record.dart';
import 'sync/get_repo.dart';
import 'sync/get_repo_status.dart';
import 'sync/list_blobs.dart';
import 'sync/list_hosts.dart';
import 'sync/list_repos.dart';
import 'sync/list_repos_by_collection.dart';
import 'sync/notify_of_update.dart';
import 'sync/request_crawl.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ComAtprotoSyncCommand extends Command<void> {
  ComAtprotoSyncCommand() {
    addSubcommand(GetRecordCommand());
    addSubcommand(ListBlobsCommand());
    addSubcommand(NotifyOfUpdateCommand());
    addSubcommand(GetBlobCommand());
    addSubcommand(ListHostsCommand());
    addSubcommand(GetCheckoutCommand());
    addSubcommand(GetLatestCommitCommand());
    addSubcommand(GetHostStatusCommand());
    addSubcommand(ListReposByCollectionCommand());
    addSubcommand(GetHeadCommand());
    addSubcommand(GetBlocksCommand());
    addSubcommand(ListReposCommand());
    addSubcommand(GetRepoCommand());
    addSubcommand(RequestCrawlCommand());
    addSubcommand(GetRepoStatusCommand());
  }

  @override
  String get name => "com-atproto-sync";

  @override
  String get description => "Provides commands for com.atproto.sync.*";
}
