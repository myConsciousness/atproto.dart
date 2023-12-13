// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmbedMedia {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEmbedMediaImages value) images,
    required TResult Function(UEmbedMediaExternal value) external,
    required TResult Function(UEmbedMediaUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedMediaImages value)? images,
    TResult? Function(UEmbedMediaExternal value)? external,
    TResult? Function(UEmbedMediaUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedMediaImages value)? images,
    TResult Function(UEmbedMediaExternal value)? external,
    TResult Function(UEmbedMediaUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedMediaCopyWith<$Res> {
  factory $EmbedMediaCopyWith(
          EmbedMedia value, $Res Function(EmbedMedia) then) =
      _$EmbedMediaCopyWithImpl<$Res, EmbedMedia>;
}

/// @nodoc
class _$EmbedMediaCopyWithImpl<$Res, $Val extends EmbedMedia>
    implements $EmbedMediaCopyWith<$Res> {
  _$EmbedMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UEmbedMediaImagesImplCopyWith<$Res> {
  factory _$$UEmbedMediaImagesImplCopyWith(_$UEmbedMediaImagesImpl value,
          $Res Function(_$UEmbedMediaImagesImpl) then) =
      __$$UEmbedMediaImagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedImages data});

  $EmbedImagesCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedMediaImagesImplCopyWithImpl<$Res>
    extends _$EmbedMediaCopyWithImpl<$Res, _$UEmbedMediaImagesImpl>
    implements _$$UEmbedMediaImagesImplCopyWith<$Res> {
  __$$UEmbedMediaImagesImplCopyWithImpl(_$UEmbedMediaImagesImpl _value,
      $Res Function(_$UEmbedMediaImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedMediaImagesImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedImages,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedImagesCopyWith<$Res> get data {
    return $EmbedImagesCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEmbedMediaImagesImpl implements UEmbedMediaImages {
  const _$UEmbedMediaImagesImpl({required this.data});

  @override
  final EmbedImages data;

  @override
  String toString() {
    return 'EmbedMedia.images(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedMediaImagesImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedMediaImagesImplCopyWith<_$UEmbedMediaImagesImpl> get copyWith =>
      __$$UEmbedMediaImagesImplCopyWithImpl<_$UEmbedMediaImagesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return images(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return images?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (images != null) {
      return images(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEmbedMediaImages value) images,
    required TResult Function(UEmbedMediaExternal value) external,
    required TResult Function(UEmbedMediaUnknown value) unknown,
  }) {
    return images(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedMediaImages value)? images,
    TResult? Function(UEmbedMediaExternal value)? external,
    TResult? Function(UEmbedMediaUnknown value)? unknown,
  }) {
    return images?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedMediaImages value)? images,
    TResult Function(UEmbedMediaExternal value)? external,
    TResult Function(UEmbedMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (images != null) {
      return images(this);
    }
    return orElse();
  }
}

abstract class UEmbedMediaImages implements EmbedMedia {
  const factory UEmbedMediaImages({required final EmbedImages data}) =
      _$UEmbedMediaImagesImpl;

  @override
  EmbedImages get data;
  @JsonKey(ignore: true)
  _$$UEmbedMediaImagesImplCopyWith<_$UEmbedMediaImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedMediaExternalImplCopyWith<$Res> {
  factory _$$UEmbedMediaExternalImplCopyWith(_$UEmbedMediaExternalImpl value,
          $Res Function(_$UEmbedMediaExternalImpl) then) =
      __$$UEmbedMediaExternalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedExternal data});

  $EmbedExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedMediaExternalImplCopyWithImpl<$Res>
    extends _$EmbedMediaCopyWithImpl<$Res, _$UEmbedMediaExternalImpl>
    implements _$$UEmbedMediaExternalImplCopyWith<$Res> {
  __$$UEmbedMediaExternalImplCopyWithImpl(_$UEmbedMediaExternalImpl _value,
      $Res Function(_$UEmbedMediaExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedMediaExternalImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedExternal,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalCopyWith<$Res> get data {
    return $EmbedExternalCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEmbedMediaExternalImpl implements UEmbedMediaExternal {
  const _$UEmbedMediaExternalImpl({required this.data});

  @override
  final EmbedExternal data;

  @override
  String toString() {
    return 'EmbedMedia.external(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedMediaExternalImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedMediaExternalImplCopyWith<_$UEmbedMediaExternalImpl> get copyWith =>
      __$$UEmbedMediaExternalImplCopyWithImpl<_$UEmbedMediaExternalImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return external(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return external?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (external != null) {
      return external(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEmbedMediaImages value) images,
    required TResult Function(UEmbedMediaExternal value) external,
    required TResult Function(UEmbedMediaUnknown value) unknown,
  }) {
    return external(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedMediaImages value)? images,
    TResult? Function(UEmbedMediaExternal value)? external,
    TResult? Function(UEmbedMediaUnknown value)? unknown,
  }) {
    return external?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedMediaImages value)? images,
    TResult Function(UEmbedMediaExternal value)? external,
    TResult Function(UEmbedMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (external != null) {
      return external(this);
    }
    return orElse();
  }
}

abstract class UEmbedMediaExternal implements EmbedMedia {
  const factory UEmbedMediaExternal({required final EmbedExternal data}) =
      _$UEmbedMediaExternalImpl;

  @override
  EmbedExternal get data;
  @JsonKey(ignore: true)
  _$$UEmbedMediaExternalImplCopyWith<_$UEmbedMediaExternalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedMediaUnknownImplCopyWith<$Res> {
  factory _$$UEmbedMediaUnknownImplCopyWith(_$UEmbedMediaUnknownImpl value,
          $Res Function(_$UEmbedMediaUnknownImpl) then) =
      __$$UEmbedMediaUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UEmbedMediaUnknownImplCopyWithImpl<$Res>
    extends _$EmbedMediaCopyWithImpl<$Res, _$UEmbedMediaUnknownImpl>
    implements _$$UEmbedMediaUnknownImplCopyWith<$Res> {
  __$$UEmbedMediaUnknownImplCopyWithImpl(_$UEmbedMediaUnknownImpl _value,
      $Res Function(_$UEmbedMediaUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedMediaUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UEmbedMediaUnknownImpl implements UEmbedMediaUnknown {
  const _$UEmbedMediaUnknownImpl({required final Map<String, dynamic> data})
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
    return 'EmbedMedia.unknown(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedMediaUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedMediaUnknownImplCopyWith<_$UEmbedMediaUnknownImpl> get copyWith =>
      __$$UEmbedMediaUnknownImplCopyWithImpl<_$UEmbedMediaUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
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
    required TResult Function(UEmbedMediaImages value) images,
    required TResult Function(UEmbedMediaExternal value) external,
    required TResult Function(UEmbedMediaUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedMediaImages value)? images,
    TResult? Function(UEmbedMediaExternal value)? external,
    TResult? Function(UEmbedMediaUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedMediaImages value)? images,
    TResult Function(UEmbedMediaExternal value)? external,
    TResult Function(UEmbedMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UEmbedMediaUnknown implements EmbedMedia {
  const factory UEmbedMediaUnknown({required final Map<String, dynamic> data}) =
      _$UEmbedMediaUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UEmbedMediaUnknownImplCopyWith<_$UEmbedMediaUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
