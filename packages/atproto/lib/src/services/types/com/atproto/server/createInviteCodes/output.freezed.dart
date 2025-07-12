// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerCreateInviteCodesOutput _$ServerCreateInviteCodesOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateInviteCodesOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateInviteCodesOutput {
  @AccountCodesConverter()
  List<AccountCodes> get codes => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerCreateInviteCodesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerCreateInviteCodesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerCreateInviteCodesOutputCopyWith<ServerCreateInviteCodesOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateInviteCodesOutputCopyWith<$Res> {
  factory $ServerCreateInviteCodesOutputCopyWith(
          ServerCreateInviteCodesOutput value,
          $Res Function(ServerCreateInviteCodesOutput) then) =
      _$ServerCreateInviteCodesOutputCopyWithImpl<$Res,
          ServerCreateInviteCodesOutput>;
  @useResult
  $Res call(
      {@AccountCodesConverter() List<AccountCodes> codes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerCreateInviteCodesOutputCopyWithImpl<$Res,
        $Val extends ServerCreateInviteCodesOutput>
    implements $ServerCreateInviteCodesOutputCopyWith<$Res> {
  _$ServerCreateInviteCodesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerCreateInviteCodesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      codes: null == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<AccountCodes>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerCreateInviteCodesOutputImplCopyWith<$Res>
    implements $ServerCreateInviteCodesOutputCopyWith<$Res> {
  factory _$$ServerCreateInviteCodesOutputImplCopyWith(
          _$ServerCreateInviteCodesOutputImpl value,
          $Res Function(_$ServerCreateInviteCodesOutputImpl) then) =
      __$$ServerCreateInviteCodesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AccountCodesConverter() List<AccountCodes> codes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerCreateInviteCodesOutputImplCopyWithImpl<$Res>
    extends _$ServerCreateInviteCodesOutputCopyWithImpl<$Res,
        _$ServerCreateInviteCodesOutputImpl>
    implements _$$ServerCreateInviteCodesOutputImplCopyWith<$Res> {
  __$$ServerCreateInviteCodesOutputImplCopyWithImpl(
      _$ServerCreateInviteCodesOutputImpl _value,
      $Res Function(_$ServerCreateInviteCodesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerCreateInviteCodesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerCreateInviteCodesOutputImpl(
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<AccountCodes>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerCreateInviteCodesOutputImpl
    implements _ServerCreateInviteCodesOutput {
  const _$ServerCreateInviteCodesOutputImpl(
      {@AccountCodesConverter() required final List<AccountCodes> codes,
      final Map<String, dynamic>? $unknown})
      : _codes = codes,
        _$unknown = $unknown;

  factory _$ServerCreateInviteCodesOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerCreateInviteCodesOutputImplFromJson(json);

  final List<AccountCodes> _codes;
  @override
  @AccountCodesConverter()
  List<AccountCodes> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ServerCreateInviteCodesOutput(codes: $codes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateInviteCodesOutputImpl &&
            const DeepCollectionEquality().equals(other._codes, _codes) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_codes),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerCreateInviteCodesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateInviteCodesOutputImplCopyWith<
          _$ServerCreateInviteCodesOutputImpl>
      get copyWith => __$$ServerCreateInviteCodesOutputImplCopyWithImpl<
          _$ServerCreateInviteCodesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateInviteCodesOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateInviteCodesOutput
    implements ServerCreateInviteCodesOutput {
  const factory _ServerCreateInviteCodesOutput(
          {@AccountCodesConverter() required final List<AccountCodes> codes,
          final Map<String, dynamic>? $unknown}) =
      _$ServerCreateInviteCodesOutputImpl;

  factory _ServerCreateInviteCodesOutput.fromJson(Map<String, dynamic> json) =
      _$ServerCreateInviteCodesOutputImpl.fromJson;

  @override
  @AccountCodesConverter()
  List<AccountCodes> get codes;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerCreateInviteCodesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerCreateInviteCodesOutputImplCopyWith<
          _$ServerCreateInviteCodesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
