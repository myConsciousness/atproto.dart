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
              (v) =>
                  const UThreadConverter().fromJson(v as Map<String, dynamic>)),
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

Map<String, dynamic> _$$GetPostThreadOutputImplToJson(
        _$GetPostThreadOutputImpl instance) =>
    <String, dynamic>{
      'thread': const UThreadConverter().toJson(instance.thread),
      r'$unknown': instance.$unknown,
    };
