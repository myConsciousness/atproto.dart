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

ConvoUpdateAllReadInput _$ConvoUpdateAllReadInputFromJson(
    Map<String, dynamic> json) {
  return _ConvoUpdateAllReadInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoUpdateAllReadInput {
  String? get status => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoUpdateAllReadInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoUpdateAllReadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoUpdateAllReadInputCopyWith<ConvoUpdateAllReadInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoUpdateAllReadInputCopyWith<$Res> {
  factory $ConvoUpdateAllReadInputCopyWith(ConvoUpdateAllReadInput value,
          $Res Function(ConvoUpdateAllReadInput) then) =
      _$ConvoUpdateAllReadInputCopyWithImpl<$Res, ConvoUpdateAllReadInput>;
  @useResult
  $Res call({String? status, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoUpdateAllReadInputCopyWithImpl<$Res,
        $Val extends ConvoUpdateAllReadInput>
    implements $ConvoUpdateAllReadInputCopyWith<$Res> {
  _$ConvoUpdateAllReadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoUpdateAllReadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoUpdateAllReadInputImplCopyWith<$Res>
    implements $ConvoUpdateAllReadInputCopyWith<$Res> {
  factory _$$ConvoUpdateAllReadInputImplCopyWith(
          _$ConvoUpdateAllReadInputImpl value,
          $Res Function(_$ConvoUpdateAllReadInputImpl) then) =
      __$$ConvoUpdateAllReadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoUpdateAllReadInputImplCopyWithImpl<$Res>
    extends _$ConvoUpdateAllReadInputCopyWithImpl<$Res,
        _$ConvoUpdateAllReadInputImpl>
    implements _$$ConvoUpdateAllReadInputImplCopyWith<$Res> {
  __$$ConvoUpdateAllReadInputImplCopyWithImpl(
      _$ConvoUpdateAllReadInputImpl _value,
      $Res Function(_$ConvoUpdateAllReadInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoUpdateAllReadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoUpdateAllReadInputImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoUpdateAllReadInputImpl implements _ConvoUpdateAllReadInput {
  const _$ConvoUpdateAllReadInputImpl(
      {this.status, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoUpdateAllReadInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoUpdateAllReadInputImplFromJson(json);

  @override
  final String? status;
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
    return 'ConvoUpdateAllReadInput(status: $status, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoUpdateAllReadInputImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoUpdateAllReadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoUpdateAllReadInputImplCopyWith<_$ConvoUpdateAllReadInputImpl>
      get copyWith => __$$ConvoUpdateAllReadInputImplCopyWithImpl<
          _$ConvoUpdateAllReadInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoUpdateAllReadInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoUpdateAllReadInput implements ConvoUpdateAllReadInput {
  const factory _ConvoUpdateAllReadInput(
      {final String? status,
      final Map<String, dynamic>? $unknown}) = _$ConvoUpdateAllReadInputImpl;

  factory _ConvoUpdateAllReadInput.fromJson(Map<String, dynamic> json) =
      _$ConvoUpdateAllReadInputImpl.fromJson;

  @override
  String? get status;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoUpdateAllReadInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoUpdateAllReadInputImplCopyWith<_$ConvoUpdateAllReadInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
