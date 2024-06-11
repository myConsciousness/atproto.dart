// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImagesViewImpl _$$ImagesViewImplFromJson(Map json) => $checkedCreate(
      r'_$ImagesViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ImagesViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedImagesView),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) => const ImagesViewImageConverter()
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

Map<String, dynamic> _$$ImagesViewImplToJson(_$ImagesViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'images':
          instance.images.map(const ImagesViewImageConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
