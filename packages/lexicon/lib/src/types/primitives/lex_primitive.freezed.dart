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
abstract class _$$_LexBooleanCopyWith<$Res> {
  factory _$$_LexBooleanCopyWith(
          _$_LexBoolean value, $Res Function(_$_LexBoolean) then) =
      __$$_LexBooleanCopyWithImpl<$Res>;
  @useResult
  $Res call({LexBoolean data});

  $LexBooleanCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexBooleanCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$_LexBoolean>
    implements _$$_LexBooleanCopyWith<$Res> {
  __$$_LexBooleanCopyWithImpl(
      _$_LexBoolean _value, $Res Function(_$_LexBoolean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexBoolean(
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

class _$_LexBoolean implements _LexBoolean {
  const _$_LexBoolean({required this.data});

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
            other is _$_LexBoolean &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexBooleanCopyWith<_$_LexBoolean> get copyWith =>
      __$$_LexBooleanCopyWithImpl<_$_LexBoolean>(this, _$identity);

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
  const factory _LexBoolean({required final LexBoolean data}) = _$_LexBoolean;

  @override
  LexBoolean get data;
  @JsonKey(ignore: true)
  _$$_LexBooleanCopyWith<_$_LexBoolean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LexIntegerCopyWith<$Res> {
  factory _$$_LexIntegerCopyWith(
          _$_LexInteger value, $Res Function(_$_LexInteger) then) =
      __$$_LexIntegerCopyWithImpl<$Res>;
  @useResult
  $Res call({LexInteger data});

  $LexIntegerCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexIntegerCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$_LexInteger>
    implements _$$_LexIntegerCopyWith<$Res> {
  __$$_LexIntegerCopyWithImpl(
      _$_LexInteger _value, $Res Function(_$_LexInteger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexInteger(
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

class _$_LexInteger implements _LexInteger {
  const _$_LexInteger({required this.data});

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
            other is _$_LexInteger &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexIntegerCopyWith<_$_LexInteger> get copyWith =>
      __$$_LexIntegerCopyWithImpl<_$_LexInteger>(this, _$identity);

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
  const factory _LexInteger({required final LexInteger data}) = _$_LexInteger;

  @override
  LexInteger get data;
  @JsonKey(ignore: true)
  _$$_LexIntegerCopyWith<_$_LexInteger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LexStringCopyWith<$Res> {
  factory _$$_LexStringCopyWith(
          _$_LexString value, $Res Function(_$_LexString) then) =
      __$$_LexStringCopyWithImpl<$Res>;
  @useResult
  $Res call({LexString data});

  $LexStringCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexStringCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$_LexString>
    implements _$$_LexStringCopyWith<$Res> {
  __$$_LexStringCopyWithImpl(
      _$_LexString _value, $Res Function(_$_LexString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexString(
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

class _$_LexString implements _LexString {
  const _$_LexString({required this.data});

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
            other is _$_LexString &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexStringCopyWith<_$_LexString> get copyWith =>
      __$$_LexStringCopyWithImpl<_$_LexString>(this, _$identity);

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
  const factory _LexString({required final LexString data}) = _$_LexString;

  @override
  LexString get data;
  @JsonKey(ignore: true)
  _$$_LexStringCopyWith<_$_LexString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LexUnknownCopyWith<$Res> {
  factory _$$_LexUnknownCopyWith(
          _$_LexUnknown value, $Res Function(_$_LexUnknown) then) =
      __$$_LexUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({LexUnknown data});

  $LexUnknownCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexUnknownCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$_LexUnknown>
    implements _$$_LexUnknownCopyWith<$Res> {
  __$$_LexUnknownCopyWithImpl(
      _$_LexUnknown _value, $Res Function(_$_LexUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexUnknown(
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

class _$_LexUnknown implements _LexUnknown {
  const _$_LexUnknown({required this.data});

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
            other is _$_LexUnknown &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexUnknownCopyWith<_$_LexUnknown> get copyWith =>
      __$$_LexUnknownCopyWithImpl<_$_LexUnknown>(this, _$identity);

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
  const factory _LexUnknown({required final LexUnknown data}) = _$_LexUnknown;

  @override
  LexUnknown get data;
  @JsonKey(ignore: true)
  _$$_LexUnknownCopyWith<_$_LexUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
