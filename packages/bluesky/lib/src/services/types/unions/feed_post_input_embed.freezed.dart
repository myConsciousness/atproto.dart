// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_post_input_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UInputEmbed {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(embed_record_main.Main data) embedRecord,
    required TResult Function(embed_images_main.Main data) embedImages,
    required TResult Function(embed_external_main.Main data) embedExternal,
    required TResult Function(embed_record_with_media_main.Main data)
        embedRecordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(embed_record_main.Main data)? embedRecord,
    TResult? Function(embed_images_main.Main data)? embedImages,
    TResult? Function(embed_external_main.Main data)? embedExternal,
    TResult? Function(embed_record_with_media_main.Main data)?
        embedRecordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(embed_record_main.Main data)? embedRecord,
    TResult Function(embed_images_main.Main data)? embedImages,
    TResult Function(embed_external_main.Main data)? embedExternal,
    TResult Function(embed_record_with_media_main.Main data)?
        embedRecordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UInputEmbedEmbedRecord value) embedRecord,
    required TResult Function(UInputEmbedEmbedImages value) embedImages,
    required TResult Function(UInputEmbedEmbedExternal value) embedExternal,
    required TResult Function(UInputEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(UInputEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInputEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UInputEmbedEmbedImages value)? embedImages,
    TResult? Function(UInputEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UInputEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult? Function(UInputEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInputEmbedEmbedRecord value)? embedRecord,
    TResult Function(UInputEmbedEmbedImages value)? embedImages,
    TResult Function(UInputEmbedEmbedExternal value)? embedExternal,
    TResult Function(UInputEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult Function(UInputEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UInputEmbedCopyWith<$Res> {
  factory $UInputEmbedCopyWith(
          UInputEmbed value, $Res Function(UInputEmbed) then) =
      _$UInputEmbedCopyWithImpl<$Res, UInputEmbed>;
}

/// @nodoc
class _$UInputEmbedCopyWithImpl<$Res, $Val extends UInputEmbed>
    implements $UInputEmbedCopyWith<$Res> {
  _$UInputEmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UInputEmbedEmbedRecordImplCopyWith<$Res> {
  factory _$$UInputEmbedEmbedRecordImplCopyWith(
          _$UInputEmbedEmbedRecordImpl value,
          $Res Function(_$UInputEmbedEmbedRecordImpl) then) =
      __$$UInputEmbedEmbedRecordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({embed_record_main.Main data});

  $MainCopyWith<$Res> get data;
}

/// @nodoc
class __$$UInputEmbedEmbedRecordImplCopyWithImpl<$Res>
    extends _$UInputEmbedCopyWithImpl<$Res, _$UInputEmbedEmbedRecordImpl>
    implements _$$UInputEmbedEmbedRecordImplCopyWith<$Res> {
  __$$UInputEmbedEmbedRecordImplCopyWithImpl(
      _$UInputEmbedEmbedRecordImpl _value,
      $Res Function(_$UInputEmbedEmbedRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UInputEmbedEmbedRecordImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as embed_record_main.Main,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MainCopyWith<$Res> get data {
    return $MainCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UInputEmbedEmbedRecordImpl implements UInputEmbedEmbedRecord {
  const _$UInputEmbedEmbedRecordImpl({required this.data});

  @override
  final embed_record_main.Main data;

  @override
  String toString() {
    return 'UInputEmbed.embedRecord(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UInputEmbedEmbedRecordImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UInputEmbedEmbedRecordImplCopyWith<_$UInputEmbedEmbedRecordImpl>
      get copyWith => __$$UInputEmbedEmbedRecordImplCopyWithImpl<
          _$UInputEmbedEmbedRecordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(embed_record_main.Main data) embedRecord,
    required TResult Function(embed_images_main.Main data) embedImages,
    required TResult Function(embed_external_main.Main data) embedExternal,
    required TResult Function(embed_record_with_media_main.Main data)
        embedRecordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedRecord(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(embed_record_main.Main data)? embedRecord,
    TResult? Function(embed_images_main.Main data)? embedImages,
    TResult? Function(embed_external_main.Main data)? embedExternal,
    TResult? Function(embed_record_with_media_main.Main data)?
        embedRecordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedRecord?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(embed_record_main.Main data)? embedRecord,
    TResult Function(embed_images_main.Main data)? embedImages,
    TResult Function(embed_external_main.Main data)? embedExternal,
    TResult Function(embed_record_with_media_main.Main data)?
        embedRecordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecord != null) {
      return embedRecord(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UInputEmbedEmbedRecord value) embedRecord,
    required TResult Function(UInputEmbedEmbedImages value) embedImages,
    required TResult Function(UInputEmbedEmbedExternal value) embedExternal,
    required TResult Function(UInputEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(UInputEmbedUnknown value) unknown,
  }) {
    return embedRecord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInputEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UInputEmbedEmbedImages value)? embedImages,
    TResult? Function(UInputEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UInputEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult? Function(UInputEmbedUnknown value)? unknown,
  }) {
    return embedRecord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInputEmbedEmbedRecord value)? embedRecord,
    TResult Function(UInputEmbedEmbedImages value)? embedImages,
    TResult Function(UInputEmbedEmbedExternal value)? embedExternal,
    TResult Function(UInputEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult Function(UInputEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecord != null) {
      return embedRecord(this);
    }
    return orElse();
  }
}

abstract class UInputEmbedEmbedRecord implements UInputEmbed {
  const factory UInputEmbedEmbedRecord(
          {required final embed_record_main.Main data}) =
      _$UInputEmbedEmbedRecordImpl;

  @override
  embed_record_main.Main get data;
  @JsonKey(ignore: true)
  _$$UInputEmbedEmbedRecordImplCopyWith<_$UInputEmbedEmbedRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UInputEmbedEmbedImagesImplCopyWith<$Res> {
  factory _$$UInputEmbedEmbedImagesImplCopyWith(
          _$UInputEmbedEmbedImagesImpl value,
          $Res Function(_$UInputEmbedEmbedImagesImpl) then) =
      __$$UInputEmbedEmbedImagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({embed_images_main.Main data});

  $MainCopyWith<$Res> get data;
}

/// @nodoc
class __$$UInputEmbedEmbedImagesImplCopyWithImpl<$Res>
    extends _$UInputEmbedCopyWithImpl<$Res, _$UInputEmbedEmbedImagesImpl>
    implements _$$UInputEmbedEmbedImagesImplCopyWith<$Res> {
  __$$UInputEmbedEmbedImagesImplCopyWithImpl(
      _$UInputEmbedEmbedImagesImpl _value,
      $Res Function(_$UInputEmbedEmbedImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UInputEmbedEmbedImagesImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as embed_images_main.Main,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MainCopyWith<$Res> get data {
    return $MainCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UInputEmbedEmbedImagesImpl implements UInputEmbedEmbedImages {
  const _$UInputEmbedEmbedImagesImpl({required this.data});

  @override
  final embed_images_main.Main data;

  @override
  String toString() {
    return 'UInputEmbed.embedImages(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UInputEmbedEmbedImagesImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UInputEmbedEmbedImagesImplCopyWith<_$UInputEmbedEmbedImagesImpl>
      get copyWith => __$$UInputEmbedEmbedImagesImplCopyWithImpl<
          _$UInputEmbedEmbedImagesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(embed_record_main.Main data) embedRecord,
    required TResult Function(embed_images_main.Main data) embedImages,
    required TResult Function(embed_external_main.Main data) embedExternal,
    required TResult Function(embed_record_with_media_main.Main data)
        embedRecordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedImages(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(embed_record_main.Main data)? embedRecord,
    TResult? Function(embed_images_main.Main data)? embedImages,
    TResult? Function(embed_external_main.Main data)? embedExternal,
    TResult? Function(embed_record_with_media_main.Main data)?
        embedRecordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedImages?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(embed_record_main.Main data)? embedRecord,
    TResult Function(embed_images_main.Main data)? embedImages,
    TResult Function(embed_external_main.Main data)? embedExternal,
    TResult Function(embed_record_with_media_main.Main data)?
        embedRecordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (embedImages != null) {
      return embedImages(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UInputEmbedEmbedRecord value) embedRecord,
    required TResult Function(UInputEmbedEmbedImages value) embedImages,
    required TResult Function(UInputEmbedEmbedExternal value) embedExternal,
    required TResult Function(UInputEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(UInputEmbedUnknown value) unknown,
  }) {
    return embedImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInputEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UInputEmbedEmbedImages value)? embedImages,
    TResult? Function(UInputEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UInputEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult? Function(UInputEmbedUnknown value)? unknown,
  }) {
    return embedImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInputEmbedEmbedRecord value)? embedRecord,
    TResult Function(UInputEmbedEmbedImages value)? embedImages,
    TResult Function(UInputEmbedEmbedExternal value)? embedExternal,
    TResult Function(UInputEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult Function(UInputEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedImages != null) {
      return embedImages(this);
    }
    return orElse();
  }
}

abstract class UInputEmbedEmbedImages implements UInputEmbed {
  const factory UInputEmbedEmbedImages(
          {required final embed_images_main.Main data}) =
      _$UInputEmbedEmbedImagesImpl;

  @override
  embed_images_main.Main get data;
  @JsonKey(ignore: true)
  _$$UInputEmbedEmbedImagesImplCopyWith<_$UInputEmbedEmbedImagesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UInputEmbedEmbedExternalImplCopyWith<$Res> {
  factory _$$UInputEmbedEmbedExternalImplCopyWith(
          _$UInputEmbedEmbedExternalImpl value,
          $Res Function(_$UInputEmbedEmbedExternalImpl) then) =
      __$$UInputEmbedEmbedExternalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({embed_external_main.Main data});

  $MainCopyWith<$Res> get data;
}

/// @nodoc
class __$$UInputEmbedEmbedExternalImplCopyWithImpl<$Res>
    extends _$UInputEmbedCopyWithImpl<$Res, _$UInputEmbedEmbedExternalImpl>
    implements _$$UInputEmbedEmbedExternalImplCopyWith<$Res> {
  __$$UInputEmbedEmbedExternalImplCopyWithImpl(
      _$UInputEmbedEmbedExternalImpl _value,
      $Res Function(_$UInputEmbedEmbedExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UInputEmbedEmbedExternalImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as embed_external_main.Main,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MainCopyWith<$Res> get data {
    return $MainCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UInputEmbedEmbedExternalImpl implements UInputEmbedEmbedExternal {
  const _$UInputEmbedEmbedExternalImpl({required this.data});

  @override
  final embed_external_main.Main data;

  @override
  String toString() {
    return 'UInputEmbed.embedExternal(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UInputEmbedEmbedExternalImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UInputEmbedEmbedExternalImplCopyWith<_$UInputEmbedEmbedExternalImpl>
      get copyWith => __$$UInputEmbedEmbedExternalImplCopyWithImpl<
          _$UInputEmbedEmbedExternalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(embed_record_main.Main data) embedRecord,
    required TResult Function(embed_images_main.Main data) embedImages,
    required TResult Function(embed_external_main.Main data) embedExternal,
    required TResult Function(embed_record_with_media_main.Main data)
        embedRecordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedExternal(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(embed_record_main.Main data)? embedRecord,
    TResult? Function(embed_images_main.Main data)? embedImages,
    TResult? Function(embed_external_main.Main data)? embedExternal,
    TResult? Function(embed_record_with_media_main.Main data)?
        embedRecordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedExternal?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(embed_record_main.Main data)? embedRecord,
    TResult Function(embed_images_main.Main data)? embedImages,
    TResult Function(embed_external_main.Main data)? embedExternal,
    TResult Function(embed_record_with_media_main.Main data)?
        embedRecordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (embedExternal != null) {
      return embedExternal(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UInputEmbedEmbedRecord value) embedRecord,
    required TResult Function(UInputEmbedEmbedImages value) embedImages,
    required TResult Function(UInputEmbedEmbedExternal value) embedExternal,
    required TResult Function(UInputEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(UInputEmbedUnknown value) unknown,
  }) {
    return embedExternal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInputEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UInputEmbedEmbedImages value)? embedImages,
    TResult? Function(UInputEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UInputEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult? Function(UInputEmbedUnknown value)? unknown,
  }) {
    return embedExternal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInputEmbedEmbedRecord value)? embedRecord,
    TResult Function(UInputEmbedEmbedImages value)? embedImages,
    TResult Function(UInputEmbedEmbedExternal value)? embedExternal,
    TResult Function(UInputEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult Function(UInputEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedExternal != null) {
      return embedExternal(this);
    }
    return orElse();
  }
}

abstract class UInputEmbedEmbedExternal implements UInputEmbed {
  const factory UInputEmbedEmbedExternal(
          {required final embed_external_main.Main data}) =
      _$UInputEmbedEmbedExternalImpl;

  @override
  embed_external_main.Main get data;
  @JsonKey(ignore: true)
  _$$UInputEmbedEmbedExternalImplCopyWith<_$UInputEmbedEmbedExternalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UInputEmbedEmbedRecordWithMediaImplCopyWith<$Res> {
  factory _$$UInputEmbedEmbedRecordWithMediaImplCopyWith(
          _$UInputEmbedEmbedRecordWithMediaImpl value,
          $Res Function(_$UInputEmbedEmbedRecordWithMediaImpl) then) =
      __$$UInputEmbedEmbedRecordWithMediaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({embed_record_with_media_main.Main data});

  $MainCopyWith<$Res> get data;
}

/// @nodoc
class __$$UInputEmbedEmbedRecordWithMediaImplCopyWithImpl<$Res>
    extends _$UInputEmbedCopyWithImpl<$Res,
        _$UInputEmbedEmbedRecordWithMediaImpl>
    implements _$$UInputEmbedEmbedRecordWithMediaImplCopyWith<$Res> {
  __$$UInputEmbedEmbedRecordWithMediaImplCopyWithImpl(
      _$UInputEmbedEmbedRecordWithMediaImpl _value,
      $Res Function(_$UInputEmbedEmbedRecordWithMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UInputEmbedEmbedRecordWithMediaImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as embed_record_with_media_main.Main,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MainCopyWith<$Res> get data {
    return $MainCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UInputEmbedEmbedRecordWithMediaImpl
    implements UInputEmbedEmbedRecordWithMedia {
  const _$UInputEmbedEmbedRecordWithMediaImpl({required this.data});

  @override
  final embed_record_with_media_main.Main data;

  @override
  String toString() {
    return 'UInputEmbed.embedRecordWithMedia(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UInputEmbedEmbedRecordWithMediaImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UInputEmbedEmbedRecordWithMediaImplCopyWith<
          _$UInputEmbedEmbedRecordWithMediaImpl>
      get copyWith => __$$UInputEmbedEmbedRecordWithMediaImplCopyWithImpl<
          _$UInputEmbedEmbedRecordWithMediaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(embed_record_main.Main data) embedRecord,
    required TResult Function(embed_images_main.Main data) embedImages,
    required TResult Function(embed_external_main.Main data) embedExternal,
    required TResult Function(embed_record_with_media_main.Main data)
        embedRecordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedRecordWithMedia(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(embed_record_main.Main data)? embedRecord,
    TResult? Function(embed_images_main.Main data)? embedImages,
    TResult? Function(embed_external_main.Main data)? embedExternal,
    TResult? Function(embed_record_with_media_main.Main data)?
        embedRecordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedRecordWithMedia?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(embed_record_main.Main data)? embedRecord,
    TResult Function(embed_images_main.Main data)? embedImages,
    TResult Function(embed_external_main.Main data)? embedExternal,
    TResult Function(embed_record_with_media_main.Main data)?
        embedRecordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecordWithMedia != null) {
      return embedRecordWithMedia(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UInputEmbedEmbedRecord value) embedRecord,
    required TResult Function(UInputEmbedEmbedImages value) embedImages,
    required TResult Function(UInputEmbedEmbedExternal value) embedExternal,
    required TResult Function(UInputEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(UInputEmbedUnknown value) unknown,
  }) {
    return embedRecordWithMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInputEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UInputEmbedEmbedImages value)? embedImages,
    TResult? Function(UInputEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UInputEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult? Function(UInputEmbedUnknown value)? unknown,
  }) {
    return embedRecordWithMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInputEmbedEmbedRecord value)? embedRecord,
    TResult Function(UInputEmbedEmbedImages value)? embedImages,
    TResult Function(UInputEmbedEmbedExternal value)? embedExternal,
    TResult Function(UInputEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult Function(UInputEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecordWithMedia != null) {
      return embedRecordWithMedia(this);
    }
    return orElse();
  }
}

abstract class UInputEmbedEmbedRecordWithMedia implements UInputEmbed {
  const factory UInputEmbedEmbedRecordWithMedia(
          {required final embed_record_with_media_main.Main data}) =
      _$UInputEmbedEmbedRecordWithMediaImpl;

  @override
  embed_record_with_media_main.Main get data;
  @JsonKey(ignore: true)
  _$$UInputEmbedEmbedRecordWithMediaImplCopyWith<
          _$UInputEmbedEmbedRecordWithMediaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UInputEmbedUnknownImplCopyWith<$Res> {
  factory _$$UInputEmbedUnknownImplCopyWith(_$UInputEmbedUnknownImpl value,
          $Res Function(_$UInputEmbedUnknownImpl) then) =
      __$$UInputEmbedUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UInputEmbedUnknownImplCopyWithImpl<$Res>
    extends _$UInputEmbedCopyWithImpl<$Res, _$UInputEmbedUnknownImpl>
    implements _$$UInputEmbedUnknownImplCopyWith<$Res> {
  __$$UInputEmbedUnknownImplCopyWithImpl(_$UInputEmbedUnknownImpl _value,
      $Res Function(_$UInputEmbedUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UInputEmbedUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UInputEmbedUnknownImpl implements UInputEmbedUnknown {
  const _$UInputEmbedUnknownImpl({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UInputEmbed.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UInputEmbedUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UInputEmbedUnknownImplCopyWith<_$UInputEmbedUnknownImpl> get copyWith =>
      __$$UInputEmbedUnknownImplCopyWithImpl<_$UInputEmbedUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(embed_record_main.Main data) embedRecord,
    required TResult Function(embed_images_main.Main data) embedImages,
    required TResult Function(embed_external_main.Main data) embedExternal,
    required TResult Function(embed_record_with_media_main.Main data)
        embedRecordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(embed_record_main.Main data)? embedRecord,
    TResult? Function(embed_images_main.Main data)? embedImages,
    TResult? Function(embed_external_main.Main data)? embedExternal,
    TResult? Function(embed_record_with_media_main.Main data)?
        embedRecordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(embed_record_main.Main data)? embedRecord,
    TResult Function(embed_images_main.Main data)? embedImages,
    TResult Function(embed_external_main.Main data)? embedExternal,
    TResult Function(embed_record_with_media_main.Main data)?
        embedRecordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UInputEmbedEmbedRecord value) embedRecord,
    required TResult Function(UInputEmbedEmbedImages value) embedImages,
    required TResult Function(UInputEmbedEmbedExternal value) embedExternal,
    required TResult Function(UInputEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(UInputEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInputEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UInputEmbedEmbedImages value)? embedImages,
    TResult? Function(UInputEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UInputEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult? Function(UInputEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInputEmbedEmbedRecord value)? embedRecord,
    TResult Function(UInputEmbedEmbedImages value)? embedImages,
    TResult Function(UInputEmbedEmbedExternal value)? embedExternal,
    TResult Function(UInputEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult Function(UInputEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UInputEmbedUnknown implements UInputEmbed {
  const factory UInputEmbedUnknown({required final Map<String, dynamic> data}) =
      _$UInputEmbedUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UInputEmbedUnknownImplCopyWith<_$UInputEmbedUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
