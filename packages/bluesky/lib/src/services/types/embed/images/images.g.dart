// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'images.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImagesImpl _$$ImagesImplFromJson(Map json) => $checkedCreate(
      r'_$ImagesImpl',
      json,
      ($checkedConvert) {
        final val = _$ImagesImpl(
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ImagesImage.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ImagesImplToJson(_$ImagesImpl instance) =>
    <String, dynamic>{
      'images': instance.images.map((e) => e.toJson()).toList(),
    };
