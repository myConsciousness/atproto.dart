// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftUpdateDraftInput _$DraftUpdateDraftInputFromJson(Map json) =>
    $checkedCreate('_DraftUpdateDraftInput', json, ($checkedConvert) {
      final val = _DraftUpdateDraftInput(
        draft: $checkedConvert(
          'draft',
          (v) =>
              const DraftWithIdConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DraftUpdateDraftInputToJson(
  _DraftUpdateDraftInput instance,
) => <String, dynamic>{
  'draft': const DraftWithIdConverter().toJson(instance.draft),
  r'$unknown': ?instance.$unknown,
};
