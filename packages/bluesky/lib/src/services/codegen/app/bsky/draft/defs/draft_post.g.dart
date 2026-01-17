// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftPost _$DraftPostFromJson(Map json) => $checkedCreate('_DraftPost', json, (
  $checkedConvert,
) {
  final val = _DraftPost(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.draft.defs#draftPost',
    ),
    text: $checkedConvert('text', (v) => v as String),
    labels: $checkedConvert(
      'labels',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, UDraftPostLabels>(
        v,
        const UDraftPostLabelsConverter().fromJson,
      ),
    ),
    embedImages: $checkedConvert(
      'embedImages',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const DraftEmbedImageConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    embedVideos: $checkedConvert(
      'embedVideos',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const DraftEmbedVideoConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    embedExternals: $checkedConvert(
      'embedExternals',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const DraftEmbedExternalConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    embedRecords: $checkedConvert(
      'embedRecords',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const DraftEmbedRecordConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$DraftPostToJson(_DraftPost instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'text': instance.text,
      'labels': ?_$JsonConverterToJson<Map<String, dynamic>, UDraftPostLabels>(
        instance.labels,
        const UDraftPostLabelsConverter().toJson,
      ),
      'embedImages': ?instance.embedImages
          ?.map(const DraftEmbedImageConverter().toJson)
          .toList(),
      'embedVideos': ?instance.embedVideos
          ?.map(const DraftEmbedVideoConverter().toJson)
          .toList(),
      'embedExternals': ?instance.embedExternals
          ?.map(const DraftEmbedExternalConverter().toJson)
          .toList(),
      'embedRecords': ?instance.embedRecords
          ?.map(const DraftEmbedRecordConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
