// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmbedViewMedia {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedViewImages data) images,
    required TResult Function(EmbedViewExternal data) external,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewImages data)? images,
    TResult? Function(EmbedViewExternal data)? external,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewImages data)? images,
    TResult Function(EmbedViewExternal data)? external,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEmbedViewMediaImages value) images,
    required TResult Function(UEmbedViewMediaExternal value) external,
    required TResult Function(UEmbedViewMediaUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedViewMediaImages value)? images,
    TResult? Function(UEmbedViewMediaExternal value)? external,
    TResult? Function(UEmbedViewMediaUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedViewMediaImages value)? images,
    TResult Function(UEmbedViewMediaExternal value)? external,
    TResult Function(UEmbedViewMediaUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedViewMediaCopyWith<$Res> {
  factory $EmbedViewMediaCopyWith(
          EmbedViewMedia value, $Res Function(EmbedViewMedia) then) =
      _$EmbedViewMediaCopyWithImpl<$Res, EmbedViewMedia>;
}

/// @nodoc
class _$EmbedViewMediaCopyWithImpl<$Res, $Val extends EmbedViewMedia>
    implements $EmbedViewMediaCopyWith<$Res> {
  _$EmbedViewMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UEmbedViewMediaImagesCopyWith<$Res> {
  factory _$$UEmbedViewMediaImagesCopyWith(_$UEmbedViewMediaImages value,
          $Res Function(_$UEmbedViewMediaImages) then) =
      __$$UEmbedViewMediaImagesCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewImages data});

  $EmbedViewImagesCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedViewMediaImagesCopyWithImpl<$Res>
    extends _$EmbedViewMediaCopyWithImpl<$Res, _$UEmbedViewMediaImages>
    implements _$$UEmbedViewMediaImagesCopyWith<$Res> {
  __$$UEmbedViewMediaImagesCopyWithImpl(_$UEmbedViewMediaImages _value,
      $Res Function(_$UEmbedViewMediaImages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewMediaImages(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedViewImages,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedViewImagesCopyWith<$Res> get data {
    return $EmbedViewImagesCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEmbedViewMediaImages implements UEmbedViewMediaImages {
  const _$UEmbedViewMediaImages({required this.data});

  @override
  final EmbedViewImages data;

  @override
  String toString() {
    return 'EmbedViewMedia.images(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedViewMediaImages &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewMediaImagesCopyWith<_$UEmbedViewMediaImages> get copyWith =>
      __$$UEmbedViewMediaImagesCopyWithImpl<_$UEmbedViewMediaImages>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedViewImages data) images,
    required TResult Function(EmbedViewExternal data) external,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return images(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewImages data)? images,
    TResult? Function(EmbedViewExternal data)? external,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return images?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewImages data)? images,
    TResult Function(EmbedViewExternal data)? external,
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
    required TResult Function(UEmbedViewMediaImages value) images,
    required TResult Function(UEmbedViewMediaExternal value) external,
    required TResult Function(UEmbedViewMediaUnknown value) unknown,
  }) {
    return images(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedViewMediaImages value)? images,
    TResult? Function(UEmbedViewMediaExternal value)? external,
    TResult? Function(UEmbedViewMediaUnknown value)? unknown,
  }) {
    return images?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedViewMediaImages value)? images,
    TResult Function(UEmbedViewMediaExternal value)? external,
    TResult Function(UEmbedViewMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (images != null) {
      return images(this);
    }
    return orElse();
  }
}

abstract class UEmbedViewMediaImages implements EmbedViewMedia {
  const factory UEmbedViewMediaImages({required final EmbedViewImages data}) =
      _$UEmbedViewMediaImages;

  @override
  EmbedViewImages get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewMediaImagesCopyWith<_$UEmbedViewMediaImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedViewMediaExternalCopyWith<$Res> {
  factory _$$UEmbedViewMediaExternalCopyWith(_$UEmbedViewMediaExternal value,
          $Res Function(_$UEmbedViewMediaExternal) then) =
      __$$UEmbedViewMediaExternalCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewExternal data});

  $EmbedViewExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedViewMediaExternalCopyWithImpl<$Res>
    extends _$EmbedViewMediaCopyWithImpl<$Res, _$UEmbedViewMediaExternal>
    implements _$$UEmbedViewMediaExternalCopyWith<$Res> {
  __$$UEmbedViewMediaExternalCopyWithImpl(_$UEmbedViewMediaExternal _value,
      $Res Function(_$UEmbedViewMediaExternal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewMediaExternal(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedViewExternal,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedViewExternalCopyWith<$Res> get data {
    return $EmbedViewExternalCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEmbedViewMediaExternal implements UEmbedViewMediaExternal {
  const _$UEmbedViewMediaExternal({required this.data});

  @override
  final EmbedViewExternal data;

  @override
  String toString() {
    return 'EmbedViewMedia.external(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedViewMediaExternal &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewMediaExternalCopyWith<_$UEmbedViewMediaExternal> get copyWith =>
      __$$UEmbedViewMediaExternalCopyWithImpl<_$UEmbedViewMediaExternal>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedViewImages data) images,
    required TResult Function(EmbedViewExternal data) external,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return external(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewImages data)? images,
    TResult? Function(EmbedViewExternal data)? external,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return external?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewImages data)? images,
    TResult Function(EmbedViewExternal data)? external,
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
    required TResult Function(UEmbedViewMediaImages value) images,
    required TResult Function(UEmbedViewMediaExternal value) external,
    required TResult Function(UEmbedViewMediaUnknown value) unknown,
  }) {
    return external(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedViewMediaImages value)? images,
    TResult? Function(UEmbedViewMediaExternal value)? external,
    TResult? Function(UEmbedViewMediaUnknown value)? unknown,
  }) {
    return external?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedViewMediaImages value)? images,
    TResult Function(UEmbedViewMediaExternal value)? external,
    TResult Function(UEmbedViewMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (external != null) {
      return external(this);
    }
    return orElse();
  }
}

abstract class UEmbedViewMediaExternal implements EmbedViewMedia {
  const factory UEmbedViewMediaExternal(
      {required final EmbedViewExternal data}) = _$UEmbedViewMediaExternal;

  @override
  EmbedViewExternal get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewMediaExternalCopyWith<_$UEmbedViewMediaExternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedViewMediaUnknownCopyWith<$Res> {
  factory _$$UEmbedViewMediaUnknownCopyWith(_$UEmbedViewMediaUnknown value,
          $Res Function(_$UEmbedViewMediaUnknown) then) =
      __$$UEmbedViewMediaUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UEmbedViewMediaUnknownCopyWithImpl<$Res>
    extends _$EmbedViewMediaCopyWithImpl<$Res, _$UEmbedViewMediaUnknown>
    implements _$$UEmbedViewMediaUnknownCopyWith<$Res> {
  __$$UEmbedViewMediaUnknownCopyWithImpl(_$UEmbedViewMediaUnknown _value,
      $Res Function(_$UEmbedViewMediaUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewMediaUnknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UEmbedViewMediaUnknown implements UEmbedViewMediaUnknown {
  const _$UEmbedViewMediaUnknown({required final Map<String, dynamic> data})
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
    return 'EmbedViewMedia.unknown(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedViewMediaUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewMediaUnknownCopyWith<_$UEmbedViewMediaUnknown> get copyWith =>
      __$$UEmbedViewMediaUnknownCopyWithImpl<_$UEmbedViewMediaUnknown>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedViewImages data) images,
    required TResult Function(EmbedViewExternal data) external,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewImages data)? images,
    TResult? Function(EmbedViewExternal data)? external,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewImages data)? images,
    TResult Function(EmbedViewExternal data)? external,
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
    required TResult Function(UEmbedViewMediaImages value) images,
    required TResult Function(UEmbedViewMediaExternal value) external,
    required TResult Function(UEmbedViewMediaUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedViewMediaImages value)? images,
    TResult? Function(UEmbedViewMediaExternal value)? external,
    TResult? Function(UEmbedViewMediaUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedViewMediaImages value)? images,
    TResult Function(UEmbedViewMediaExternal value)? external,
    TResult Function(UEmbedViewMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UEmbedViewMediaUnknown implements EmbedViewMedia {
  const factory UEmbedViewMediaUnknown(
      {required final Map<String, dynamic> data}) = _$UEmbedViewMediaUnknown;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewMediaUnknownCopyWith<_$UEmbedViewMediaUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
