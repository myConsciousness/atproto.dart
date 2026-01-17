// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftGetDraftsOutput _$DraftGetDraftsOutputFromJson(Map json) =>
    $checkedCreate('_DraftGetDraftsOutput', json, ($checkedConvert) {
      final val = _DraftGetDraftsOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        drafts: $checkedConvert(
          'drafts',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const DraftViewConverter().fromJson(
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

Map<String, dynamic> _$DraftGetDraftsOutputToJson(
  _DraftGetDraftsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'drafts': instance.drafts.map(const DraftViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
