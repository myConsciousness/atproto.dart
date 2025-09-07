// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'communication/defs/template_view.dart';
import 'communication/listTemplates/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Administrative action to update an existing communication template. Allows passing partial fields to patch specific fields only.
Future<XRPCResponse<TemplateView>> toolsOzoneCommunicationUpdateTemplate({
  required String id,
  String? name,
  String? lang,
  String? contentMarkdown,
  String? subject,
  String? updatedBy,
  bool? disabled,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneCommunicationUpdateTemplate,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'id': id,
    if (name != null) 'name': name,
    if (lang != null) 'lang': lang,
    if (contentMarkdown != null) 'contentMarkdown': contentMarkdown,
    if (subject != null) 'subject': subject,
    if (updatedBy != null) 'updatedBy': updatedBy,
    if (disabled != null) 'disabled': disabled,
  },
  to: const TemplateViewConverter().fromJson,
);

/// Delete a communication template.
Future<XRPCResponse<EmptyData>> toolsOzoneCommunicationDeleteTemplate({
  required String id,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneCommunicationDeleteTemplate,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'id': id},
);

/// Get list of all communication templates.
Future<XRPCResponse<CommunicationListTemplatesOutput>>
toolsOzoneCommunicationListTemplates({
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneCommunicationListTemplates,
  headers: $headers,
  parameters: {...?$unknown},
  to: const CommunicationListTemplatesOutputConverter().fromJson,
);

/// Administrative action to create a new, re-usable communication (email for now) template.
Future<XRPCResponse<TemplateView>> toolsOzoneCommunicationCreateTemplate({
  required String name,
  required String contentMarkdown,
  required String subject,
  String? lang,
  String? createdBy,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneCommunicationCreateTemplate,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'name': name,
    'contentMarkdown': contentMarkdown,
    'subject': subject,
    if (lang != null) 'lang': lang,
    if (createdBy != null) 'createdBy': createdBy,
  },
  to: const TemplateViewConverter().fromJson,
);

/// `tools.ozone.communication.*`
base class CommunicationService {
  // ignore: unused_field
  final ServiceContext _ctx;

  CommunicationService(this._ctx);

  /// Administrative action to update an existing communication template. Allows passing partial fields to patch specific fields only.
  Future<XRPCResponse<TemplateView>> updateTemplate({
    required String id,
    String? name,
    String? lang,
    String? contentMarkdown,
    String? subject,
    String? updatedBy,
    bool? disabled,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneCommunicationUpdateTemplate(
    id: id,
    name: name,
    lang: lang,
    contentMarkdown: contentMarkdown,
    subject: subject,
    updatedBy: updatedBy,
    disabled: disabled,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Delete a communication template.
  Future<XRPCResponse<EmptyData>> deleteTemplate({
    required String id,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneCommunicationDeleteTemplate(
    id: id,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get list of all communication templates.
  Future<XRPCResponse<CommunicationListTemplatesOutput>> listTemplates({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneCommunicationListTemplates(
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Administrative action to create a new, re-usable communication (email for now) template.
  Future<XRPCResponse<TemplateView>> createTemplate({
    required String name,
    required String contentMarkdown,
    required String subject,
    String? lang,
    String? createdBy,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneCommunicationCreateTemplate(
    name: name,
    contentMarkdown: contentMarkdown,
    subject: subject,
    lang: lang,
    createdBy: createdBy,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}
