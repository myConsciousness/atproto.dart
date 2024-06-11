// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetListOutputImpl _$$GetListOutputImplFromJson(Map json) => $checkedCreate(
      r'_$GetListOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetListOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          list: $checkedConvert(
              'list',
              (v) => const ListViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const ListItemViewConverter()
                      .fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$GetListOutputImplToJson(_$GetListOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['list'] = const ListViewConverter().toJson(instance.list);
  val['items'] =
      instance.items.map(const ListItemViewConverter().toJson).toList();
  val[r'$unknown'] = instance.$unknown;
  return val;
}
