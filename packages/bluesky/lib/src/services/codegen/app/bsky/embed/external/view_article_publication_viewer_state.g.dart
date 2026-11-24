// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_article_publication_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternalViewArticlePublicationViewerState
_$EmbedExternalViewArticlePublicationViewerStateFromJson(Map json) =>
    $checkedCreate('_EmbedExternalViewArticlePublicationViewerState', json, (
      $checkedConvert,
    ) {
      final val = _EmbedExternalViewArticlePublicationViewerState(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.embed.external#viewArticlePublicationViewerState',
        ),
        subscription: $checkedConvert(
          'subscription',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        knownSubscribers: $checkedConvert(
          'knownSubscribers',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const ProfileViewBasicConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        knownSubscriberCount: $checkedConvert(
          'knownSubscriberCount',
          (v) => (v as num?)?.toInt(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedExternalViewArticlePublicationViewerStateToJson(
  _EmbedExternalViewArticlePublicationViewerState instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'subscription': ?_$JsonConverterToJson<String, AtUri>(
    instance.subscription,
    const AtUriConverter().toJson,
  ),
  'knownSubscribers': ?instance.knownSubscribers
      ?.map(const ProfileViewBasicConverter().toJson)
      .toList(),
  'knownSubscriberCount': ?instance.knownSubscriberCount,
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
