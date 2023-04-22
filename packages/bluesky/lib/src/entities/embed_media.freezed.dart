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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Images value)? images,
    TResult? Function(_External value)? external,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Images value)? images,
    TResult Function(_External value)? external,
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
abstract class _$$_ImagesCopyWith<$Res> {
  factory _$$_ImagesCopyWith(_$_Images value, $Res Function(_$_Images) then) =
      __$$_ImagesCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedImages data});

  $EmbedImagesCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ImagesCopyWithImpl<$Res>
    extends _$EmbedMediaCopyWithImpl<$Res, _$_Images>
    implements _$$_ImagesCopyWith<$Res> {
  __$$_ImagesCopyWithImpl(_$_Images _value, $Res Function(_$_Images) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Images(
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

class _$_Images implements _Images {
  const _$_Images({required this.data});

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
            other is _$_Images &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagesCopyWith<_$_Images> get copyWith =>
      __$$_ImagesCopyWithImpl<_$_Images>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
  }) {
    return images(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
  }) {
    return images?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
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
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
  }) {
    return images(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Images value)? images,
    TResult? Function(_External value)? external,
  }) {
    return images?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Images value)? images,
    TResult Function(_External value)? external,
    required TResult orElse(),
  }) {
    if (images != null) {
      return images(this);
    }
    return orElse();
  }
}

abstract class _Images implements EmbedMedia {
  const factory _Images({required final EmbedImages data}) = _$_Images;

  @override
  EmbedImages get data;
  @JsonKey(ignore: true)
  _$$_ImagesCopyWith<_$_Images> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExternalCopyWith<$Res> {
  factory _$$_ExternalCopyWith(
          _$_External value, $Res Function(_$_External) then) =
      __$$_ExternalCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedExternal data});

  $EmbedExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ExternalCopyWithImpl<$Res>
    extends _$EmbedMediaCopyWithImpl<$Res, _$_External>
    implements _$$_ExternalCopyWith<$Res> {
  __$$_ExternalCopyWithImpl(
      _$_External _value, $Res Function(_$_External) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_External(
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

class _$_External implements _External {
  const _$_External({required this.data});

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
            other is _$_External &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExternalCopyWith<_$_External> get copyWith =>
      __$$_ExternalCopyWithImpl<_$_External>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
  }) {
    return external(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
  }) {
    return external?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
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
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
  }) {
    return external(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Images value)? images,
    TResult? Function(_External value)? external,
  }) {
    return external?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Images value)? images,
    TResult Function(_External value)? external,
    required TResult orElse(),
  }) {
    if (external != null) {
      return external(this);
    }
    return orElse();
  }
}

abstract class _External implements EmbedMedia {
  const factory _External({required final EmbedExternal data}) = _$_External;

  @override
  EmbedExternal get data;
  @JsonKey(ignore: true)
  _$$_ExternalCopyWith<_$_External> get copyWith =>
      throw _privateConstructorUsedError;
}
