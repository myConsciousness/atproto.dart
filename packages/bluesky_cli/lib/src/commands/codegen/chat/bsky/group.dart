// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:args/command_runner.dart';

// Project imports:
import 'group/add_members.dart';
import 'group/approve_join_request.dart';
import 'group/create_group.dart';
import 'group/create_join_link.dart';
import 'group/disable_join_link.dart';
import 'group/edit_group.dart';
import 'group/edit_join_link.dart';
import 'group/enable_join_link.dart';
import 'group/get_join_link_preview.dart';
import 'group/list_join_requests.dart';
import 'group/reject_join_request.dart';
import 'group/remove_members.dart';
import 'group/request_join.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ChatBskyGroupCommand extends Command<void> {
  ChatBskyGroupCommand() {
    addSubcommand(AddMembersCommand());
    addSubcommand(ApproveJoinRequestCommand());
    addSubcommand(CreateGroupCommand());
    addSubcommand(CreateJoinLinkCommand());
    addSubcommand(DisableJoinLinkCommand());
    addSubcommand(EditGroupCommand());
    addSubcommand(EditJoinLinkCommand());
    addSubcommand(EnableJoinLinkCommand());
    addSubcommand(GetJoinLinkPreviewCommand());
    addSubcommand(ListJoinRequestsCommand());
    addSubcommand(RejectJoinRequestCommand());
    addSubcommand(RemoveMembersCommand());
    addSubcommand(RequestJoinCommand());
  }

  @override
  String get name => "chat-bsky-group";

  @override
  String get description => "Provides commands for chat.bsky.group.*";
}
