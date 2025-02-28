// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suggestions_skeleton.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuggestionsSkeletonImpl _$$SuggestionsSkeletonImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SuggestionsSkeletonImpl',
      json,
      ($checkedConvert) {
        final val = _$SuggestionsSkeletonImpl(
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) => SkeletonActor.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          relativeToDid: $checkedConvert('relativeToDid', (v) => v as String?),
          recId: $checkedConvert('recId', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SuggestionsSkeletonImplToJson(
        _$SuggestionsSkeletonImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
      'relativeToDid': instance.relativeToDid,
      'recId': instance.recId,
    };
