// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetPostThreadOtherV2OutputImpl
    _$$UnspeccedGetPostThreadOtherV2OutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetPostThreadOtherV2OutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetPostThreadOtherV2OutputImpl(
              thread: $checkedConvert(
                  'thread',
                  (v) => (v as List<dynamic>)
                      .map((e) => const ThreadItemConverter()
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

Map<String, dynamic> _$$UnspeccedGetPostThreadOtherV2OutputImplToJson(
        _$UnspeccedGetPostThreadOtherV2OutputImpl instance) =>
    <String, dynamic>{
      'thread':
          instance.thread.map(const ThreadItemConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
