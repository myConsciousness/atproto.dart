// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../converter/lex_ipld_converter.dart';
import 'lex_bytes.dart';
import 'lex_cid_link.dart';

part 'lex_ipld.freezed.dart';

@freezed
class LexIpld with _$LexIpld {
  // ignore: unused_element
  const LexIpld._();

  const factory LexIpld.bytes({
    required LexBytes data,
  }) = ULexIpldBytes;

  const factory LexIpld.cidLink({
    required LexCidLink data,
  }) = ULexIpldCidLink;

  Map<String, dynamic> toJson() => lexIpldConverter.toJson(this);
}
