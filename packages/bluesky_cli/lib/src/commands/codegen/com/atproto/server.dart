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
import 'server/check_account_status.dart';
import 'server/confirm_email.dart';
import 'server/create_account.dart';
import 'server/create_app_password.dart';
import 'server/create_invite_code.dart';
import 'server/create_invite_codes.dart';
import 'server/create_session.dart';
import 'server/deactivate_account.dart';
import 'server/delete_account.dart';
import 'server/describe_server.dart';
import 'server/get_account_invite_codes.dart';
import 'server/get_service_auth.dart';
import 'server/get_session.dart';
import 'server/list_app_passwords.dart';
import 'server/request_password_reset.dart';
import 'server/reserve_signing_key.dart';
import 'server/reset_password.dart';
import 'server/revoke_app_password.dart';
import 'server/update_email.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ComAtprotoServerCommand extends Command<void> {
  ComAtprotoServerCommand() {
    addSubcommand(CreateAccountCommand());
    addSubcommand(ConfirmEmailCommand());
    addSubcommand(ResetPasswordCommand());
    addSubcommand(DescribeServerCommand());
    addSubcommand(RequestPasswordResetCommand());
    addSubcommand(ReserveSigningKeyCommand());
    addSubcommand(CheckAccountStatusCommand());
    addSubcommand(ListAppPasswordsCommand());
    addSubcommand(DeleteAccountCommand());
    addSubcommand(GetSessionCommand());
    addSubcommand(CreateAppPasswordCommand());
    addSubcommand(UpdateEmailCommand());
    addSubcommand(GetServiceAuthCommand());
    addSubcommand(GetAccountInviteCodesCommand());
    addSubcommand(RevokeAppPasswordCommand());
    addSubcommand(DeactivateAccountCommand());
    addSubcommand(CreateInviteCodeCommand());
    addSubcommand(CreateSessionCommand());
    addSubcommand(CreateInviteCodesCommand());
  }

  @override
  String get name => "com-atproto-server";

  @override
  String get description => "Provides commands for com.atproto.server.*";
}
