// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'communication/defs/template_view.dart';
import 'communication/listTemplates/output.dart';

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
  }) async =>
      await _ctx.post(
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
  }) async =>
      await _ctx.post(
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
      );

  /// Get list of all communication templates.
  Future<XRPCResponse<CommunicationListTemplatesOutput>> listTemplates({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.toolsOzoneCommunicationListTemplates,
        headers: $headers,
        parameters: {
          ...?$unknown,
        },
        to: const CommunicationListTemplatesOutputConverter().fromJson,
      );

  /// Delete a communication template.
  Future<XRPCResponse<EmptyData>> deleteTemplate({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneCommunicationDeleteTemplate,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );
}
