// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_resolve_appeal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventResolveAppealImpl _$$ModEventResolveAppealImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModEventResolveAppealImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventResolveAppealImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  toolsOzoneModerationDefsModEventResolveAppeal),
          comment: $checkedConvert('comment', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventResolveAppealImplToJson(
    _$ModEventResolveAppealImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
