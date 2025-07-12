// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_review_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubjectReviewStateImpl _$$SubjectReviewStateImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubjectReviewStateImpl',
      json,
      ($checkedConvert) {
        final val = _$SubjectReviewStateImpl(
          knownValue: $checkedConvert('knownValue',
              (v) => $enumDecodeNullable(_$KnownSubjectReviewStateEnumMap, v)),
          unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SubjectReviewStateImplToJson(
        _$SubjectReviewStateImpl instance) =>
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
