// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetActorStarterPacksOutputImpl _$$GetActorStarterPacksOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetActorStarterPacksOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetActorStarterPacksOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          starterPacks: $checkedConvert(
              'starterPacks',
              (v) => (v as List<dynamic>)
                  .map((e) => const StarterPackViewBasicConverter()
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

Map<String, dynamic> _$$GetActorStarterPacksOutputImplToJson(
    _$GetActorStarterPacksOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['starterPacks'] = instance.starterPacks
      .map(const StarterPackViewBasicConverter().toJson)
      .toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
