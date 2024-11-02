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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Create a copy of LexIpld
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ULexIpldBytesImplCopyWith<$Res> {
  factory _$$ULexIpldBytesImplCopyWith(
          _$ULexIpldBytesImpl value, $Res Function(_$ULexIpldBytesImpl) then) =
      __$$ULexIpldBytesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexBytes data});

  $LexBytesCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexIpldBytesImplCopyWithImpl<$Res>
    extends _$LexIpldCopyWithImpl<$Res, _$ULexIpldBytesImpl>
    implements _$$ULexIpldBytesImplCopyWith<$Res> {
  __$$ULexIpldBytesImplCopyWithImpl(
      _$ULexIpldBytesImpl _value, $Res Function(_$ULexIpldBytesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexIpld
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexIpldBytesImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexBytes,
    ));
  }

  /// Create a copy of LexIpld
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexBytesCopyWith<$Res> get data {
    return $LexBytesCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexIpldBytesImpl extends ULexIpldBytes {
  const _$ULexIpldBytesImpl({required this.data}) : super._();

  @override
  final LexBytes data;

  @override
  String toString() {
    return 'LexIpld.bytes(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexIpldBytesImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexIpld
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexIpldBytesImplCopyWith<_$ULexIpldBytesImpl> get copyWith =>
      __$$ULexIpldBytesImplCopyWithImpl<_$ULexIpldBytesImpl>(this, _$identity);

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

abstract class ULexIpldBytes extends LexIpld {
  const factory ULexIpldBytes({required final LexBytes data}) =
      _$ULexIpldBytesImpl;
  const ULexIpldBytes._() : super._();

  @override
  LexBytes get data;

  /// Create a copy of LexIpld
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexIpldBytesImplCopyWith<_$ULexIpldBytesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexIpldCidLinkImplCopyWith<$Res> {
  factory _$$ULexIpldCidLinkImplCopyWith(_$ULexIpldCidLinkImpl value,
          $Res Function(_$ULexIpldCidLinkImpl) then) =
      __$$ULexIpldCidLinkImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexCidLink data});

  $LexCidLinkCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexIpldCidLinkImplCopyWithImpl<$Res>
    extends _$LexIpldCopyWithImpl<$Res, _$ULexIpldCidLinkImpl>
    implements _$$ULexIpldCidLinkImplCopyWith<$Res> {
  __$$ULexIpldCidLinkImplCopyWithImpl(
      _$ULexIpldCidLinkImpl _value, $Res Function(_$ULexIpldCidLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexIpld
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexIpldCidLinkImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexCidLink,
    ));
  }

  /// Create a copy of LexIpld
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexCidLinkCopyWith<$Res> get data {
    return $LexCidLinkCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexIpldCidLinkImpl extends ULexIpldCidLink {
  const _$ULexIpldCidLinkImpl({required this.data}) : super._();

  @override
  final LexCidLink data;

  @override
  String toString() {
    return 'LexIpld.cidLink(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexIpldCidLinkImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexIpld
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexIpldCidLinkImplCopyWith<_$ULexIpldCidLinkImpl> get copyWith =>
      __$$ULexIpldCidLinkImplCopyWithImpl<_$ULexIpldCidLinkImpl>(
          this, _$identity);

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

abstract class ULexIpldCidLink extends LexIpld {
  const factory ULexIpldCidLink({required final LexCidLink data}) =
      _$ULexIpldCidLinkImpl;
  const ULexIpldCidLink._() : super._();

  @override
  LexCidLink get data;

  /// Create a copy of LexIpld
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexIpldCidLinkImplCopyWith<_$ULexIpldCidLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
