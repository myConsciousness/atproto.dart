// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftCreateDraftOutput _$DraftCreateDraftOutputFromJson(Map json) =>
    $checkedCreate('_DraftCreateDraftOutput', json, ($checkedConvert) {
      final val = _DraftCreateDraftOutput(
        id: $checkedConvert('id', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DraftCreateDraftOutputToJson(
  _DraftCreateDraftOutput instance,
) => <String, dynamic>{'id': instance.id, r'$unknown': ?instance.$unknown};
