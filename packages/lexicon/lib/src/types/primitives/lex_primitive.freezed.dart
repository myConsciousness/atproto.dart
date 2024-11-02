// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_primitive.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LexPrimitive {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexBoolean data) boolean,
    required TResult Function(LexInteger data) integer,
    required TResult Function(LexString data) string,
    required TResult Function(LexUnknown data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexBoolean data)? boolean,
    TResult? Function(LexInteger data)? integer,
    TResult? Function(LexString data)? string,
    TResult? Function(LexUnknown data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexBoolean data)? boolean,
    TResult Function(LexInteger data)? integer,
    TResult Function(LexString data)? string,
    TResult Function(LexUnknown data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexPrimitiveBoolean value) boolean,
    required TResult Function(ULexPrimitiveInteger value) integer,
    required TResult Function(ULexPrimitiveString value) string,
    required TResult Function(ULexPrimitiveUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexPrimitiveBoolean value)? boolean,
    TResult? Function(ULexPrimitiveInteger value)? integer,
    TResult? Function(ULexPrimitiveString value)? string,
    TResult? Function(ULexPrimitiveUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexPrimitiveBoolean value)? boolean,
    TResult Function(ULexPrimitiveInteger value)? integer,
    TResult Function(ULexPrimitiveString value)? string,
    TResult Function(ULexPrimitiveUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexPrimitiveCopyWith<$Res> {
  factory $LexPrimitiveCopyWith(
          LexPrimitive value, $Res Function(LexPrimitive) then) =
      _$LexPrimitiveCopyWithImpl<$Res, LexPrimitive>;
}

/// @nodoc
class _$LexPrimitiveCopyWithImpl<$Res, $Val extends LexPrimitive>
    implements $LexPrimitiveCopyWith<$Res> {
  _$LexPrimitiveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ULexPrimitiveBooleanImplCopyWith<$Res> {
  factory _$$ULexPrimitiveBooleanImplCopyWith(_$ULexPrimitiveBooleanImpl value,
          $Res Function(_$ULexPrimitiveBooleanImpl) then) =
      __$$ULexPrimitiveBooleanImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexBoolean data});

  $LexBooleanCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexPrimitiveBooleanImplCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$ULexPrimitiveBooleanImpl>
    implements _$$ULexPrimitiveBooleanImplCopyWith<$Res> {
  __$$ULexPrimitiveBooleanImplCopyWithImpl(_$ULexPrimitiveBooleanImpl _value,
      $Res Function(_$ULexPrimitiveBooleanImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexPrimitiveBooleanImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexBoolean,
    ));
  }

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexBooleanCopyWith<$Res> get data {
    return $LexBooleanCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexPrimitiveBooleanImpl extends ULexPrimitiveBoolean {
  const _$ULexPrimitiveBooleanImpl({required this.data}) : super._();

  @override
  final LexBoolean data;

  @override
  String toString() {
    return 'LexPrimitive.boolean(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexPrimitiveBooleanImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexPrimitiveBooleanImplCopyWith<_$ULexPrimitiveBooleanImpl>
      get copyWith =>
          __$$ULexPrimitiveBooleanImplCopyWithImpl<_$ULexPrimitiveBooleanImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexBoolean data) boolean,
    required TResult Function(LexInteger data) integer,
    required TResult Function(LexString data) string,
    required TResult Function(LexUnknown data) unknown,
  }) {
    return boolean(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexBoolean data)? boolean,
    TResult? Function(LexInteger data)? integer,
    TResult? Function(LexString data)? string,
    TResult? Function(LexUnknown data)? unknown,
  }) {
    return boolean?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexBoolean data)? boolean,
    TResult Function(LexInteger data)? integer,
    TResult Function(LexString data)? string,
    TResult Function(LexUnknown data)? unknown,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexPrimitiveBoolean value) boolean,
    required TResult Function(ULexPrimitiveInteger value) integer,
    required TResult Function(ULexPrimitiveString value) string,
    required TResult Function(ULexPrimitiveUnknown value) unknown,
  }) {
    return boolean(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexPrimitiveBoolean value)? boolean,
    TResult? Function(ULexPrimitiveInteger value)? integer,
    TResult? Function(ULexPrimitiveString value)? string,
    TResult? Function(ULexPrimitiveUnknown value)? unknown,
  }) {
    return boolean?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexPrimitiveBoolean value)? boolean,
    TResult Function(ULexPrimitiveInteger value)? integer,
    TResult Function(ULexPrimitiveString value)? string,
    TResult Function(ULexPrimitiveUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(this);
    }
    return orElse();
  }
}

abstract class ULexPrimitiveBoolean extends LexPrimitive {
  const factory ULexPrimitiveBoolean({required final LexBoolean data}) =
      _$ULexPrimitiveBooleanImpl;
  const ULexPrimitiveBoolean._() : super._();

  @override
  LexBoolean get data;

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexPrimitiveBooleanImplCopyWith<_$ULexPrimitiveBooleanImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexPrimitiveIntegerImplCopyWith<$Res> {
  factory _$$ULexPrimitiveIntegerImplCopyWith(_$ULexPrimitiveIntegerImpl value,
          $Res Function(_$ULexPrimitiveIntegerImpl) then) =
      __$$ULexPrimitiveIntegerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexInteger data});

  $LexIntegerCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexPrimitiveIntegerImplCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$ULexPrimitiveIntegerImpl>
    implements _$$ULexPrimitiveIntegerImplCopyWith<$Res> {
  __$$ULexPrimitiveIntegerImplCopyWithImpl(_$ULexPrimitiveIntegerImpl _value,
      $Res Function(_$ULexPrimitiveIntegerImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexPrimitiveIntegerImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexInteger,
    ));
  }

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexIntegerCopyWith<$Res> get data {
    return $LexIntegerCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexPrimitiveIntegerImpl extends ULexPrimitiveInteger {
  const _$ULexPrimitiveIntegerImpl({required this.data}) : super._();

  @override
  final LexInteger data;

  @override
  String toString() {
    return 'LexPrimitive.integer(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexPrimitiveIntegerImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexPrimitiveIntegerImplCopyWith<_$ULexPrimitiveIntegerImpl>
      get copyWith =>
          __$$ULexPrimitiveIntegerImplCopyWithImpl<_$ULexPrimitiveIntegerImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexBoolean data) boolean,
    required TResult Function(LexInteger data) integer,
    required TResult Function(LexString data) string,
    required TResult Function(LexUnknown data) unknown,
  }) {
    return integer(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexBoolean data)? boolean,
    TResult? Function(LexInteger data)? integer,
    TResult? Function(LexString data)? string,
    TResult? Function(LexUnknown data)? unknown,
  }) {
    return integer?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexBoolean data)? boolean,
    TResult Function(LexInteger data)? integer,
    TResult Function(LexString data)? string,
    TResult Function(LexUnknown data)? unknown,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexPrimitiveBoolean value) boolean,
    required TResult Function(ULexPrimitiveInteger value) integer,
    required TResult Function(ULexPrimitiveString value) string,
    required TResult Function(ULexPrimitiveUnknown value) unknown,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexPrimitiveBoolean value)? boolean,
    TResult? Function(ULexPrimitiveInteger value)? integer,
    TResult? Function(ULexPrimitiveString value)? string,
    TResult? Function(ULexPrimitiveUnknown value)? unknown,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexPrimitiveBoolean value)? boolean,
    TResult Function(ULexPrimitiveInteger value)? integer,
    TResult Function(ULexPrimitiveString value)? string,
    TResult Function(ULexPrimitiveUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }
}

abstract class ULexPrimitiveInteger extends LexPrimitive {
  const factory ULexPrimitiveInteger({required final LexInteger data}) =
      _$ULexPrimitiveIntegerImpl;
  const ULexPrimitiveInteger._() : super._();

  @override
  LexInteger get data;

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexPrimitiveIntegerImplCopyWith<_$ULexPrimitiveIntegerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexPrimitiveStringImplCopyWith<$Res> {
  factory _$$ULexPrimitiveStringImplCopyWith(_$ULexPrimitiveStringImpl value,
          $Res Function(_$ULexPrimitiveStringImpl) then) =
      __$$ULexPrimitiveStringImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexString data});

  $LexStringCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexPrimitiveStringImplCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$ULexPrimitiveStringImpl>
    implements _$$ULexPrimitiveStringImplCopyWith<$Res> {
  __$$ULexPrimitiveStringImplCopyWithImpl(_$ULexPrimitiveStringImpl _value,
      $Res Function(_$ULexPrimitiveStringImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexPrimitiveStringImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexString,
    ));
  }

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexStringCopyWith<$Res> get data {
    return $LexStringCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexPrimitiveStringImpl extends ULexPrimitiveString {
  const _$ULexPrimitiveStringImpl({required this.data}) : super._();

  @override
  final LexString data;

  @override
  String toString() {
    return 'LexPrimitive.string(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexPrimitiveStringImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexPrimitiveStringImplCopyWith<_$ULexPrimitiveStringImpl> get copyWith =>
      __$$ULexPrimitiveStringImplCopyWithImpl<_$ULexPrimitiveStringImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexBoolean data) boolean,
    required TResult Function(LexInteger data) integer,
    required TResult Function(LexString data) string,
    required TResult Function(LexUnknown data) unknown,
  }) {
    return string(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexBoolean data)? boolean,
    TResult? Function(LexInteger data)? integer,
    TResult? Function(LexString data)? string,
    TResult? Function(LexUnknown data)? unknown,
  }) {
    return string?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexBoolean data)? boolean,
    TResult Function(LexInteger data)? integer,
    TResult Function(LexString data)? string,
    TResult Function(LexUnknown data)? unknown,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexPrimitiveBoolean value) boolean,
    required TResult Function(ULexPrimitiveInteger value) integer,
    required TResult Function(ULexPrimitiveString value) string,
    required TResult Function(ULexPrimitiveUnknown value) unknown,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexPrimitiveBoolean value)? boolean,
    TResult? Function(ULexPrimitiveInteger value)? integer,
    TResult? Function(ULexPrimitiveString value)? string,
    TResult? Function(ULexPrimitiveUnknown value)? unknown,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexPrimitiveBoolean value)? boolean,
    TResult Function(ULexPrimitiveInteger value)? integer,
    TResult Function(ULexPrimitiveString value)? string,
    TResult Function(ULexPrimitiveUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }
}

abstract class ULexPrimitiveString extends LexPrimitive {
  const factory ULexPrimitiveString({required final LexString data}) =
      _$ULexPrimitiveStringImpl;
  const ULexPrimitiveString._() : super._();

  @override
  LexString get data;

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexPrimitiveStringImplCopyWith<_$ULexPrimitiveStringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexPrimitiveUnknownImplCopyWith<$Res> {
  factory _$$ULexPrimitiveUnknownImplCopyWith(_$ULexPrimitiveUnknownImpl value,
          $Res Function(_$ULexPrimitiveUnknownImpl) then) =
      __$$ULexPrimitiveUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexUnknown data});

  $LexUnknownCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexPrimitiveUnknownImplCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$ULexPrimitiveUnknownImpl>
    implements _$$ULexPrimitiveUnknownImplCopyWith<$Res> {
  __$$ULexPrimitiveUnknownImplCopyWithImpl(_$ULexPrimitiveUnknownImpl _value,
      $Res Function(_$ULexPrimitiveUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexPrimitiveUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexUnknown,
    ));
  }

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexUnknownCopyWith<$Res> get data {
    return $LexUnknownCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexPrimitiveUnknownImpl extends ULexPrimitiveUnknown {
  const _$ULexPrimitiveUnknownImpl({required this.data}) : super._();

  @override
  final LexUnknown data;

  @override
  String toString() {
    return 'LexPrimitive.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexPrimitiveUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexPrimitiveUnknownImplCopyWith<_$ULexPrimitiveUnknownImpl>
      get copyWith =>
          __$$ULexPrimitiveUnknownImplCopyWithImpl<_$ULexPrimitiveUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexBoolean data) boolean,
    required TResult Function(LexInteger data) integer,
    required TResult Function(LexString data) string,
    required TResult Function(LexUnknown data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexBoolean data)? boolean,
    TResult? Function(LexInteger data)? integer,
    TResult? Function(LexString data)? string,
    TResult? Function(LexUnknown data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexBoolean data)? boolean,
    TResult Function(LexInteger data)? integer,
    TResult Function(LexString data)? string,
    TResult Function(LexUnknown data)? unknown,
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
    required TResult Function(ULexPrimitiveBoolean value) boolean,
    required TResult Function(ULexPrimitiveInteger value) integer,
    required TResult Function(ULexPrimitiveString value) string,
    required TResult Function(ULexPrimitiveUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexPrimitiveBoolean value)? boolean,
    TResult? Function(ULexPrimitiveInteger value)? integer,
    TResult? Function(ULexPrimitiveString value)? string,
    TResult? Function(ULexPrimitiveUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexPrimitiveBoolean value)? boolean,
    TResult Function(ULexPrimitiveInteger value)? integer,
    TResult Function(ULexPrimitiveString value)? string,
    TResult Function(ULexPrimitiveUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ULexPrimitiveUnknown extends LexPrimitive {
  const factory ULexPrimitiveUnknown({required final LexUnknown data}) =
      _$ULexPrimitiveUnknownImpl;
  const ULexPrimitiveUnknown._() : super._();

  @override
  LexUnknown get data;

  /// Create a copy of LexPrimitive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexPrimitiveUnknownImplCopyWith<_$ULexPrimitiveUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
