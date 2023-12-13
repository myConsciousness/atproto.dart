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
}

/// @nodoc
abstract class _$$ULexPrimitiveBooleanCopyWith<$Res> {
  factory _$$ULexPrimitiveBooleanCopyWith(_$ULexPrimitiveBoolean value,
          $Res Function(_$ULexPrimitiveBoolean) then) =
      __$$ULexPrimitiveBooleanCopyWithImpl<$Res>;
  @useResult
  $Res call({LexBoolean data});

  $LexBooleanCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexPrimitiveBooleanCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$ULexPrimitiveBoolean>
    implements _$$ULexPrimitiveBooleanCopyWith<$Res> {
  __$$ULexPrimitiveBooleanCopyWithImpl(_$ULexPrimitiveBoolean _value,
      $Res Function(_$ULexPrimitiveBoolean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexPrimitiveBoolean(
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

class _$ULexPrimitiveBoolean implements ULexPrimitiveBoolean {
  const _$ULexPrimitiveBoolean({required this.data});

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
            other is _$ULexPrimitiveBoolean &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexPrimitiveBooleanCopyWith<_$ULexPrimitiveBoolean> get copyWith =>
      __$$ULexPrimitiveBooleanCopyWithImpl<_$ULexPrimitiveBoolean>(
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

abstract class ULexPrimitiveBoolean implements LexPrimitive {
  const factory ULexPrimitiveBoolean({required final LexBoolean data}) =
      _$ULexPrimitiveBoolean;

  @override
  LexBoolean get data;
  @JsonKey(ignore: true)
  _$$ULexPrimitiveBooleanCopyWith<_$ULexPrimitiveBoolean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexPrimitiveIntegerCopyWith<$Res> {
  factory _$$ULexPrimitiveIntegerCopyWith(_$ULexPrimitiveInteger value,
          $Res Function(_$ULexPrimitiveInteger) then) =
      __$$ULexPrimitiveIntegerCopyWithImpl<$Res>;
  @useResult
  $Res call({LexInteger data});

  $LexIntegerCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexPrimitiveIntegerCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$ULexPrimitiveInteger>
    implements _$$ULexPrimitiveIntegerCopyWith<$Res> {
  __$$ULexPrimitiveIntegerCopyWithImpl(_$ULexPrimitiveInteger _value,
      $Res Function(_$ULexPrimitiveInteger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexPrimitiveInteger(
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

class _$ULexPrimitiveInteger implements ULexPrimitiveInteger {
  const _$ULexPrimitiveInteger({required this.data});

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
            other is _$ULexPrimitiveInteger &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexPrimitiveIntegerCopyWith<_$ULexPrimitiveInteger> get copyWith =>
      __$$ULexPrimitiveIntegerCopyWithImpl<_$ULexPrimitiveInteger>(
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

abstract class ULexPrimitiveInteger implements LexPrimitive {
  const factory ULexPrimitiveInteger({required final LexInteger data}) =
      _$ULexPrimitiveInteger;

  @override
  LexInteger get data;
  @JsonKey(ignore: true)
  _$$ULexPrimitiveIntegerCopyWith<_$ULexPrimitiveInteger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexPrimitiveStringCopyWith<$Res> {
  factory _$$ULexPrimitiveStringCopyWith(_$ULexPrimitiveString value,
          $Res Function(_$ULexPrimitiveString) then) =
      __$$ULexPrimitiveStringCopyWithImpl<$Res>;
  @useResult
  $Res call({LexString data});

  $LexStringCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexPrimitiveStringCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$ULexPrimitiveString>
    implements _$$ULexPrimitiveStringCopyWith<$Res> {
  __$$ULexPrimitiveStringCopyWithImpl(
      _$ULexPrimitiveString _value, $Res Function(_$ULexPrimitiveString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexPrimitiveString(
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

class _$ULexPrimitiveString implements ULexPrimitiveString {
  const _$ULexPrimitiveString({required this.data});

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
            other is _$ULexPrimitiveString &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexPrimitiveStringCopyWith<_$ULexPrimitiveString> get copyWith =>
      __$$ULexPrimitiveStringCopyWithImpl<_$ULexPrimitiveString>(
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

abstract class ULexPrimitiveString implements LexPrimitive {
  const factory ULexPrimitiveString({required final LexString data}) =
      _$ULexPrimitiveString;

  @override
  LexString get data;
  @JsonKey(ignore: true)
  _$$ULexPrimitiveStringCopyWith<_$ULexPrimitiveString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexPrimitiveUnknownCopyWith<$Res> {
  factory _$$ULexPrimitiveUnknownCopyWith(_$ULexPrimitiveUnknown value,
          $Res Function(_$ULexPrimitiveUnknown) then) =
      __$$ULexPrimitiveUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({LexUnknown data});

  $LexUnknownCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexPrimitiveUnknownCopyWithImpl<$Res>
    extends _$LexPrimitiveCopyWithImpl<$Res, _$ULexPrimitiveUnknown>
    implements _$$ULexPrimitiveUnknownCopyWith<$Res> {
  __$$ULexPrimitiveUnknownCopyWithImpl(_$ULexPrimitiveUnknown _value,
      $Res Function(_$ULexPrimitiveUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexPrimitiveUnknown(
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

class _$ULexPrimitiveUnknown implements ULexPrimitiveUnknown {
  const _$ULexPrimitiveUnknown({required this.data});

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
            other is _$ULexPrimitiveUnknown &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexPrimitiveUnknownCopyWith<_$ULexPrimitiveUnknown> get copyWith =>
      __$$ULexPrimitiveUnknownCopyWithImpl<_$ULexPrimitiveUnknown>(
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

abstract class ULexPrimitiveUnknown implements LexPrimitive {
  const factory ULexPrimitiveUnknown({required final LexUnknown data}) =
      _$ULexPrimitiveUnknown;

  @override
  LexUnknown get data;
  @JsonKey(ignore: true)
  _$$ULexPrimitiveUnknownCopyWith<_$ULexPrimitiveUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
