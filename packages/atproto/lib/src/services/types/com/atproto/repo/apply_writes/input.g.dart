// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplyWritesInputImpl _$$ApplyWritesInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ApplyWritesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ApplyWritesInputImpl(
          repo: $checkedConvert('repo', (v) => v as String),
          validate: $checkedConvert('validate', (v) => v as bool? ?? true),
          writes: $checkedConvert(
              'writes',
              (v) => (v as List<dynamic>)
                  .map((e) => const UWriteConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          swapCommit: $checkedConvert('swapCommit', (v) => v as String?),
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

Map<String, dynamic> _$$ApplyWritesInputImplToJson(
    _$ApplyWritesInputImpl instance) {
  final val = <String, dynamic>{
    'repo': instance.repo,
    'validate': instance.validate,
    'writes': instance.writes.map(const UWriteConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('swapCommit', instance.swapCommit);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
