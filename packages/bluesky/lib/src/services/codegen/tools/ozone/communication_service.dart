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
import '../../../service_context.dart' as z;
import 'communication/defs/template_view.dart';
import 'communication/listTemplates/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `tools.ozone.communication.*`
final class CommunicationService {
  CommunicationService(this._ctx);

  final z.ServiceContext _ctx;

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
  }) async => await _ctx.post(
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
  Future<XRPCResponse<EmptyData>> deleteTemplate({
    required String id,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.toolsOzoneCommunicationDeleteTemplate,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'id': id},
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
  }) async => await _ctx.post(
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

  /// Get list of all communication templates.
  Future<XRPCResponse<CommunicationListTemplatesOutput>> listTemplates({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneCommunicationListTemplates,
    headers: $headers,
    parameters: {...?$unknown},
    to: const CommunicationListTemplatesOutputConverter().fromJson,
  );
}
