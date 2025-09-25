// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/communication/defs/template_view.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/communication/listTemplates/output.dart';
import 'service_suite.dart';

void main() {
  testCommunication<TemplateView>(
    (m, s) => s.createTemplate(
      name: 'Test Template',
      contentMarkdown: 'This is a test template content.',
      subject: 'Test Subject',
    ),
    id: toolsOzoneCommunicationCreateTemplate,
  );

  testCommunication<TemplateView>(
    (m, s) => s.updateTemplate(id: 'template-123', name: 'Updated Template'),
    id: toolsOzoneCommunicationUpdateTemplate,
  );

  testCommunication<EmptyData>(
    (m, s) => s.deleteTemplate(id: 'template-123'),
    id: toolsOzoneCommunicationDeleteTemplate,
  );

  testCommunication<CommunicationListTemplatesOutput>(
    (m, s) => s.listTemplates(),
    id: toolsOzoneCommunicationListTemplates,
  );
}
