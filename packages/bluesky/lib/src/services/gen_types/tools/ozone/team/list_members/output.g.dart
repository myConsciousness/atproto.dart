// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListMembersOutputImpl _$$ListMembersOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListMembersOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ListMembersOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          members: $checkedConvert(
              'members',
              (v) => (v as List<dynamic>)
                  .map((e) => const MemberConverter()
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

Map<String, dynamic> _$$ListMembersOutputImplToJson(
    _$ListMembersOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['members'] =
      instance.members.map(const MemberConverter().toJson).toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
