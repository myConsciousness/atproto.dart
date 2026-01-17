// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftCreateDraftInput _$DraftCreateDraftInputFromJson(Map json) =>
    $checkedCreate('_DraftCreateDraftInput', json, ($checkedConvert) {
      final val = _DraftCreateDraftInput(
        draft: $checkedConvert(
          'draft',
          (v) => const DraftConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DraftCreateDraftInputToJson(
  _DraftCreateDraftInput instance,
) => <String, dynamic>{
  'draft': const DraftConverter().toJson(instance.draft),
  r'$unknown': ?instance.$unknown,
};
