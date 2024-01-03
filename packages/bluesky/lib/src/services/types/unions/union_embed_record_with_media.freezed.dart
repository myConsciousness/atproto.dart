// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_embed_record_with_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UEmbedRecordWithMedia {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Images data) embedImages,
    required TResult Function(External data) embedExternal,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Images data)? embedImages,
    TResult? Function(External data)? embedExternal,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Images data)? embedImages,
    TResult Function(External data)? embedExternal,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEmbedRecordWithMediaEmbedImages value)
        embedImages,
    required TResult Function(UEmbedRecordWithMediaEmbedExternal value)
        embedExternal,
    required TResult Function(UEmbedRecordWithMediaUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedRecordWithMediaEmbedImages value)? embedImages,
    TResult? Function(UEmbedRecordWithMediaEmbedExternal value)? embedExternal,
    TResult? Function(UEmbedRecordWithMediaUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedRecordWithMediaEmbedImages value)? embedImages,
    TResult Function(UEmbedRecordWithMediaEmbedExternal value)? embedExternal,
    TResult Function(UEmbedRecordWithMediaUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UEmbedRecordWithMediaCopyWith<$Res> {
  factory $UEmbedRecordWithMediaCopyWith(UEmbedRecordWithMedia value,
          $Res Function(UEmbedRecordWithMedia) then) =
      _$UEmbedRecordWithMediaCopyWithImpl<$Res, UEmbedRecordWithMedia>;
}

/// @nodoc
class _$UEmbedRecordWithMediaCopyWithImpl<$Res,
        $Val extends UEmbedRecordWithMedia>
    implements $UEmbedRecordWithMediaCopyWith<$Res> {
  _$UEmbedRecordWithMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UEmbedRecordWithMediaEmbedImagesImplCopyWith<$Res> {
  factory _$$UEmbedRecordWithMediaEmbedImagesImplCopyWith(
          _$UEmbedRecordWithMediaEmbedImagesImpl value,
          $Res Function(_$UEmbedRecordWithMediaEmbedImagesImpl) then) =
      __$$UEmbedRecordWithMediaEmbedImagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Images data});

  $ImagesCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedRecordWithMediaEmbedImagesImplCopyWithImpl<$Res>
    extends _$UEmbedRecordWithMediaCopyWithImpl<$Res,
        _$UEmbedRecordWithMediaEmbedImagesImpl>
    implements _$$UEmbedRecordWithMediaEmbedImagesImplCopyWith<$Res> {
  __$$UEmbedRecordWithMediaEmbedImagesImplCopyWithImpl(
      _$UEmbedRecordWithMediaEmbedImagesImpl _value,
      $Res Function(_$UEmbedRecordWithMediaEmbedImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedRecordWithMediaEmbedImagesImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Images,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res> get data {
    return $ImagesCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEmbedRecordWithMediaEmbedImagesImpl
    implements UEmbedRecordWithMediaEmbedImages {
  const _$UEmbedRecordWithMediaEmbedImagesImpl({required this.data});

  @override
  final Images data;

  @override
  String toString() {
    return 'UEmbedRecordWithMedia.embedImages(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedRecordWithMediaEmbedImagesImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedRecordWithMediaEmbedImagesImplCopyWith<
          _$UEmbedRecordWithMediaEmbedImagesImpl>
      get copyWith => __$$UEmbedRecordWithMediaEmbedImagesImplCopyWithImpl<
          _$UEmbedRecordWithMediaEmbedImagesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Images data) embedImages,
    required TResult Function(External data) embedExternal,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedImages(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Images data)? embedImages,
    TResult? Function(External data)? embedExternal,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedImages?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Images data)? embedImages,
    TResult Function(External data)? embedExternal,
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
    required TResult Function(UEmbedRecordWithMediaEmbedImages value)
        embedImages,
    required TResult Function(UEmbedRecordWithMediaEmbedExternal value)
        embedExternal,
    required TResult Function(UEmbedRecordWithMediaUnknown value) unknown,
  }) {
    return embedImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedRecordWithMediaEmbedImages value)? embedImages,
    TResult? Function(UEmbedRecordWithMediaEmbedExternal value)? embedExternal,
    TResult? Function(UEmbedRecordWithMediaUnknown value)? unknown,
  }) {
    return embedImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedRecordWithMediaEmbedImages value)? embedImages,
    TResult Function(UEmbedRecordWithMediaEmbedExternal value)? embedExternal,
    TResult Function(UEmbedRecordWithMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedImages != null) {
      return embedImages(this);
    }
    return orElse();
  }
}

abstract class UEmbedRecordWithMediaEmbedImages
    implements UEmbedRecordWithMedia {
  const factory UEmbedRecordWithMediaEmbedImages({required final Images data}) =
      _$UEmbedRecordWithMediaEmbedImagesImpl;

  @override
  Images get data;
  @JsonKey(ignore: true)
  _$$UEmbedRecordWithMediaEmbedImagesImplCopyWith<
          _$UEmbedRecordWithMediaEmbedImagesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedRecordWithMediaEmbedExternalImplCopyWith<$Res> {
  factory _$$UEmbedRecordWithMediaEmbedExternalImplCopyWith(
          _$UEmbedRecordWithMediaEmbedExternalImpl value,
          $Res Function(_$UEmbedRecordWithMediaEmbedExternalImpl) then) =
      __$$UEmbedRecordWithMediaEmbedExternalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({External data});

  $ExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedRecordWithMediaEmbedExternalImplCopyWithImpl<$Res>
    extends _$UEmbedRecordWithMediaCopyWithImpl<$Res,
        _$UEmbedRecordWithMediaEmbedExternalImpl>
    implements _$$UEmbedRecordWithMediaEmbedExternalImplCopyWith<$Res> {
  __$$UEmbedRecordWithMediaEmbedExternalImplCopyWithImpl(
      _$UEmbedRecordWithMediaEmbedExternalImpl _value,
      $Res Function(_$UEmbedRecordWithMediaEmbedExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedRecordWithMediaEmbedExternalImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as External,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalCopyWith<$Res> get data {
    return $ExternalCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEmbedRecordWithMediaEmbedExternalImpl
    implements UEmbedRecordWithMediaEmbedExternal {
  const _$UEmbedRecordWithMediaEmbedExternalImpl({required this.data});

  @override
  final External data;

  @override
  String toString() {
    return 'UEmbedRecordWithMedia.embedExternal(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedRecordWithMediaEmbedExternalImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedRecordWithMediaEmbedExternalImplCopyWith<
          _$UEmbedRecordWithMediaEmbedExternalImpl>
      get copyWith => __$$UEmbedRecordWithMediaEmbedExternalImplCopyWithImpl<
          _$UEmbedRecordWithMediaEmbedExternalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Images data) embedImages,
    required TResult Function(External data) embedExternal,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedExternal(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Images data)? embedImages,
    TResult? Function(External data)? embedExternal,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedExternal?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Images data)? embedImages,
    TResult Function(External data)? embedExternal,
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
    required TResult Function(UEmbedRecordWithMediaEmbedImages value)
        embedImages,
    required TResult Function(UEmbedRecordWithMediaEmbedExternal value)
        embedExternal,
    required TResult Function(UEmbedRecordWithMediaUnknown value) unknown,
  }) {
    return embedExternal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedRecordWithMediaEmbedImages value)? embedImages,
    TResult? Function(UEmbedRecordWithMediaEmbedExternal value)? embedExternal,
    TResult? Function(UEmbedRecordWithMediaUnknown value)? unknown,
  }) {
    return embedExternal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedRecordWithMediaEmbedImages value)? embedImages,
    TResult Function(UEmbedRecordWithMediaEmbedExternal value)? embedExternal,
    TResult Function(UEmbedRecordWithMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedExternal != null) {
      return embedExternal(this);
    }
    return orElse();
  }
}

abstract class UEmbedRecordWithMediaEmbedExternal
    implements UEmbedRecordWithMedia {
  const factory UEmbedRecordWithMediaEmbedExternal(
          {required final External data}) =
      _$UEmbedRecordWithMediaEmbedExternalImpl;

  @override
  External get data;
  @JsonKey(ignore: true)
  _$$UEmbedRecordWithMediaEmbedExternalImplCopyWith<
          _$UEmbedRecordWithMediaEmbedExternalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedRecordWithMediaUnknownImplCopyWith<$Res> {
  factory _$$UEmbedRecordWithMediaUnknownImplCopyWith(
          _$UEmbedRecordWithMediaUnknownImpl value,
          $Res Function(_$UEmbedRecordWithMediaUnknownImpl) then) =
      __$$UEmbedRecordWithMediaUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UEmbedRecordWithMediaUnknownImplCopyWithImpl<$Res>
    extends _$UEmbedRecordWithMediaCopyWithImpl<$Res,
        _$UEmbedRecordWithMediaUnknownImpl>
    implements _$$UEmbedRecordWithMediaUnknownImplCopyWith<$Res> {
  __$$UEmbedRecordWithMediaUnknownImplCopyWithImpl(
      _$UEmbedRecordWithMediaUnknownImpl _value,
      $Res Function(_$UEmbedRecordWithMediaUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedRecordWithMediaUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UEmbedRecordWithMediaUnknownImpl
    implements UEmbedRecordWithMediaUnknown {
  const _$UEmbedRecordWithMediaUnknownImpl(
      {required final Map<String, dynamic> data})
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
    return 'UEmbedRecordWithMedia.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedRecordWithMediaUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedRecordWithMediaUnknownImplCopyWith<
          _$UEmbedRecordWithMediaUnknownImpl>
      get copyWith => __$$UEmbedRecordWithMediaUnknownImplCopyWithImpl<
          _$UEmbedRecordWithMediaUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Images data) embedImages,
    required TResult Function(External data) embedExternal,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Images data)? embedImages,
    TResult? Function(External data)? embedExternal,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Images data)? embedImages,
    TResult Function(External data)? embedExternal,
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
    required TResult Function(UEmbedRecordWithMediaEmbedImages value)
        embedImages,
    required TResult Function(UEmbedRecordWithMediaEmbedExternal value)
        embedExternal,
    required TResult Function(UEmbedRecordWithMediaUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedRecordWithMediaEmbedImages value)? embedImages,
    TResult? Function(UEmbedRecordWithMediaEmbedExternal value)? embedExternal,
    TResult? Function(UEmbedRecordWithMediaUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedRecordWithMediaEmbedImages value)? embedImages,
    TResult Function(UEmbedRecordWithMediaEmbedExternal value)? embedExternal,
    TResult Function(UEmbedRecordWithMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UEmbedRecordWithMediaUnknown implements UEmbedRecordWithMedia {
  const factory UEmbedRecordWithMediaUnknown(
          {required final Map<String, dynamic> data}) =
      _$UEmbedRecordWithMediaUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UEmbedRecordWithMediaUnknownImplCopyWith<
          _$UEmbedRecordWithMediaUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
