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
import 'identity/get_recommended_did_credentials.dart';
import 'identity/refresh_identity.dart';
import 'identity/resolve_did.dart';
import 'identity/resolve_handle.dart';
import 'identity/resolve_identity.dart';
import 'identity/sign_plc_operation.dart';
import 'identity/submit_plc_operation.dart';
import 'identity/update_handle.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ComAtprotoIdentityCommand extends Command<void> {
  ComAtprotoIdentityCommand() {
    addSubcommand(ResolveIdentityCommand());
    addSubcommand(GetRecommendedDidCredentialsCommand());
    addSubcommand(ResolveHandleCommand());
    addSubcommand(UpdateHandleCommand());
    addSubcommand(SubmitPlcOperationCommand());
    addSubcommand(ResolveDidCommand());
    addSubcommand(RefreshIdentityCommand());
    addSubcommand(SignPlcOperationCommand());
  }

  @override
  String get name => "com-atproto-identity";

  @override
  String get description => "Provides commands for com.atproto.identity.*";
}
