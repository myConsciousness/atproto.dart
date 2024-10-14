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
                  .map((e) => const InviteCodeConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
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
  val['codes'] =
      instance.codes.map(const InviteCodeConverter().toJson).toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
