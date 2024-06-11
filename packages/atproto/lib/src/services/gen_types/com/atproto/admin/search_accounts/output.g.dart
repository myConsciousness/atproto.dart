// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchAccountsOutputImpl _$$SearchAccountsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SearchAccountsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SearchAccountsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          accounts: $checkedConvert(
              'accounts',
              (v) => (v as List<dynamic>)
                  .map((e) => const AccountViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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

Map<String, dynamic> _$$SearchAccountsOutputImplToJson(
    _$SearchAccountsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['accounts'] =
      instance.accounts.map(const AccountViewConverter().toJson).toList();
  val[r'$unknown'] = instance.$unknown;
  return val;
}
