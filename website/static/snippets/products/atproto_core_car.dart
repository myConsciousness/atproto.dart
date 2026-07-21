// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart';

// `decodeCar` is not re-exported by `atproto`/`bluesky`, so this import
// requires `atproto_core` in your own pubspec.
import 'package:atproto_core/atproto_core.dart' show decodeCar, CarException;

Future<void> main() async {
  final atproto = ATProto.anonymous();

  // A repository export arrives as raw CAR bytes.
  final export = await atproto.sync.getRepo(
    did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
  );

  try {
    // `CID string -> decoded block`.
    final blocks = decodeCar(export.data);

    for (final entry in blocks.entries) {
      print('${entry.key}: ${entry.value[r'$type'] ?? '<commit or node>'}');
    }
  } on CarException catch (e) {
    // Truncated or malformed input, rather than a raw RangeError.
    print('Could not decode the export: ${e.message}');
  }
}
