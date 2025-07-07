// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../ipld/lex_bytes.dart';
import '../ipld/lex_cid_link.dart';
import '../ipld/lex_ipld.dart';

const lexIpldConverter = _LexIpldConverter();

final class _LexIpldConverter
    implements JsonConverter<LexIpld, Map<String, dynamic>> {
  const _LexIpldConverter();

  @override
  LexIpld fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'bytes':
        return LexIpld.bytes(
          data: LexBytes.fromJson(json),
        );
      case 'cid-link':
        return LexIpld.cidLink(
          data: LexCidLink.fromJson(json),
        );

      default:
        throw UnsupportedError('Unsupported type [$type]');
    }
  }

  @override
  Map<String, dynamic> toJson(LexIpld object) => switch (object) {
        ULexIpldBytes(data: final data) => data.toJson(),
        ULexIpldCidLink(data: final data) => data.toJson(),
        // Add wildcard case for switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown LexIpld type: ${object.runtimeType}'),
      };
}
