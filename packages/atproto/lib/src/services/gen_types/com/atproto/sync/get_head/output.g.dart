// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetHeadOutputImpl _$$GetHeadOutputImplFromJson(Map json) => $checkedCreate(
      r'_$GetHeadOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetHeadOutputImpl(
          root: $checkedConvert('root', (v) => v as String),
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

Map<String, dynamic> _$$GetHeadOutputImplToJson(_$GetHeadOutputImpl instance) =>
    <String, dynamic>{
      'root': instance.root,
      r'$unknown': instance.$unknown,
    };
