// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'label.freezed.dart';
part 'label.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#label
@freezed
abstract class Label with _$Label {
  @jsonSerializable
  const factory Label({
    /// The AT Protocol version of the label object."
    int? ver,

    /// DID of the actor who created this label.
    required String src,

    /// AT URI of the record, repository (account),
    /// or other resource which this label applies to.
    required String uri,

    /// Optionally, CID specifying the specific version of 'uri'
    /// resource this label applies to.
    String? cid,

    /// The short string name of the value or type of this label.
    @JsonKey(name: 'val') required String value,

    /// If true, this is a negation label, overwriting a previous label.
    @JsonKey(name: 'neg') @Default(false) bool isNegate,

    /// Timestamp when this label was created.
    @JsonKey(name: 'cts') required DateTime createdAt,

    /// Timestamp at which this label expires (no longer applies).
    DateTime? exp,

    /// Signature of dag-cbor encoded label.
    List<int>? sig,
  }) = _Label;

  factory Label.fromJson(Map<String, Object?> json) => _$LabelFromJson(json);
}
