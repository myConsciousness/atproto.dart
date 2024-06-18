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
              r'$type', (v) => v as String? ?? appBskyFeedPostReplyRef),
          root: $checkedConvert(
              'root',
              (v) => const StrongRefConverter()
                  .fromJson(v as Map<String, dynamic>)),
          parent: $checkedConvert(
              'parent',
              (v) => const StrongRefConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReplyRefImplToJson(_$ReplyRefImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'root': const StrongRefConverter().toJson(instance.root),
    'parent': const StrongRefConverter().toJson(instance.parent),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
