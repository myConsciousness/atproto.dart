// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedRecordView _$EmbedRecordViewFromJson(Map json) =>
    $checkedCreate('_EmbedRecordView', json, ($checkedConvert) {
      final val = _EmbedRecordView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.record#view',
        ),
        record: $checkedConvert(
          'record',
          (v) => const UEmbedRecordViewRecordConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedRecordViewToJson(_EmbedRecordView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'record': const UEmbedRecordViewRecordConverter().toJson(instance.record),
      r'$unknown': ?instance.$unknown,
    };
