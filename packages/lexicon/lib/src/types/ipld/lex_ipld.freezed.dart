// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_ipld.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LexIpld {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexBytes data) bytes,
    required TResult Function(LexCidLink data) cidLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexBytes data)? bytes,
    TResult? Function(LexCidLink data)? cidLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexBytes data)? bytes,
    TResult Function(LexCidLink data)? cidLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexIpldBytes value) bytes,
    required TResult Function(ULexIpldCidLink value) cidLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexIpldBytes value)? bytes,
    TResult? Function(ULexIpldCidLink value)? cidLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexIpldBytes value)? bytes,
    TResult Function(ULexIpldCidLink value)? cidLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexIpldCopyWith<$Res> {
  factory $LexIpldCopyWith(LexIpld value, $Res Function(LexIpld) then) =
      _$LexIpldCopyWithImpl<$Res, LexIpld>;
}

/// @nodoc
class _$LexIpldCopyWithImpl<$Res, $Val extends LexIpld>
    implements $LexIpldCopyWith<$Res> {
  _$LexIpldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ULexIpldBytesCopyWith<$Res> {
  factory _$$ULexIpldBytesCopyWith(
          _$ULexIpldBytes value, $Res Function(_$ULexIpldBytes) then) =
      __$$ULexIpldBytesCopyWithImpl<$Res>;
  @useResult
  $Res call({LexBytes data});

  $LexBytesCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexIpldBytesCopyWithImpl<$Res>
    extends _$LexIpldCopyWithImpl<$Res, _$ULexIpldBytes>
    implements _$$ULexIpldBytesCopyWith<$Res> {
  __$$ULexIpldBytesCopyWithImpl(
      _$ULexIpldBytes _value, $Res Function(_$ULexIpldBytes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexIpldBytes(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexBytes,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexBytesCopyWith<$Res> get data {
    return $LexBytesCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexIpldBytes implements ULexIpldBytes {
  const _$ULexIpldBytes({required this.data});

  @override
  final LexBytes data;

  @override
  String toString() {
    return 'LexIpld.bytes(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexIpldBytes &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexIpldBytesCopyWith<_$ULexIpldBytes> get copyWith =>
      __$$ULexIpldBytesCopyWithImpl<_$ULexIpldBytes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexBytes data) bytes,
    required TResult Function(LexCidLink data) cidLink,
  }) {
    return bytes(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexBytes data)? bytes,
    TResult? Function(LexCidLink data)? cidLink,
  }) {
    return bytes?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexBytes data)? bytes,
    TResult Function(LexCidLink data)? cidLink,
    required TResult orElse(),
  }) {
    if (bytes != null) {
      return bytes(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexIpldBytes value) bytes,
    required TResult Function(ULexIpldCidLink value) cidLink,
  }) {
    return bytes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexIpldBytes value)? bytes,
    TResult? Function(ULexIpldCidLink value)? cidLink,
  }) {
    return bytes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexIpldBytes value)? bytes,
    TResult Function(ULexIpldCidLink value)? cidLink,
    required TResult orElse(),
  }) {
    if (bytes != null) {
      return bytes(this);
    }
    return orElse();
  }
}

abstract class ULexIpldBytes implements LexIpld {
  const factory ULexIpldBytes({required final LexBytes data}) = _$ULexIpldBytes;

  @override
  LexBytes get data;
  @JsonKey(ignore: true)
  _$$ULexIpldBytesCopyWith<_$ULexIpldBytes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexIpldCidLinkCopyWith<$Res> {
  factory _$$ULexIpldCidLinkCopyWith(
          _$ULexIpldCidLink value, $Res Function(_$ULexIpldCidLink) then) =
      __$$ULexIpldCidLinkCopyWithImpl<$Res>;
  @useResult
  $Res call({LexCidLink data});

  $LexCidLinkCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexIpldCidLinkCopyWithImpl<$Res>
    extends _$LexIpldCopyWithImpl<$Res, _$ULexIpldCidLink>
    implements _$$ULexIpldCidLinkCopyWith<$Res> {
  __$$ULexIpldCidLinkCopyWithImpl(
      _$ULexIpldCidLink _value, $Res Function(_$ULexIpldCidLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexIpldCidLink(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexCidLink,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexCidLinkCopyWith<$Res> get data {
    return $LexCidLinkCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexIpldCidLink implements ULexIpldCidLink {
  const _$ULexIpldCidLink({required this.data});

  @override
  final LexCidLink data;

  @override
  String toString() {
    return 'LexIpld.cidLink(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexIpldCidLink &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexIpldCidLinkCopyWith<_$ULexIpldCidLink> get copyWith =>
      __$$ULexIpldCidLinkCopyWithImpl<_$ULexIpldCidLink>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexBytes data) bytes,
    required TResult Function(LexCidLink data) cidLink,
  }) {
    return cidLink(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexBytes data)? bytes,
    TResult? Function(LexCidLink data)? cidLink,
  }) {
    return cidLink?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexBytes data)? bytes,
    TResult Function(LexCidLink data)? cidLink,
    required TResult orElse(),
  }) {
    if (cidLink != null) {
      return cidLink(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexIpldBytes value) bytes,
    required TResult Function(ULexIpldCidLink value) cidLink,
  }) {
    return cidLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexIpldBytes value)? bytes,
    TResult? Function(ULexIpldCidLink value)? cidLink,
  }) {
    return cidLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexIpldBytes value)? bytes,
    TResult Function(ULexIpldCidLink value)? cidLink,
    required TResult orElse(),
  }) {
    if (cidLink != null) {
      return cidLink(this);
    }
    return orElse();
  }
}

abstract class ULexIpldCidLink implements LexIpld {
  const factory ULexIpldCidLink({required final LexCidLink data}) =
      _$ULexIpldCidLink;

  @override
  LexCidLink get data;
  @JsonKey(ignore: true)
  _$$ULexIpldCidLinkCopyWith<_$ULexIpldCidLink> get copyWith =>
      throw _privateConstructorUsedError;
}
