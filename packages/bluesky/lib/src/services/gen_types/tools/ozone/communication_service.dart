// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../tools/ozone/communication/defs/template_view.dart';
import '../../tools/ozone/communication/list_templates/output.dart';

/// Provides `tools.ozone.communication.*` endpoints.
final class CommunicationService {
  CommunicationService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Delete a communication template.
  ///
  /// https://atprotodart.com/docs/lexicons/tools/ozone/communication/deleteTemplate
  Future<XRPCResponse<EmptyData>> deleteTemplate({
    required String id,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.toolsOzoneCommunicationDeleteTemplate,
        headers: $headers,
        body: {
          'id': id,
          ...?$unknown,
        },
        client: $client,
      );

  /// Administrative action to create a new, re-usable communication
  /// (email for now) template.
  ///
  /// https://atprotodart.com/docs/lexicons/tools/ozone/communication/createTemplate
  Future<XRPCResponse<TemplateView>> createTemplate({
    required String name,
    required String contentMarkdown,
    required String subject,
    String? lang,
    String? createdBy,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<TemplateView>(
        ns.toolsOzoneCommunicationCreateTemplate,
        headers: $headers,
        body: {
          'name': name,
          'contentMarkdown': contentMarkdown,
          'subject': subject,
          if (lang != null) 'lang': lang,
          if (createdBy != null) 'createdBy': createdBy,
          ...?$unknown,
        },
        to: const TemplateViewConverter().fromJson,
        client: $client,
      );

  /// Get list of all communication templates.
  ///
  /// https://atprotodart.com/docs/lexicons/tools/ozone/communication/listTemplates
  Future<XRPCResponse<ListTemplatesOutput>> listTemplates({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<ListTemplatesOutput>(
        ns.toolsOzoneCommunicationListTemplates,
        headers: $headers,
        to: const ListTemplatesOutputConverter().fromJson,
        client: $client,
      );

  /// Administrative action to update an existing communication
  /// template. Allows passing partial fields to patch specific fields
  /// only.
  ///
  /// https://atprotodart.com/docs/lexicons/tools/ozone/communication/updateTemplate
  Future<XRPCResponse<TemplateView>> updateTemplate({
    required String id,
    String? name,
    String? lang,
    String? contentMarkdown,
    String? subject,
    String? updatedBy,
    bool? disabled,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<TemplateView>(
        ns.toolsOzoneCommunicationUpdateTemplate,
        headers: $headers,
        body: {
          'id': id,
          if (name != null) 'name': name,
          if (lang != null) 'lang': lang,
          if (contentMarkdown != null) 'contentMarkdown': contentMarkdown,
          if (subject != null) 'subject': subject,
          if (updatedBy != null) 'updatedBy': updatedBy,
          if (disabled != null) 'disabled': disabled,
          ...?$unknown,
        },
        to: const TemplateViewConverter().fromJson,
        client: $client,
      );
}
