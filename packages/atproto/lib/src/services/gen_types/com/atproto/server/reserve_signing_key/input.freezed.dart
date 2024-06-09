// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReserveSigningKeyInput _$ReserveSigningKeyInputFromJson(
    Map<String, dynamic> json) {
  return _ReserveSigningKeyInput.fromJson(json);
}

/// @nodoc
mixin _$ReserveSigningKeyInput {
  /// The DID to reserve a key for.
  String? get did => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReserveSigningKeyInputCopyWith<ReserveSigningKeyInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReserveSigningKeyInputCopyWith<$Res> {
  factory $ReserveSigningKeyInputCopyWith(ReserveSigningKeyInput value,
          $Res Function(ReserveSigningKeyInput) then) =
      _$ReserveSigningKeyInputCopyWithImpl<$Res, ReserveSigningKeyInput>;
  @useResult
  $Res call(
      {String? did, @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ReserveSigningKeyInputCopyWithImpl<$Res,
        $Val extends ReserveSigningKeyInput>
    implements $ReserveSigningKeyInputCopyWith<$Res> {
  _$ReserveSigningKeyInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReserveSigningKeyInputImplCopyWith<$Res>
    implements $ReserveSigningKeyInputCopyWith<$Res> {
  factory _$$ReserveSigningKeyInputImplCopyWith(
          _$ReserveSigningKeyInputImpl value,
          $Res Function(_$ReserveSigningKeyInputImpl) then) =
      __$$ReserveSigningKeyInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? did, @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ReserveSigningKeyInputImplCopyWithImpl<$Res>
    extends _$ReserveSigningKeyInputCopyWithImpl<$Res,
        _$ReserveSigningKeyInputImpl>
    implements _$$ReserveSigningKeyInputImplCopyWith<$Res> {
  __$$ReserveSigningKeyInputImplCopyWithImpl(
      _$ReserveSigningKeyInputImpl _value,
      $Res Function(_$ReserveSigningKeyInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$ReserveSigningKeyInputImpl(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReserveSigningKeyInputImpl implements _ReserveSigningKeyInput {
  const _$ReserveSigningKeyInputImpl(
      {this.did,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ReserveSigningKeyInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReserveSigningKeyInputImplFromJson(json);

  /// The DID to reserve a key for.
  @override
  final String? did;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'ReserveSigningKeyInput(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReserveSigningKeyInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReserveSigningKeyInputImplCopyWith<_$ReserveSigningKeyInputImpl>
      get copyWith => __$$ReserveSigningKeyInputImplCopyWithImpl<
          _$ReserveSigningKeyInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReserveSigningKeyInputImplToJson(
      this,
    );
  }
}

abstract class _ReserveSigningKeyInput implements ReserveSigningKeyInput {
  const factory _ReserveSigningKeyInput(
          {final String? did,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ReserveSigningKeyInputImpl;

  factory _ReserveSigningKeyInput.fromJson(Map<String, dynamic> json) =
      _$ReserveSigningKeyInputImpl.fromJson;

  @override

  /// The DID to reserve a key for.
  String? get did;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ReserveSigningKeyInputImplCopyWith<_$ReserveSigningKeyInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
