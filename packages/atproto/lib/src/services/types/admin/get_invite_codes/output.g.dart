// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetInviteCodesOutputImpl _$$GetInviteCodesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetInviteCodesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetInviteCodesOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          codes: $checkedConvert(
              'codes',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      InviteCode.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetInviteCodesOutputImplToJson(
    _$GetInviteCodesOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['codes'] = instance.codes.map((e) => e.toJson()).toList();
  return val;
}