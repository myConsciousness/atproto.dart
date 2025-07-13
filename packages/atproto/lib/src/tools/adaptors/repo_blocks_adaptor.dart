// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

Map<String, dynamic> toRepoBlocks(final dynamic data) {
  final blocks = <Map<String, dynamic>>[];
  core.decodeCar(data).forEach((cid, value) {
    final record = core.cbor.decode(value) as Map;

    blocks.add({
      'commitCid': cid.toString(),
      'cid': core.CID.fromList(record['data']).toString(),
    });
  });

  return {'blocks': blocks};
}
