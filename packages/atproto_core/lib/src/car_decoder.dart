// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:multiformats/multiformats.dart';

// Project imports:
import 'progress_status.dart';

const _cidV1BytesLength = 36;

Map<CID, List<int>> decodeCar(
  final Uint8List bytes, [
  ProgressStatus? progress,
]) {
  final blocks = <CID, List<int>>{};

  final bytesLength = bytes.length;
  final header = _decodeReader(bytes);

  int start = header.length + header.value;

  while (start < bytesLength) {
    final body = _decodeReader(bytes.sublist(start));
    start += body.length;

    final cid = CID.fromList(bytes.sublist(start, start + _cidV1BytesLength));

    start += _cidV1BytesLength;
    blocks[cid] = bytes.sublist(start, start + body.value - _cidV1BytesLength);

    start += body.value - _cidV1BytesLength;

    progress?.call(ProgressStatusEvent(bytesLength, start));
  }

  return blocks;
}

_DecodedBlock _decodeReader(Uint8List bytes) {
  final a = <int>[];

  int i = 0;
  while (true) {
    final b = bytes[i];

    i++;
    a.add(b);
    if ((b & 0x80) == 0) {
      break;
    }
  }

  return _DecodedBlock(_decode(a), a.length);
}

final class _DecodedBlock {
  const _DecodedBlock(this.value, this.length);

  final int value;

  final int length;
}

int _decode(List<int> b) {
  int r = 0;
  for (int i = 0; i < b.length; i++) {
    int e = b[i];
    r = r + ((e & 0x7F) << (i * 7));
  }

  return r;
}
