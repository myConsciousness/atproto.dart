// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSuggestionsSkeletonOutputImpl _$$GetSuggestionsSkeletonOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetSuggestionsSkeletonOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetSuggestionsSkeletonOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) => const SkeletonSearchActorConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          relativeToDid: $checkedConvert('relativeToDid', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetSuggestionsSkeletonOutputImplToJson(
    _$GetSuggestionsSkeletonOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['actors'] =
      instance.actors.map(const SkeletonSearchActorConverter().toJson).toList();
  writeNotNull('relativeToDid', instance.relativeToDid);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
