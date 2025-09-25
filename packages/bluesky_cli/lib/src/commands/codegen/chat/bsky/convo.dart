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
import 'convo/accept_convo.dart';
import 'convo/add_reaction.dart';
import 'convo/delete_message_for_self.dart';
import 'convo/get_convo.dart';
import 'convo/get_convo_availability.dart';
import 'convo/get_convo_for_members.dart';
import 'convo/get_log.dart';
import 'convo/get_messages.dart';
import 'convo/leave_convo.dart';
import 'convo/list_convos.dart';
import 'convo/mute_convo.dart';
import 'convo/remove_reaction.dart';
import 'convo/send_message.dart';
import 'convo/send_message_batch.dart';
import 'convo/unmute_convo.dart';
import 'convo/update_all_read.dart';
import 'convo/update_read.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ChatBskyConvoCommand extends Command<void> {
  ChatBskyConvoCommand() {
    addSubcommand(RemoveReactionCommand());
    addSubcommand(GetLogCommand());
    addSubcommand(SendMessageBatchCommand());
    addSubcommand(GetConvoForMembersCommand());
    addSubcommand(LeaveConvoCommand());
    addSubcommand(ListConvosCommand());
    addSubcommand(AddReactionCommand());
    addSubcommand(GetConvoCommand());
    addSubcommand(GetConvoAvailabilityCommand());
    addSubcommand(DeleteMessageForSelfCommand());
    addSubcommand(MuteConvoCommand());
    addSubcommand(SendMessageCommand());
    addSubcommand(AcceptConvoCommand());
    addSubcommand(UpdateReadCommand());
    addSubcommand(UpdateAllReadCommand());
    addSubcommand(GetMessagesCommand());
    addSubcommand(UnmuteConvoCommand());
  }

  @override
  String get name => "chat-bsky-convo";

  @override
  String get description => "Provides commands for chat.bsky.convo.*";
}
