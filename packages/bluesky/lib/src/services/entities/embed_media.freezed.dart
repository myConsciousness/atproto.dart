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
abstract class _$$UEmbedMediaImagesCopyWith<$Res> {
  factory _$$UEmbedMediaImagesCopyWith(
          _$UEmbedMediaImages value, $Res Function(_$UEmbedMediaImages) then) =
      __$$UEmbedMediaImagesCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedImages data});

  $EmbedImagesCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedMediaImagesCopyWithImpl<$Res>
    extends _$EmbedMediaCopyWithImpl<$Res, _$UEmbedMediaImages>
    implements _$$UEmbedMediaImagesCopyWith<$Res> {
  __$$UEmbedMediaImagesCopyWithImpl(
      _$UEmbedMediaImages _value, $Res Function(_$UEmbedMediaImages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedMediaImages(
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

class _$UEmbedMediaImages implements UEmbedMediaImages {
  const _$UEmbedMediaImages({required this.data});

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
            other is _$UEmbedMediaImages &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedMediaImagesCopyWith<_$UEmbedMediaImages> get copyWith =>
      __$$UEmbedMediaImagesCopyWithImpl<_$UEmbedMediaImages>(this, _$identity);

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
      _$UEmbedMediaImages;

  @override
  EmbedImages get data;
  @JsonKey(ignore: true)
  _$$UEmbedMediaImagesCopyWith<_$UEmbedMediaImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedMediaExternalCopyWith<$Res> {
  factory _$$UEmbedMediaExternalCopyWith(_$UEmbedMediaExternal value,
          $Res Function(_$UEmbedMediaExternal) then) =
      __$$UEmbedMediaExternalCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedExternal data});

  $EmbedExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedMediaExternalCopyWithImpl<$Res>
    extends _$EmbedMediaCopyWithImpl<$Res, _$UEmbedMediaExternal>
    implements _$$UEmbedMediaExternalCopyWith<$Res> {
  __$$UEmbedMediaExternalCopyWithImpl(
      _$UEmbedMediaExternal _value, $Res Function(_$UEmbedMediaExternal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedMediaExternal(
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

class _$UEmbedMediaExternal implements UEmbedMediaExternal {
  const _$UEmbedMediaExternal({required this.data});

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
            other is _$UEmbedMediaExternal &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedMediaExternalCopyWith<_$UEmbedMediaExternal> get copyWith =>
      __$$UEmbedMediaExternalCopyWithImpl<_$UEmbedMediaExternal>(
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
      _$UEmbedMediaExternal;

  @override
  EmbedExternal get data;
  @JsonKey(ignore: true)
  _$$UEmbedMediaExternalCopyWith<_$UEmbedMediaExternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedMediaUnknownCopyWith<$Res> {
  factory _$$UEmbedMediaUnknownCopyWith(_$UEmbedMediaUnknown value,
          $Res Function(_$UEmbedMediaUnknown) then) =
      __$$UEmbedMediaUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UEmbedMediaUnknownCopyWithImpl<$Res>
    extends _$EmbedMediaCopyWithImpl<$Res, _$UEmbedMediaUnknown>
    implements _$$UEmbedMediaUnknownCopyWith<$Res> {
  __$$UEmbedMediaUnknownCopyWithImpl(
      _$UEmbedMediaUnknown _value, $Res Function(_$UEmbedMediaUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedMediaUnknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UEmbedMediaUnknown implements UEmbedMediaUnknown {
  const _$UEmbedMediaUnknown({required final Map<String, dynamic> data})
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
            other is _$UEmbedMediaUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedMediaUnknownCopyWith<_$UEmbedMediaUnknown> get copyWith =>
      __$$UEmbedMediaUnknownCopyWithImpl<_$UEmbedMediaUnknown>(
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
      _$UEmbedMediaUnknown;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UEmbedMediaUnknownCopyWith<_$UEmbedMediaUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
