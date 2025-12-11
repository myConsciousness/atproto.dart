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
import 'contact/dismiss_match.dart';
import 'contact/get_matches.dart';
import 'contact/get_sync_status.dart';
import 'contact/import_contacts.dart';
import 'contact/remove_data.dart';
import 'contact/send_notification.dart';
import 'contact/start_phone_verification.dart';
import 'contact/verify_phone.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class AppBskyContactCommand extends Command<void> {
  AppBskyContactCommand() {
    addSubcommand(SendNotificationCommand());
    addSubcommand(StartPhoneVerificationCommand());
    addSubcommand(DismissMatchCommand());
    addSubcommand(ImportContactsCommand());
    addSubcommand(RemoveDataCommand());
    addSubcommand(VerifyPhoneCommand());
    addSubcommand(GetMatchesCommand());
    addSubcommand(GetSyncStatusCommand());
  }

  @override
  String get name => "app-bsky-contact";

  @override
  String get description => "Provides commands for app.bsky.contact.*";
}
