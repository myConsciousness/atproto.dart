// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';
import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

import '../procedure_command.dart';

class ReportRepoCommand extends ProcedureCommand {
  /// Returns the new instance of [ReportRepoCommand].
  ReportRepoCommand() {
    argParser
      ..addOption(
        'uri',
        help: 'AT URI of the record to be reported.',
        defaultsTo: null,
      )
      ..addOption(
        'cid',
        help: 'CID of the record to be reported.',
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
  String get name => 'report-record';

  @override
  String get description => 'Create a report for record.';

  @override
  final String invocation =
      'atp report-record [uri] [cid] [reasonType] [reason]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'moderation.atproto.com',
        'createReport',
      );

  @override
  FutureOr<Map<String, dynamic>>? get body async => {
        'subject': {
          '\$type': 'com.atproto.repo.recordRef',
          'uri': AtUri.parse(argResults![('uri')]).toString(),
          'cid': argResults!['cid'],
        },
        'reasonType': argResults!['reasonType'],
        'reason': argResults!['reason'],
      };
}
