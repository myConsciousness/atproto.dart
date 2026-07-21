// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/atproto.dart';
import 'package:bluesky/ozone.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Create OzoneTool instance for moderation tools.
  final ozone = OzoneTool.fromSession(session.data);

  // Query moderation events.
  final events = await ozone.moderation.queryEvents(limit: 50);

  // Get details about specific subjects. `subjects` is required.
  final subjects = await ozone.moderation.getSubjects(
    subjects: ['did:plc:iijrtk7ocored6zuziwmqq3c'],
  );

  // Access team management.
  final teamMembers = await ozone.team.listMembers();
}
