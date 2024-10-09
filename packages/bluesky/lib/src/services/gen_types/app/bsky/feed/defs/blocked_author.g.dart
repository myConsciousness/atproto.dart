// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blocked_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockedAuthorImpl _$$BlockedAuthorImplFromJson(Map json) => $checkedCreate(
      r'_$BlockedAuthorImpl',
      json,
      ($checkedConvert) {
        final val = _$BlockedAuthorImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsBlockedAuthor),
          did: $checkedConvert('did', (v) => v as String),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? const ViewerState()
                  : const ViewerStateConverter()
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

Map<String, dynamic> _$$BlockedAuthorImplToJson(_$BlockedAuthorImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'did': instance.did,
    'viewer': const ViewerStateConverter().toJson(instance.viewer),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
