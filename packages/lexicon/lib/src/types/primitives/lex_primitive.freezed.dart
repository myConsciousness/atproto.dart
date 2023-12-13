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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    required TResult Function(_LexBoolean value) boolean,
    required TResult Function(_LexInteger value) integer,
    required TResult Function(_LexString value) string,
    required TResult Function(_LexUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexBoolean value)? boolean,
    TResult? Function(_LexInteger value)? integer,
    TResult? Function(_LexString value)? string,
    TResult? Function(_LexUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexBoolean value)? boolean,
    TResult Function(_LexInteger value)? integer,
    TResult Function(_LexString value)? string,
    TResult Function(_LexUnknown value)? unknown,
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
}

/// @nodoc
abstract class _$$LexBooleanImplCopyWith<$Res> {
  factory _$$LexBooleanImplCopyWith(
          _$LexBooleanImpl value, $Res Function(_$LexBooleanImpl) then) =
      __$$LexBooleanImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexBoolean data});

  $LexBooleanCopyWith<$Res> get data;
}

/// @nodoc
class __$$LexBooleanImplCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$LexBooleanImpl>
    implements _$$LexBooleanImplCopyWith<$Res> {
  __$$LexBooleanImplCopyWithImpl(
      _$LexBooleanImpl _value, $Res Function(_$LexBooleanImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LexBooleanImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexBoolean,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexBooleanCopyWith<$Res> get data {
    return $LexBooleanCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LexBooleanImpl implements _LexBoolean {
  const _$LexBooleanImpl({required this.data});

  @override
  final LexBoolean data;

  @override
  String toString() {
    return 'LexPrimitive.boolean(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexBooleanImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LexBooleanImplCopyWith<_$LexBooleanImpl> get copyWith =>
      __$$LexBooleanImplCopyWithImpl<_$LexBooleanImpl>(this, _$identity);

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
    required TResult Function(_LexBoolean value) boolean,
    required TResult Function(_LexInteger value) integer,
    required TResult Function(_LexString value) string,
    required TResult Function(_LexUnknown value) unknown,
  }) {
    return boolean(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexBoolean value)? boolean,
    TResult? Function(_LexInteger value)? integer,
    TResult? Function(_LexString value)? string,
    TResult? Function(_LexUnknown value)? unknown,
  }) {
    return boolean?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexBoolean value)? boolean,
    TResult Function(_LexInteger value)? integer,
    TResult Function(_LexString value)? string,
    TResult Function(_LexUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(this);
    }
    return orElse();
  }
}

abstract class _LexBoolean implements LexPrimitive {
  const factory _LexBoolean({required final LexBoolean data}) =
      _$LexBooleanImpl;

  @override
  LexBoolean get data;
  @JsonKey(ignore: true)
  _$$LexBooleanImplCopyWith<_$LexBooleanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LexIntegerImplCopyWith<$Res> {
  factory _$$LexIntegerImplCopyWith(
          _$LexIntegerImpl value, $Res Function(_$LexIntegerImpl) then) =
      __$$LexIntegerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexInteger data});

  $LexIntegerCopyWith<$Res> get data;
}

/// @nodoc
class __$$LexIntegerImplCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$LexIntegerImpl>
    implements _$$LexIntegerImplCopyWith<$Res> {
  __$$LexIntegerImplCopyWithImpl(
      _$LexIntegerImpl _value, $Res Function(_$LexIntegerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LexIntegerImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexInteger,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexIntegerCopyWith<$Res> get data {
    return $LexIntegerCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LexIntegerImpl implements _LexInteger {
  const _$LexIntegerImpl({required this.data});

  @override
  final LexInteger data;

  @override
  String toString() {
    return 'LexPrimitive.integer(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexIntegerImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LexIntegerImplCopyWith<_$LexIntegerImpl> get copyWith =>
      __$$LexIntegerImplCopyWithImpl<_$LexIntegerImpl>(this, _$identity);

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
    required TResult Function(_LexBoolean value) boolean,
    required TResult Function(_LexInteger value) integer,
    required TResult Function(_LexString value) string,
    required TResult Function(_LexUnknown value) unknown,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexBoolean value)? boolean,
    TResult? Function(_LexInteger value)? integer,
    TResult? Function(_LexString value)? string,
    TResult? Function(_LexUnknown value)? unknown,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexBoolean value)? boolean,
    TResult Function(_LexInteger value)? integer,
    TResult Function(_LexString value)? string,
    TResult Function(_LexUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }
}

abstract class _LexInteger implements LexPrimitive {
  const factory _LexInteger({required final LexInteger data}) =
      _$LexIntegerImpl;

  @override
  LexInteger get data;
  @JsonKey(ignore: true)
  _$$LexIntegerImplCopyWith<_$LexIntegerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LexStringImplCopyWith<$Res> {
  factory _$$LexStringImplCopyWith(
          _$LexStringImpl value, $Res Function(_$LexStringImpl) then) =
      __$$LexStringImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexString data});

  $LexStringCopyWith<$Res> get data;
}

/// @nodoc
class __$$LexStringImplCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$LexStringImpl>
    implements _$$LexStringImplCopyWith<$Res> {
  __$$LexStringImplCopyWithImpl(
      _$LexStringImpl _value, $Res Function(_$LexStringImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LexStringImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexString,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexStringCopyWith<$Res> get data {
    return $LexStringCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LexStringImpl implements _LexString {
  const _$LexStringImpl({required this.data});

  @override
  final LexString data;

  @override
  String toString() {
    return 'LexPrimitive.string(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexStringImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LexStringImplCopyWith<_$LexStringImpl> get copyWith =>
      __$$LexStringImplCopyWithImpl<_$LexStringImpl>(this, _$identity);

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
    required TResult Function(_LexBoolean value) boolean,
    required TResult Function(_LexInteger value) integer,
    required TResult Function(_LexString value) string,
    required TResult Function(_LexUnknown value) unknown,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexBoolean value)? boolean,
    TResult? Function(_LexInteger value)? integer,
    TResult? Function(_LexString value)? string,
    TResult? Function(_LexUnknown value)? unknown,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexBoolean value)? boolean,
    TResult Function(_LexInteger value)? integer,
    TResult Function(_LexString value)? string,
    TResult Function(_LexUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }
}

abstract class _LexString implements LexPrimitive {
  const factory _LexString({required final LexString data}) = _$LexStringImpl;

  @override
  LexString get data;
  @JsonKey(ignore: true)
  _$$LexStringImplCopyWith<_$LexStringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LexUnknownImplCopyWith<$Res> {
  factory _$$LexUnknownImplCopyWith(
          _$LexUnknownImpl value, $Res Function(_$LexUnknownImpl) then) =
      __$$LexUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexUnknown data});

  $LexUnknownCopyWith<$Res> get data;
}

/// @nodoc
class __$$LexUnknownImplCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$LexUnknownImpl>
    implements _$$LexUnknownImplCopyWith<$Res> {
  __$$LexUnknownImplCopyWithImpl(
      _$LexUnknownImpl _value, $Res Function(_$LexUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LexUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexUnknown,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexUnknownCopyWith<$Res> get data {
    return $LexUnknownCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LexUnknownImpl implements _LexUnknown {
  const _$LexUnknownImpl({required this.data});

  @override
  final LexUnknown data;

  @override
  String toString() {
    return 'LexPrimitive.unknown(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LexUnknownImplCopyWith<_$LexUnknownImpl> get copyWith =>
      __$$LexUnknownImplCopyWithImpl<_$LexUnknownImpl>(this, _$identity);

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
    required TResult Function(_LexBoolean value) boolean,
    required TResult Function(_LexInteger value) integer,
    required TResult Function(_LexString value) string,
    required TResult Function(_LexUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexBoolean value)? boolean,
    TResult? Function(_LexInteger value)? integer,
    TResult? Function(_LexString value)? string,
    TResult? Function(_LexUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexBoolean value)? boolean,
    TResult Function(_LexInteger value)? integer,
    TResult Function(_LexString value)? string,
    TResult Function(_LexUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _LexUnknown implements LexPrimitive {
  const factory _LexUnknown({required final LexUnknown data}) =
      _$LexUnknownImpl;

  @override
  LexUnknown get data;
  @JsonKey(ignore: true)
  _$$LexUnknownImplCopyWith<_$LexUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
