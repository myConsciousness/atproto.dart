// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetListMutesOutputImpl _$$GetListMutesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetListMutesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetListMutesOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          lists: $checkedConvert(
              'lists',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ListView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
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

Map<String, dynamic> _$$GetListMutesOutputImplToJson(
    _$GetListMutesOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['lists'] = instance.lists.map((e) => e.toJson()).toList();
  val[r'$unknown'] = instance.$unknown;
  return val;
}
