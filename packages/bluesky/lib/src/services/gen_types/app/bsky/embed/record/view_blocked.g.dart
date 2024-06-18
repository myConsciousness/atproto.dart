// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_blocked.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordViewBlockedImpl _$$RecordViewBlockedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RecordViewBlockedImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordViewBlockedImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewBlocked),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          blocked: $checkedConvert('blocked', (v) => v as bool),
          author: $checkedConvert(
              'author',
              (v) => const BlockedAuthorConverter()
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

Map<String, dynamic> _$$RecordViewBlockedImplToJson(
    _$RecordViewBlockedImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'blocked': instance.blocked,
    'author': const BlockedAuthorConverter().toJson(instance.author),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
