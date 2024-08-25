// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostThreadOutputImpl _$$GetPostThreadOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetPostThreadOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetPostThreadOutputImpl(
          thread: $checkedConvert(
              'thread',
              (v) => const UGetPostThreadThreadConverter()
                  .fromJson(v as Map<String, dynamic>)),
          threadgate: $checkedConvert(
              'threadgate',
              (v) => v == null
                  ? const ThreadgateView()
                  : const ThreadgateViewConverter()
                      .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetPostThreadOutputImplToJson(
    _$GetPostThreadOutputImpl instance) {
  final val = <String, dynamic>{
    'thread': const UGetPostThreadThreadConverter().toJson(instance.thread),
    'threadgate': const ThreadgateViewConverter().toJson(instance.threadgate),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
