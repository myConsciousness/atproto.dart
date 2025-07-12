// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetStarterPackOutputImpl _$$GraphGetStarterPackOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GraphGetStarterPackOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetStarterPackOutputImpl(
          starterPack: $checkedConvert(
              'starterPack',
              (v) => const StarterPackViewConverter()
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

Map<String, dynamic> _$$GraphGetStarterPackOutputImplToJson(
        _$GraphGetStarterPackOutputImpl instance) =>
    <String, dynamic>{
      'starterPack':
          const StarterPackViewConverter().toJson(instance.starterPack),
      r'$unknown': instance.$unknown,
    };
