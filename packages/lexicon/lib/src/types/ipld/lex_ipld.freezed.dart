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
    required TResult Function(_LexBytes value) bytes,
    required TResult Function(_LexCidLink value) cidLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexBytes value)? bytes,
    TResult? Function(_LexCidLink value)? cidLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexBytes value)? bytes,
    TResult Function(_LexCidLink value)? cidLink,
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
abstract class _$$_LexBytesCopyWith<$Res> {
  factory _$$_LexBytesCopyWith(
          _$_LexBytes value, $Res Function(_$_LexBytes) then) =
      __$$_LexBytesCopyWithImpl<$Res>;
  @useResult
  $Res call({LexBytes data});

  $LexBytesCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexBytesCopyWithImpl<$Res>
    extends _$LexIpldCopyWithImpl<$Res, _$_LexBytes>
    implements _$$_LexBytesCopyWith<$Res> {
  __$$_LexBytesCopyWithImpl(
      _$_LexBytes _value, $Res Function(_$_LexBytes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexBytes(
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

class _$_LexBytes implements _LexBytes {
  const _$_LexBytes({required this.data});

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
            other is _$_LexBytes &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexBytesCopyWith<_$_LexBytes> get copyWith =>
      __$$_LexBytesCopyWithImpl<_$_LexBytes>(this, _$identity);

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
    required TResult Function(_LexBytes value) bytes,
    required TResult Function(_LexCidLink value) cidLink,
  }) {
    return bytes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexBytes value)? bytes,
    TResult? Function(_LexCidLink value)? cidLink,
  }) {
    return bytes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexBytes value)? bytes,
    TResult Function(_LexCidLink value)? cidLink,
    required TResult orElse(),
  }) {
    if (bytes != null) {
      return bytes(this);
    }
    return orElse();
  }
}

abstract class _LexBytes implements LexIpld {
  const factory _LexBytes({required final LexBytes data}) = _$_LexBytes;

  @override
  LexBytes get data;
  @JsonKey(ignore: true)
  _$$_LexBytesCopyWith<_$_LexBytes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LexCidLinkCopyWith<$Res> {
  factory _$$_LexCidLinkCopyWith(
          _$_LexCidLink value, $Res Function(_$_LexCidLink) then) =
      __$$_LexCidLinkCopyWithImpl<$Res>;
  @useResult
  $Res call({LexCidLink data});

  $LexCidLinkCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexCidLinkCopyWithImpl<$Res>
    extends _$LexIpldCopyWithImpl<$Res, _$_LexCidLink>
    implements _$$_LexCidLinkCopyWith<$Res> {
  __$$_LexCidLinkCopyWithImpl(
      _$_LexCidLink _value, $Res Function(_$_LexCidLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexCidLink(
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

class _$_LexCidLink implements _LexCidLink {
  const _$_LexCidLink({required this.data});

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
            other is _$_LexCidLink &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexCidLinkCopyWith<_$_LexCidLink> get copyWith =>
      __$$_LexCidLinkCopyWithImpl<_$_LexCidLink>(this, _$identity);

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
    required TResult Function(_LexBytes value) bytes,
    required TResult Function(_LexCidLink value) cidLink,
  }) {
    return cidLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexBytes value)? bytes,
    TResult? Function(_LexCidLink value)? cidLink,
  }) {
    return cidLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexBytes value)? bytes,
    TResult Function(_LexCidLink value)? cidLink,
    required TResult orElse(),
  }) {
    if (cidLink != null) {
      return cidLink(this);
    }
    return orElse();
  }
}

abstract class _LexCidLink implements LexIpld {
  const factory _LexCidLink({required final LexCidLink data}) = _$_LexCidLink;

  @override
  LexCidLink get data;
  @JsonKey(ignore: true)
  _$$_LexCidLinkCopyWith<_$_LexCidLink> get copyWith =>
      throw _privateConstructorUsedError;
}
