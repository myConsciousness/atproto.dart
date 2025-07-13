// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_review_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubjectReviewState _$SubjectReviewStateFromJson(Map json) =>
    $checkedCreate('_SubjectReviewState', json, ($checkedConvert) {
      final val = _SubjectReviewState(
        knownValue: $checkedConvert(
          'knownValue',
          (v) => $enumDecodeNullable(_$KnownSubjectReviewStateEnumMap, v),
        ),
        unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$SubjectReviewStateToJson(_SubjectReviewState instance) =>
    <String, dynamic>{
      'knownValue': _$KnownSubjectReviewStateEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownSubjectReviewStateEnumMap = {
  KnownSubjectReviewState.reviewOpen: '#reviewOpen',
  KnownSubjectReviewState.reviewEscalated: '#reviewEscalated',
  KnownSubjectReviewState.reviewClosed: '#reviewClosed',
  KnownSubjectReviewState.reviewNone: '#reviewNone',
};
