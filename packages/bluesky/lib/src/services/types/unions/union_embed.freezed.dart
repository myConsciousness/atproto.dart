// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UEmbed {
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
    required TResult Function(UEmbedEmbedRecord value) embedRecord,
    required TResult Function(UEmbedEmbedImages value) embedImages,
    required TResult Function(UEmbedEmbedExternal value) embedExternal,
    required TResult Function(UEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(UEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UEmbedEmbedImages value)? embedImages,
    TResult? Function(UEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UEmbedEmbedRecordWithMedia value)? embedRecordWithMedia,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedEmbedRecord value)? embedRecord,
    TResult Function(UEmbedEmbedImages value)? embedImages,
    TResult Function(UEmbedEmbedExternal value)? embedExternal,
    TResult Function(UEmbedEmbedRecordWithMedia value)? embedRecordWithMedia,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UEmbedCopyWith<$Res> {
  factory $UEmbedCopyWith(UEmbed value, $Res Function(UEmbed) then) =
      _$UEmbedCopyWithImpl<$Res, UEmbed>;
}

/// @nodoc
class _$UEmbedCopyWithImpl<$Res, $Val extends UEmbed>
    implements $UEmbedCopyWith<$Res> {
  _$UEmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UEmbedEmbedRecordImplCopyWith<$Res> {
  factory _$$UEmbedEmbedRecordImplCopyWith(_$UEmbedEmbedRecordImpl value,
          $Res Function(_$UEmbedEmbedRecordImpl) then) =
      __$$UEmbedEmbedRecordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({embed_record_main.Main data});

  $MainCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedEmbedRecordImplCopyWithImpl<$Res>
    extends _$UEmbedCopyWithImpl<$Res, _$UEmbedEmbedRecordImpl>
    implements _$$UEmbedEmbedRecordImplCopyWith<$Res> {
  __$$UEmbedEmbedRecordImplCopyWithImpl(_$UEmbedEmbedRecordImpl _value,
      $Res Function(_$UEmbedEmbedRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedEmbedRecordImpl(
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

class _$UEmbedEmbedRecordImpl implements UEmbedEmbedRecord {
  const _$UEmbedEmbedRecordImpl({required this.data});

  @override
  final embed_record_main.Main data;

  @override
  String toString() {
    return 'UEmbed.embedRecord(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedEmbedRecordImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedEmbedRecordImplCopyWith<_$UEmbedEmbedRecordImpl> get copyWith =>
      __$$UEmbedEmbedRecordImplCopyWithImpl<_$UEmbedEmbedRecordImpl>(
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
    required TResult Function(UEmbedEmbedRecord value) embedRecord,
    required TResult Function(UEmbedEmbedImages value) embedImages,
    required TResult Function(UEmbedEmbedExternal value) embedExternal,
    required TResult Function(UEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return embedRecord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UEmbedEmbedImages value)? embedImages,
    TResult? Function(UEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UEmbedEmbedRecordWithMedia value)? embedRecordWithMedia,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return embedRecord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedEmbedRecord value)? embedRecord,
    TResult Function(UEmbedEmbedImages value)? embedImages,
    TResult Function(UEmbedEmbedExternal value)? embedExternal,
    TResult Function(UEmbedEmbedRecordWithMedia value)? embedRecordWithMedia,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecord != null) {
      return embedRecord(this);
    }
    return orElse();
  }
}

abstract class UEmbedEmbedRecord implements UEmbed {
  const factory UEmbedEmbedRecord(
      {required final embed_record_main.Main data}) = _$UEmbedEmbedRecordImpl;

  @override
  embed_record_main.Main get data;
  @JsonKey(ignore: true)
  _$$UEmbedEmbedRecordImplCopyWith<_$UEmbedEmbedRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedEmbedImagesImplCopyWith<$Res> {
  factory _$$UEmbedEmbedImagesImplCopyWith(_$UEmbedEmbedImagesImpl value,
          $Res Function(_$UEmbedEmbedImagesImpl) then) =
      __$$UEmbedEmbedImagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({embed_images_main.Main data});

  $MainCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedEmbedImagesImplCopyWithImpl<$Res>
    extends _$UEmbedCopyWithImpl<$Res, _$UEmbedEmbedImagesImpl>
    implements _$$UEmbedEmbedImagesImplCopyWith<$Res> {
  __$$UEmbedEmbedImagesImplCopyWithImpl(_$UEmbedEmbedImagesImpl _value,
      $Res Function(_$UEmbedEmbedImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedEmbedImagesImpl(
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

class _$UEmbedEmbedImagesImpl implements UEmbedEmbedImages {
  const _$UEmbedEmbedImagesImpl({required this.data});

  @override
  final embed_images_main.Main data;

  @override
  String toString() {
    return 'UEmbed.embedImages(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedEmbedImagesImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedEmbedImagesImplCopyWith<_$UEmbedEmbedImagesImpl> get copyWith =>
      __$$UEmbedEmbedImagesImplCopyWithImpl<_$UEmbedEmbedImagesImpl>(
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
    required TResult Function(UEmbedEmbedRecord value) embedRecord,
    required TResult Function(UEmbedEmbedImages value) embedImages,
    required TResult Function(UEmbedEmbedExternal value) embedExternal,
    required TResult Function(UEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return embedImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UEmbedEmbedImages value)? embedImages,
    TResult? Function(UEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UEmbedEmbedRecordWithMedia value)? embedRecordWithMedia,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return embedImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedEmbedRecord value)? embedRecord,
    TResult Function(UEmbedEmbedImages value)? embedImages,
    TResult Function(UEmbedEmbedExternal value)? embedExternal,
    TResult Function(UEmbedEmbedRecordWithMedia value)? embedRecordWithMedia,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedImages != null) {
      return embedImages(this);
    }
    return orElse();
  }
}

abstract class UEmbedEmbedImages implements UEmbed {
  const factory UEmbedEmbedImages(
      {required final embed_images_main.Main data}) = _$UEmbedEmbedImagesImpl;

  @override
  embed_images_main.Main get data;
  @JsonKey(ignore: true)
  _$$UEmbedEmbedImagesImplCopyWith<_$UEmbedEmbedImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedEmbedExternalImplCopyWith<$Res> {
  factory _$$UEmbedEmbedExternalImplCopyWith(_$UEmbedEmbedExternalImpl value,
          $Res Function(_$UEmbedEmbedExternalImpl) then) =
      __$$UEmbedEmbedExternalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({embed_external_main.Main data});

  $MainCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedEmbedExternalImplCopyWithImpl<$Res>
    extends _$UEmbedCopyWithImpl<$Res, _$UEmbedEmbedExternalImpl>
    implements _$$UEmbedEmbedExternalImplCopyWith<$Res> {
  __$$UEmbedEmbedExternalImplCopyWithImpl(_$UEmbedEmbedExternalImpl _value,
      $Res Function(_$UEmbedEmbedExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedEmbedExternalImpl(
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

class _$UEmbedEmbedExternalImpl implements UEmbedEmbedExternal {
  const _$UEmbedEmbedExternalImpl({required this.data});

  @override
  final embed_external_main.Main data;

  @override
  String toString() {
    return 'UEmbed.embedExternal(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedEmbedExternalImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedEmbedExternalImplCopyWith<_$UEmbedEmbedExternalImpl> get copyWith =>
      __$$UEmbedEmbedExternalImplCopyWithImpl<_$UEmbedEmbedExternalImpl>(
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
    required TResult Function(UEmbedEmbedRecord value) embedRecord,
    required TResult Function(UEmbedEmbedImages value) embedImages,
    required TResult Function(UEmbedEmbedExternal value) embedExternal,
    required TResult Function(UEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return embedExternal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UEmbedEmbedImages value)? embedImages,
    TResult? Function(UEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UEmbedEmbedRecordWithMedia value)? embedRecordWithMedia,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return embedExternal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedEmbedRecord value)? embedRecord,
    TResult Function(UEmbedEmbedImages value)? embedImages,
    TResult Function(UEmbedEmbedExternal value)? embedExternal,
    TResult Function(UEmbedEmbedRecordWithMedia value)? embedRecordWithMedia,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedExternal != null) {
      return embedExternal(this);
    }
    return orElse();
  }
}

abstract class UEmbedEmbedExternal implements UEmbed {
  const factory UEmbedEmbedExternal(
          {required final embed_external_main.Main data}) =
      _$UEmbedEmbedExternalImpl;

  @override
  embed_external_main.Main get data;
  @JsonKey(ignore: true)
  _$$UEmbedEmbedExternalImplCopyWith<_$UEmbedEmbedExternalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedEmbedRecordWithMediaImplCopyWith<$Res> {
  factory _$$UEmbedEmbedRecordWithMediaImplCopyWith(
          _$UEmbedEmbedRecordWithMediaImpl value,
          $Res Function(_$UEmbedEmbedRecordWithMediaImpl) then) =
      __$$UEmbedEmbedRecordWithMediaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({embed_record_with_media_main.Main data});

  $MainCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedEmbedRecordWithMediaImplCopyWithImpl<$Res>
    extends _$UEmbedCopyWithImpl<$Res, _$UEmbedEmbedRecordWithMediaImpl>
    implements _$$UEmbedEmbedRecordWithMediaImplCopyWith<$Res> {
  __$$UEmbedEmbedRecordWithMediaImplCopyWithImpl(
      _$UEmbedEmbedRecordWithMediaImpl _value,
      $Res Function(_$UEmbedEmbedRecordWithMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedEmbedRecordWithMediaImpl(
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

class _$UEmbedEmbedRecordWithMediaImpl implements UEmbedEmbedRecordWithMedia {
  const _$UEmbedEmbedRecordWithMediaImpl({required this.data});

  @override
  final embed_record_with_media_main.Main data;

  @override
  String toString() {
    return 'UEmbed.embedRecordWithMedia(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedEmbedRecordWithMediaImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedEmbedRecordWithMediaImplCopyWith<_$UEmbedEmbedRecordWithMediaImpl>
      get copyWith => __$$UEmbedEmbedRecordWithMediaImplCopyWithImpl<
          _$UEmbedEmbedRecordWithMediaImpl>(this, _$identity);

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
    required TResult Function(UEmbedEmbedRecord value) embedRecord,
    required TResult Function(UEmbedEmbedImages value) embedImages,
    required TResult Function(UEmbedEmbedExternal value) embedExternal,
    required TResult Function(UEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return embedRecordWithMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UEmbedEmbedImages value)? embedImages,
    TResult? Function(UEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UEmbedEmbedRecordWithMedia value)? embedRecordWithMedia,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return embedRecordWithMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedEmbedRecord value)? embedRecord,
    TResult Function(UEmbedEmbedImages value)? embedImages,
    TResult Function(UEmbedEmbedExternal value)? embedExternal,
    TResult Function(UEmbedEmbedRecordWithMedia value)? embedRecordWithMedia,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecordWithMedia != null) {
      return embedRecordWithMedia(this);
    }
    return orElse();
  }
}

abstract class UEmbedEmbedRecordWithMedia implements UEmbed {
  const factory UEmbedEmbedRecordWithMedia(
          {required final embed_record_with_media_main.Main data}) =
      _$UEmbedEmbedRecordWithMediaImpl;

  @override
  embed_record_with_media_main.Main get data;
  @JsonKey(ignore: true)
  _$$UEmbedEmbedRecordWithMediaImplCopyWith<_$UEmbedEmbedRecordWithMediaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedUnknownImplCopyWith<$Res> {
  factory _$$UEmbedUnknownImplCopyWith(
          _$UEmbedUnknownImpl value, $Res Function(_$UEmbedUnknownImpl) then) =
      __$$UEmbedUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UEmbedUnknownImplCopyWithImpl<$Res>
    extends _$UEmbedCopyWithImpl<$Res, _$UEmbedUnknownImpl>
    implements _$$UEmbedUnknownImplCopyWith<$Res> {
  __$$UEmbedUnknownImplCopyWithImpl(
      _$UEmbedUnknownImpl _value, $Res Function(_$UEmbedUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UEmbedUnknownImpl implements UEmbedUnknown {
  const _$UEmbedUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UEmbed.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedUnknownImplCopyWith<_$UEmbedUnknownImpl> get copyWith =>
      __$$UEmbedUnknownImplCopyWithImpl<_$UEmbedUnknownImpl>(this, _$identity);

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
    required TResult Function(UEmbedEmbedRecord value) embedRecord,
    required TResult Function(UEmbedEmbedImages value) embedImages,
    required TResult Function(UEmbedEmbedExternal value) embedExternal,
    required TResult Function(UEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UEmbedEmbedImages value)? embedImages,
    TResult? Function(UEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UEmbedEmbedRecordWithMedia value)? embedRecordWithMedia,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedEmbedRecord value)? embedRecord,
    TResult Function(UEmbedEmbedImages value)? embedImages,
    TResult Function(UEmbedEmbedExternal value)? embedExternal,
    TResult Function(UEmbedEmbedRecordWithMedia value)? embedRecordWithMedia,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UEmbedUnknown implements UEmbed {
  const factory UEmbedUnknown({required final Map<String, dynamic> data}) =
      _$UEmbedUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UEmbedUnknownImplCopyWith<_$UEmbedUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
