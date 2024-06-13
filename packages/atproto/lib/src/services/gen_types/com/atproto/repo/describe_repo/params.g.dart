// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DescribeRepoParamsImpl _$$DescribeRepoParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DescribeRepoParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$DescribeRepoParamsImpl(
          repo: $checkedConvert('repo', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DescribeRepoParamsImplToJson(
    _$DescribeRepoParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('repo', instance.repo);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
