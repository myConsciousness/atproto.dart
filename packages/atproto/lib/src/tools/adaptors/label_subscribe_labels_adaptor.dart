// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

final class LabelSubscribeLabelsAdaptor {
  Map<String, dynamic> execute(final dynamic data) {
    final cborData = core.cbor.decode([0x82] + data) as List;

    return <String, dynamic>{...cborData[0], ...cborData[1]};
  }
}
