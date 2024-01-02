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
    required TResult Function(EmbedImagesView data) images,
    required TResult Function(EmbedExternalView data) external,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedImagesView data)? images,
    TResult? Function(EmbedExternalView data)? external,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedImagesView data)? images,
    TResult Function(EmbedExternalView data)? external,
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
abstract class _$$UEmbedViewMediaImagesImplCopyWith<$Res> {
  factory _$$UEmbedViewMediaImagesImplCopyWith(
          _$UEmbedViewMediaImagesImpl value,
          $Res Function(_$UEmbedViewMediaImagesImpl) then) =
      __$$UEmbedViewMediaImagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedImagesView data});

  $EmbedImagesViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedViewMediaImagesImplCopyWithImpl<$Res>
    extends _$EmbedViewMediaCopyWithImpl<$Res, _$UEmbedViewMediaImagesImpl>
    implements _$$UEmbedViewMediaImagesImplCopyWith<$Res> {
  __$$UEmbedViewMediaImagesImplCopyWithImpl(_$UEmbedViewMediaImagesImpl _value,
      $Res Function(_$UEmbedViewMediaImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewMediaImagesImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedImagesView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedImagesViewCopyWith<$Res> get data {
    return $EmbedImagesViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEmbedViewMediaImagesImpl implements UEmbedViewMediaImages {
  const _$UEmbedViewMediaImagesImpl({required this.data});

  @override
  final EmbedImagesView data;

  @override
  String toString() {
    return 'EmbedViewMedia.images(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedViewMediaImagesImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewMediaImagesImplCopyWith<_$UEmbedViewMediaImagesImpl>
      get copyWith => __$$UEmbedViewMediaImagesImplCopyWithImpl<
          _$UEmbedViewMediaImagesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedImagesView data) images,
    required TResult Function(EmbedExternalView data) external,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return images(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedImagesView data)? images,
    TResult? Function(EmbedExternalView data)? external,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return images?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedImagesView data)? images,
    TResult Function(EmbedExternalView data)? external,
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
  const factory UEmbedViewMediaImages({required final EmbedImagesView data}) =
      _$UEmbedViewMediaImagesImpl;

  @override
  EmbedImagesView get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewMediaImagesImplCopyWith<_$UEmbedViewMediaImagesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedViewMediaExternalImplCopyWith<$Res> {
  factory _$$UEmbedViewMediaExternalImplCopyWith(
          _$UEmbedViewMediaExternalImpl value,
          $Res Function(_$UEmbedViewMediaExternalImpl) then) =
      __$$UEmbedViewMediaExternalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedExternalView data});

  $EmbedExternalViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedViewMediaExternalImplCopyWithImpl<$Res>
    extends _$EmbedViewMediaCopyWithImpl<$Res, _$UEmbedViewMediaExternalImpl>
    implements _$$UEmbedViewMediaExternalImplCopyWith<$Res> {
  __$$UEmbedViewMediaExternalImplCopyWithImpl(
      _$UEmbedViewMediaExternalImpl _value,
      $Res Function(_$UEmbedViewMediaExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewMediaExternalImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedExternalView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalViewCopyWith<$Res> get data {
    return $EmbedExternalViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEmbedViewMediaExternalImpl implements UEmbedViewMediaExternal {
  const _$UEmbedViewMediaExternalImpl({required this.data});

  @override
  final EmbedExternalView data;

  @override
  String toString() {
    return 'EmbedViewMedia.external(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedViewMediaExternalImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewMediaExternalImplCopyWith<_$UEmbedViewMediaExternalImpl>
      get copyWith => __$$UEmbedViewMediaExternalImplCopyWithImpl<
          _$UEmbedViewMediaExternalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedImagesView data) images,
    required TResult Function(EmbedExternalView data) external,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return external(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedImagesView data)? images,
    TResult? Function(EmbedExternalView data)? external,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return external?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedImagesView data)? images,
    TResult Function(EmbedExternalView data)? external,
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
      {required final EmbedExternalView data}) = _$UEmbedViewMediaExternalImpl;

  @override
  EmbedExternalView get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewMediaExternalImplCopyWith<_$UEmbedViewMediaExternalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedViewMediaUnknownImplCopyWith<$Res> {
  factory _$$UEmbedViewMediaUnknownImplCopyWith(
          _$UEmbedViewMediaUnknownImpl value,
          $Res Function(_$UEmbedViewMediaUnknownImpl) then) =
      __$$UEmbedViewMediaUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UEmbedViewMediaUnknownImplCopyWithImpl<$Res>
    extends _$EmbedViewMediaCopyWithImpl<$Res, _$UEmbedViewMediaUnknownImpl>
    implements _$$UEmbedViewMediaUnknownImplCopyWith<$Res> {
  __$$UEmbedViewMediaUnknownImplCopyWithImpl(
      _$UEmbedViewMediaUnknownImpl _value,
      $Res Function(_$UEmbedViewMediaUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewMediaUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UEmbedViewMediaUnknownImpl implements UEmbedViewMediaUnknown {
  const _$UEmbedViewMediaUnknownImpl({required final Map<String, dynamic> data})
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedViewMediaUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewMediaUnknownImplCopyWith<_$UEmbedViewMediaUnknownImpl>
      get copyWith => __$$UEmbedViewMediaUnknownImplCopyWithImpl<
          _$UEmbedViewMediaUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedImagesView data) images,
    required TResult Function(EmbedExternalView data) external,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedImagesView data)? images,
    TResult? Function(EmbedExternalView data)? external,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedImagesView data)? images,
    TResult Function(EmbedExternalView data)? external,
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
          {required final Map<String, dynamic> data}) =
      _$UEmbedViewMediaUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewMediaUnknownImplCopyWith<_$UEmbedViewMediaUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
