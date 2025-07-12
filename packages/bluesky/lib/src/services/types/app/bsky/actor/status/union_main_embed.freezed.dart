// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UActorStatusEmbed {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedExternal data) embedExternal,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedExternal data)? embedExternal,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedExternal data)? embedExternal,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UActorStatusEmbedEmbedExternal value)
        embedExternal,
    required TResult Function(UActorStatusEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UActorStatusEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UActorStatusEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UActorStatusEmbedEmbedExternal value)? embedExternal,
    TResult Function(UActorStatusEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UActorStatusEmbedCopyWith<$Res> {
  factory $UActorStatusEmbedCopyWith(
          UActorStatusEmbed value, $Res Function(UActorStatusEmbed) then) =
      _$UActorStatusEmbedCopyWithImpl<$Res, UActorStatusEmbed>;
}

/// @nodoc
class _$UActorStatusEmbedCopyWithImpl<$Res, $Val extends UActorStatusEmbed>
    implements $UActorStatusEmbedCopyWith<$Res> {
  _$UActorStatusEmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UActorStatusEmbed
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UActorStatusEmbedEmbedExternalImplCopyWith<$Res> {
  factory _$$UActorStatusEmbedEmbedExternalImplCopyWith(
          _$UActorStatusEmbedEmbedExternalImpl value,
          $Res Function(_$UActorStatusEmbedEmbedExternalImpl) then) =
      __$$UActorStatusEmbedEmbedExternalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedExternal data});

  $EmbedExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$UActorStatusEmbedEmbedExternalImplCopyWithImpl<$Res>
    extends _$UActorStatusEmbedCopyWithImpl<$Res,
        _$UActorStatusEmbedEmbedExternalImpl>
    implements _$$UActorStatusEmbedEmbedExternalImplCopyWith<$Res> {
  __$$UActorStatusEmbedEmbedExternalImplCopyWithImpl(
      _$UActorStatusEmbedEmbedExternalImpl _value,
      $Res Function(_$UActorStatusEmbedEmbedExternalImpl) _then)
      : super(_value, _then);

  /// Create a copy of UActorStatusEmbed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UActorStatusEmbedEmbedExternalImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedExternal,
    ));
  }

  /// Create a copy of UActorStatusEmbed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalCopyWith<$Res> get data {
    return $EmbedExternalCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UActorStatusEmbedEmbedExternalImpl
    extends UActorStatusEmbedEmbedExternal {
  const _$UActorStatusEmbedEmbedExternalImpl({required this.data}) : super._();

  @override
  final EmbedExternal data;

  @override
  String toString() {
    return 'UActorStatusEmbed.embedExternal(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UActorStatusEmbedEmbedExternalImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UActorStatusEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UActorStatusEmbedEmbedExternalImplCopyWith<
          _$UActorStatusEmbedEmbedExternalImpl>
      get copyWith => __$$UActorStatusEmbedEmbedExternalImplCopyWithImpl<
          _$UActorStatusEmbedEmbedExternalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedExternal data) embedExternal,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedExternal(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedExternal data)? embedExternal,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedExternal?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedExternal data)? embedExternal,
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
    required TResult Function(UActorStatusEmbedEmbedExternal value)
        embedExternal,
    required TResult Function(UActorStatusEmbedUnknown value) unknown,
  }) {
    return embedExternal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UActorStatusEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UActorStatusEmbedUnknown value)? unknown,
  }) {
    return embedExternal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UActorStatusEmbedEmbedExternal value)? embedExternal,
    TResult Function(UActorStatusEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedExternal != null) {
      return embedExternal(this);
    }
    return orElse();
  }
}

abstract class UActorStatusEmbedEmbedExternal extends UActorStatusEmbed {
  const factory UActorStatusEmbedEmbedExternal(
          {required final EmbedExternal data}) =
      _$UActorStatusEmbedEmbedExternalImpl;
  const UActorStatusEmbedEmbedExternal._() : super._();

  @override
  EmbedExternal get data;

  /// Create a copy of UActorStatusEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UActorStatusEmbedEmbedExternalImplCopyWith<
          _$UActorStatusEmbedEmbedExternalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UActorStatusEmbedUnknownImplCopyWith<$Res> {
  factory _$$UActorStatusEmbedUnknownImplCopyWith(
          _$UActorStatusEmbedUnknownImpl value,
          $Res Function(_$UActorStatusEmbedUnknownImpl) then) =
      __$$UActorStatusEmbedUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UActorStatusEmbedUnknownImplCopyWithImpl<$Res>
    extends _$UActorStatusEmbedCopyWithImpl<$Res,
        _$UActorStatusEmbedUnknownImpl>
    implements _$$UActorStatusEmbedUnknownImplCopyWith<$Res> {
  __$$UActorStatusEmbedUnknownImplCopyWithImpl(
      _$UActorStatusEmbedUnknownImpl _value,
      $Res Function(_$UActorStatusEmbedUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UActorStatusEmbed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UActorStatusEmbedUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UActorStatusEmbedUnknownImpl extends UActorStatusEmbedUnknown {
  const _$UActorStatusEmbedUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UActorStatusEmbed.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UActorStatusEmbedUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UActorStatusEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UActorStatusEmbedUnknownImplCopyWith<_$UActorStatusEmbedUnknownImpl>
      get copyWith => __$$UActorStatusEmbedUnknownImplCopyWithImpl<
          _$UActorStatusEmbedUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedExternal data) embedExternal,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedExternal data)? embedExternal,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedExternal data)? embedExternal,
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
    required TResult Function(UActorStatusEmbedEmbedExternal value)
        embedExternal,
    required TResult Function(UActorStatusEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UActorStatusEmbedEmbedExternal value)? embedExternal,
    TResult? Function(UActorStatusEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UActorStatusEmbedEmbedExternal value)? embedExternal,
    TResult Function(UActorStatusEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UActorStatusEmbedUnknown extends UActorStatusEmbed {
  const factory UActorStatusEmbedUnknown(
          {required final Map<String, dynamic> data}) =
      _$UActorStatusEmbedUnknownImpl;
  const UActorStatusEmbedUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UActorStatusEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UActorStatusEmbedUnknownImplCopyWith<_$UActorStatusEmbedUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
