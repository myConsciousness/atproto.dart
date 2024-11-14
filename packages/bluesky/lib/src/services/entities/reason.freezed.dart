// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Reason {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReasonRepost data) repost,
    required TResult Function(ReasonPin data) pin,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReasonRepost data)? repost,
    TResult? Function(ReasonPin data)? pin,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReasonRepost data)? repost,
    TResult Function(ReasonPin data)? pin,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReasonRepost value) repost,
    required TResult Function(UReasonPin value) pin,
    required TResult Function(UReasonUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReasonRepost value)? repost,
    TResult? Function(UReasonPin value)? pin,
    TResult? Function(UReasonUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReasonRepost value)? repost,
    TResult Function(UReasonPin value)? pin,
    TResult Function(UReasonUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReasonCopyWith<$Res> {
  factory $ReasonCopyWith(Reason value, $Res Function(Reason) then) =
      _$ReasonCopyWithImpl<$Res, Reason>;
}

/// @nodoc
class _$ReasonCopyWithImpl<$Res, $Val extends Reason>
    implements $ReasonCopyWith<$Res> {
  _$ReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UReasonRepostImplCopyWith<$Res> {
  factory _$$UReasonRepostImplCopyWith(
          _$UReasonRepostImpl value, $Res Function(_$UReasonRepostImpl) then) =
      __$$UReasonRepostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ReasonRepost data});

  $ReasonRepostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReasonRepostImplCopyWithImpl<$Res>
    extends _$ReasonCopyWithImpl<$Res, _$UReasonRepostImpl>
    implements _$$UReasonRepostImplCopyWith<$Res> {
  __$$UReasonRepostImplCopyWithImpl(
      _$UReasonRepostImpl _value, $Res Function(_$UReasonRepostImpl) _then)
      : super(_value, _then);

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReasonRepostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ReasonRepost,
    ));
  }

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonRepostCopyWith<$Res> get data {
    return $ReasonRepostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReasonRepostImpl implements UReasonRepost {
  _$UReasonRepostImpl({required this.data});

  @override
  final ReasonRepost data;

  @override
  String toString() {
    return 'Reason.repost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReasonRepostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReasonRepostImplCopyWith<_$UReasonRepostImpl> get copyWith =>
      __$$UReasonRepostImplCopyWithImpl<_$UReasonRepostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReasonRepost data) repost,
    required TResult Function(ReasonPin data) pin,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReasonRepost data)? repost,
    TResult? Function(ReasonPin data)? pin,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReasonRepost data)? repost,
    TResult Function(ReasonPin data)? pin,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (repost != null) {
      return repost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReasonRepost value) repost,
    required TResult Function(UReasonPin value) pin,
    required TResult Function(UReasonUnknown value) unknown,
  }) {
    return repost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReasonRepost value)? repost,
    TResult? Function(UReasonPin value)? pin,
    TResult? Function(UReasonUnknown value)? unknown,
  }) {
    return repost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReasonRepost value)? repost,
    TResult Function(UReasonPin value)? pin,
    TResult Function(UReasonUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repost != null) {
      return repost(this);
    }
    return orElse();
  }
}

abstract class UReasonRepost implements Reason {
  factory UReasonRepost({required final ReasonRepost data}) =
      _$UReasonRepostImpl;

  @override
  ReasonRepost get data;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReasonRepostImplCopyWith<_$UReasonRepostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReasonPinImplCopyWith<$Res> {
  factory _$$UReasonPinImplCopyWith(
          _$UReasonPinImpl value, $Res Function(_$UReasonPinImpl) then) =
      __$$UReasonPinImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ReasonPin data});

  $ReasonPinCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReasonPinImplCopyWithImpl<$Res>
    extends _$ReasonCopyWithImpl<$Res, _$UReasonPinImpl>
    implements _$$UReasonPinImplCopyWith<$Res> {
  __$$UReasonPinImplCopyWithImpl(
      _$UReasonPinImpl _value, $Res Function(_$UReasonPinImpl) _then)
      : super(_value, _then);

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReasonPinImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ReasonPin,
    ));
  }

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonPinCopyWith<$Res> get data {
    return $ReasonPinCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReasonPinImpl implements UReasonPin {
  _$UReasonPinImpl({required this.data});

  @override
  final ReasonPin data;

  @override
  String toString() {
    return 'Reason.pin(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReasonPinImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReasonPinImplCopyWith<_$UReasonPinImpl> get copyWith =>
      __$$UReasonPinImplCopyWithImpl<_$UReasonPinImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReasonRepost data) repost,
    required TResult Function(ReasonPin data) pin,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return pin(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReasonRepost data)? repost,
    TResult? Function(ReasonPin data)? pin,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return pin?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReasonRepost data)? repost,
    TResult Function(ReasonPin data)? pin,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (pin != null) {
      return pin(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReasonRepost value) repost,
    required TResult Function(UReasonPin value) pin,
    required TResult Function(UReasonUnknown value) unknown,
  }) {
    return pin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReasonRepost value)? repost,
    TResult? Function(UReasonPin value)? pin,
    TResult? Function(UReasonUnknown value)? unknown,
  }) {
    return pin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReasonRepost value)? repost,
    TResult Function(UReasonPin value)? pin,
    TResult Function(UReasonUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (pin != null) {
      return pin(this);
    }
    return orElse();
  }
}

abstract class UReasonPin implements Reason {
  factory UReasonPin({required final ReasonPin data}) = _$UReasonPinImpl;

  @override
  ReasonPin get data;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReasonPinImplCopyWith<_$UReasonPinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReasonUnknownImplCopyWith<$Res> {
  factory _$$UReasonUnknownImplCopyWith(_$UReasonUnknownImpl value,
          $Res Function(_$UReasonUnknownImpl) then) =
      __$$UReasonUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UReasonUnknownImplCopyWithImpl<$Res>
    extends _$ReasonCopyWithImpl<$Res, _$UReasonUnknownImpl>
    implements _$$UReasonUnknownImplCopyWith<$Res> {
  __$$UReasonUnknownImplCopyWithImpl(
      _$UReasonUnknownImpl _value, $Res Function(_$UReasonUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReasonUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UReasonUnknownImpl implements UReasonUnknown {
  _$UReasonUnknownImpl({required final Map<String, dynamic> data})
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
    return 'Reason.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReasonUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReasonUnknownImplCopyWith<_$UReasonUnknownImpl> get copyWith =>
      __$$UReasonUnknownImplCopyWithImpl<_$UReasonUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReasonRepost data) repost,
    required TResult Function(ReasonPin data) pin,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReasonRepost data)? repost,
    TResult? Function(ReasonPin data)? pin,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReasonRepost data)? repost,
    TResult Function(ReasonPin data)? pin,
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
    required TResult Function(UReasonRepost value) repost,
    required TResult Function(UReasonPin value) pin,
    required TResult Function(UReasonUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReasonRepost value)? repost,
    TResult? Function(UReasonPin value)? pin,
    TResult? Function(UReasonUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReasonRepost value)? repost,
    TResult Function(UReasonPin value)? pin,
    TResult Function(UReasonUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UReasonUnknown implements Reason {
  factory UReasonUnknown({required final Map<String, dynamic> data}) =
      _$UReasonUnknownImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReasonUnknownImplCopyWith<_$UReasonUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
