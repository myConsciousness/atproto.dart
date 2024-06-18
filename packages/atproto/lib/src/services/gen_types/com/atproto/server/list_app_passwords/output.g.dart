// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAppPasswordsOutputImpl _$$ListAppPasswordsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListAppPasswordsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ListAppPasswordsOutputImpl(
          passwords: $checkedConvert(
              'passwords',
              (v) => (v as List<dynamic>)
                  .map((e) => const AppPasswordConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListAppPasswordsOutputImplToJson(
    _$ListAppPasswordsOutputImpl instance) {
  final val = <String, dynamic>{
    'passwords':
        instance.passwords.map(const AppPasswordConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
