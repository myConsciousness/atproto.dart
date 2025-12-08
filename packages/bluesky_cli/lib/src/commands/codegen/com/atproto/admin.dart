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
import 'admin/delete_account.dart';
import 'admin/disable_account_invites.dart';
import 'admin/disable_invite_codes.dart';
import 'admin/enable_account_invites.dart';
import 'admin/get_account_info.dart';
import 'admin/get_account_infos.dart';
import 'admin/get_invite_codes.dart';
import 'admin/get_subject_status.dart';
import 'admin/search_accounts.dart';
import 'admin/send_email.dart';
import 'admin/update_account_email.dart';
import 'admin/update_account_handle.dart';
import 'admin/update_account_password.dart';
import 'admin/update_account_signing_key.dart';
import 'admin/update_subject_status.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ComAtprotoAdminCommand extends Command<void> {
  ComAtprotoAdminCommand() {
    addSubcommand(DisableInviteCodesCommand());
    addSubcommand(GetAccountInfoCommand());
    addSubcommand(UpdateSubjectStatusCommand());
    addSubcommand(EnableAccountInvitesCommand());
    addSubcommand(DisableAccountInvitesCommand());
    addSubcommand(GetSubjectStatusCommand());
    addSubcommand(DeleteAccountCommand());
    addSubcommand(SendEmailCommand());
    addSubcommand(SearchAccountsCommand());
    addSubcommand(UpdateAccountEmailCommand());
    addSubcommand(UpdateAccountSigningKeyCommand());
    addSubcommand(UpdateAccountPasswordCommand());
    addSubcommand(UpdateAccountHandleCommand());
    addSubcommand(GetInviteCodesCommand());
    addSubcommand(GetAccountInfosCommand());
  }

  @override
  String get name => "com-atproto-admin";

  @override
  String get description => "Provides commands for com.atproto.admin.*";
}
