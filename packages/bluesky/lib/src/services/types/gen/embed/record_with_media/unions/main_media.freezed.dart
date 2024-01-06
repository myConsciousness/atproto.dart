// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UMainMedia {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(embed_images_main.Main data) embedImages,
    required TResult Function(embed_external_main.Main data) embedExternal,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(embed_images_main.Main data)? embedImages,
    TResult? Function(embed_external_main.Main data)? embedExternal,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(embed_images_main.Main data)? embedImages,
    TResult Function(embed_external_main.Main data)? embedExternal,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMainMediaEmbedImages value) embedImages,
    required TResult Function(UMainMediaEmbedExternal value) embedExternal,
    required TResult Function(UMainMediaUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMainMediaEmbedImages value)? embedImages,
    TResult? Function(UMainMediaEmbedExternal value)? embedExternal,
    TResult? Function(UMainMediaUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMainMediaEmbedImages value)? embedImages,
    TResult Function(UMainMediaEmbedExternal value)? embedExternal,
    TResult Function(UMainMediaUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UMainMediaCopyWith<$Res> {
  factory $UMainMediaCopyWith(
          UMainMedia value, $Res Function(UMainMedia) then) =
      _$UMainMediaCopyWithImpl<$Res, UMainMedia>;
}

/// @nodoc
class _$UMainMediaCopyWithImpl<$Res, $Val extends UMainMedia>
    implements $UMainMediaCopyWith<$Res> {
  _$UMainMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UMainMediaEmbedImagesImplCopyWith<$Res> {
  factory _$$UMainMediaEmbedImagesImplCopyWith(
          _$UMainMediaEmbedImagesImpl value,
          $Res Function(_$UMainMediaEmbedImagesImpl) then) =
      __$$UMainMediaEmbedImagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({embed_images_main.Main data});

  $MainCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMainMediaEmbedImagesImplCopyWithImpl<$Res>
    extends _$UMainMediaCopyWithImpl<$Res, _$UMainMediaEmbedImagesImpl>
    implements _$$UMainMediaEmbedImagesImplCopyWith<$Res> {
  __$$UMainMediaEmbedImagesImplCopyWithImpl(_$UMainMediaEmbedImagesImpl _value,
      $Res Function(_$UMainMediaEmbedImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMainMediaEmbedImagesImpl(
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

class _$UMainMediaEmbedImagesImpl implements UMainMediaEmbedImages {
  const _$UMainMediaEmbedImagesImpl({required this.data});

  @override
  final embed_images_main.Main data;

  @override
  String toString() {
    return 'UMainMedia.embedImages(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMainMediaEmbedImagesImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMainMediaEmbedImagesImplCopyWith<_$UMainMediaEmbedImagesImpl>
      get copyWith => __$$UMainMediaEmbedImagesImplCopyWithImpl<
          _$UMainMediaEmbedImagesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(embed_images_main.Main data) embedImages,
    required TResult Function(embed_external_main.Main data) embedExternal,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedImages(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(embed_images_main.Main data)? embedImages,
    TResult? Function(embed_external_main.Main data)? embedExternal,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedImages?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(embed_images_main.Main data)? embedImages,
    TResult Function(embed_external_main.Main data)? embedExternal,
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
    required TResult Function(UMainMediaEmbedImages value) embedImages,
    required TResult Function(UMainMediaEmbedExternal value) embedExternal,
    required TResult Function(UMainMediaUnknown value) unknown,
  }) {
    return embedImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMainMediaEmbedImages value)? embedImages,
    TResult? Function(UMainMediaEmbedExternal value)? embedExternal,
    TResult? Function(UMainMediaUnknown value)? unknown,
  }) {
    return embedImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMainMediaEmbedImages value)? embedImages,
    TResult Function(UMainMediaEmbedExternal value)? embedExternal,
    TResult Function(UMainMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedImages != null) {
      return embedImages(this);
    }
    return orElse();
  }
}

abstract class UMainMediaEmbedImages implements UMainMedia {
  const factory UMainMediaEmbedImages(
          {required final embed_images_main.Main data}) =
      _$UMainMediaEmbedImagesImpl;

  @override
  embed_images_main.Main get data;
  @JsonKey(ignore: true)
  _$$UMainMediaEmbedImagesImplCopyWith<_$UMainMediaEmbedImagesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMainMediaEmbedExternalImplCopyWith<$Res> {
  factory _$$UMainMediaEmbedExternalImplCopyWith(
          _$UMainMediaEmbedExternalImpl value,
          $Res Function(_$UMainMediaEmbedExternalImpl) then) =
      __$$UMainMediaEmbedExternalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({embed_external_main.Main data});

  $MainCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMainMediaEmbedExternalImplCopyWithImpl<$Res>
    extends _$UMainMediaCopyWithImpl<$Res, _$UMainMediaEmbedExternalImpl>
    implements _$$UMainMediaEmbedExternalImplCopyWith<$Res> {
  __$$UMainMediaEmbedExternalImplCopyWithImpl(
      _$UMainMediaEmbedExternalImpl _value,
      $Res Function(_$UMainMediaEmbedExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMainMediaEmbedExternalImpl(
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

class _$UMainMediaEmbedExternalImpl implements UMainMediaEmbedExternal {
  const _$UMainMediaEmbedExternalImpl({required this.data});

  @override
  final embed_external_main.Main data;

  @override
  String toString() {
    return 'UMainMedia.embedExternal(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMainMediaEmbedExternalImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMainMediaEmbedExternalImplCopyWith<_$UMainMediaEmbedExternalImpl>
      get copyWith => __$$UMainMediaEmbedExternalImplCopyWithImpl<
          _$UMainMediaEmbedExternalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(embed_images_main.Main data) embedImages,
    required TResult Function(embed_external_main.Main data) embedExternal,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedExternal(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(embed_images_main.Main data)? embedImages,
    TResult? Function(embed_external_main.Main data)? embedExternal,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedExternal?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(embed_images_main.Main data)? embedImages,
    TResult Function(embed_external_main.Main data)? embedExternal,
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
    required TResult Function(UMainMediaEmbedImages value) embedImages,
    required TResult Function(UMainMediaEmbedExternal value) embedExternal,
    required TResult Function(UMainMediaUnknown value) unknown,
  }) {
    return embedExternal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMainMediaEmbedImages value)? embedImages,
    TResult? Function(UMainMediaEmbedExternal value)? embedExternal,
    TResult? Function(UMainMediaUnknown value)? unknown,
  }) {
    return embedExternal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMainMediaEmbedImages value)? embedImages,
    TResult Function(UMainMediaEmbedExternal value)? embedExternal,
    TResult Function(UMainMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedExternal != null) {
      return embedExternal(this);
    }
    return orElse();
  }
}

abstract class UMainMediaEmbedExternal implements UMainMedia {
  const factory UMainMediaEmbedExternal(
          {required final embed_external_main.Main data}) =
      _$UMainMediaEmbedExternalImpl;

  @override
  embed_external_main.Main get data;
  @JsonKey(ignore: true)
  _$$UMainMediaEmbedExternalImplCopyWith<_$UMainMediaEmbedExternalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMainMediaUnknownImplCopyWith<$Res> {
  factory _$$UMainMediaUnknownImplCopyWith(_$UMainMediaUnknownImpl value,
          $Res Function(_$UMainMediaUnknownImpl) then) =
      __$$UMainMediaUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UMainMediaUnknownImplCopyWithImpl<$Res>
    extends _$UMainMediaCopyWithImpl<$Res, _$UMainMediaUnknownImpl>
    implements _$$UMainMediaUnknownImplCopyWith<$Res> {
  __$$UMainMediaUnknownImplCopyWithImpl(_$UMainMediaUnknownImpl _value,
      $Res Function(_$UMainMediaUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMainMediaUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UMainMediaUnknownImpl implements UMainMediaUnknown {
  const _$UMainMediaUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UMainMedia.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMainMediaUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMainMediaUnknownImplCopyWith<_$UMainMediaUnknownImpl> get copyWith =>
      __$$UMainMediaUnknownImplCopyWithImpl<_$UMainMediaUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(embed_images_main.Main data) embedImages,
    required TResult Function(embed_external_main.Main data) embedExternal,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(embed_images_main.Main data)? embedImages,
    TResult? Function(embed_external_main.Main data)? embedExternal,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(embed_images_main.Main data)? embedImages,
    TResult Function(embed_external_main.Main data)? embedExternal,
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
    required TResult Function(UMainMediaEmbedImages value) embedImages,
    required TResult Function(UMainMediaEmbedExternal value) embedExternal,
    required TResult Function(UMainMediaUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMainMediaEmbedImages value)? embedImages,
    TResult? Function(UMainMediaEmbedExternal value)? embedExternal,
    TResult? Function(UMainMediaUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMainMediaEmbedImages value)? embedImages,
    TResult Function(UMainMediaEmbedExternal value)? embedExternal,
    TResult Function(UMainMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UMainMediaUnknown implements UMainMedia {
  const factory UMainMediaUnknown({required final Map<String, dynamic> data}) =
      _$UMainMediaUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UMainMediaUnknownImplCopyWith<_$UMainMediaUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
