// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReplyRefImpl _$$ReplyRefImplFromJson(Map json) => $checkedCreate(
      r'_$ReplyRefImpl',
      json,
      ($checkedConvert) {
        final val = _$ReplyRefImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsReplyRef),
          root: $checkedConvert(
              'root',
              (v) =>
                  const URootConverter().fromJson(v as Map<String, dynamic>)),
          parent: $checkedConvert(
              'parent',
              (v) =>
                  const UParentConverter().fromJson(v as Map<String, dynamic>)),
          grandparentAuthor: $checkedConvert(
              'grandparentAuthor',
              (v) => v == null
                  ? null
                  : ProfileViewBasic.fromJson(
                      Map<String, Object?>.from(v as Map))),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReplyRefImplToJson(_$ReplyRefImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'root': const URootConverter().toJson(instance.root),
    'parent': const UParentConverter().toJson(instance.parent),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('grandparentAuthor', instance.grandparentAuthor?.toJson());
  val[r'$unknown'] = instance.$unknown;
  return val;
}
