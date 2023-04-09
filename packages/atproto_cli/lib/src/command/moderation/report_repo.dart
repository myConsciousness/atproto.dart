// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';
import 'package:xrpc/xrpc.dart' as xrpc;

import '../procedure_command.dart';

class ReportRepoCommand extends ProcedureCommand {
  /// Returns the new instance of [ReportRepoCommand].
  ReportRepoCommand() {
    argParser
      ..addOption(
        'did',
        help: 'DID of the subject to report.',
        defaultsTo: null,
      )
      ..addOption(
        'reasonType',
        help: 'Genres of reasons to report. "spam" or "other".',
        defaultsTo: 'spam',
      )
      ..addOption(
        'reason',
        help: 'Reason for report.',
        defaultsTo: null,
      );
  }

  @override
  String get name => 'report-repo';

  @override
  String get description => 'Create a report for repo.';

  @override
  final String invocation = 'atp report-repo [did] [reasonType] [reason]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'moderation.atproto.com',
        'createReport',
      );

  @override
  FutureOr<Map<String, dynamic>>? get body async => {
        'subject': {
          '\$type': 'com.atproto.repo.repoRef',
          'did': argResults!['did'],
        },
        'reasonType': argResults!['reasonType'],
        'reason': argResults!['reason'],
      };
}
