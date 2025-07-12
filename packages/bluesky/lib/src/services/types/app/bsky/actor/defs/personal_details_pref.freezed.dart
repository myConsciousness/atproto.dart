// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_details_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonalDetailsPref _$PersonalDetailsPrefFromJson(Map<String, dynamic> json) {
  return _PersonalDetailsPref.fromJson(json);
}

/// @nodoc
mixin _$PersonalDetailsPref {
  String get $type => throw _privateConstructorUsedError;

  /// The birth date of account owner.
  DateTime? get birthDate => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this PersonalDetailsPref to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonalDetailsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonalDetailsPrefCopyWith<PersonalDetailsPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalDetailsPrefCopyWith<$Res> {
  factory $PersonalDetailsPrefCopyWith(
          PersonalDetailsPref value, $Res Function(PersonalDetailsPref) then) =
      _$PersonalDetailsPrefCopyWithImpl<$Res, PersonalDetailsPref>;
  @useResult
  $Res call(
      {String $type, DateTime? birthDate, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$PersonalDetailsPrefCopyWithImpl<$Res, $Val extends PersonalDetailsPref>
    implements $PersonalDetailsPrefCopyWith<$Res> {
  _$PersonalDetailsPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonalDetailsPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? birthDate = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonalDetailsPrefImplCopyWith<$Res>
    implements $PersonalDetailsPrefCopyWith<$Res> {
  factory _$$PersonalDetailsPrefImplCopyWith(_$PersonalDetailsPrefImpl value,
          $Res Function(_$PersonalDetailsPrefImpl) then) =
      __$$PersonalDetailsPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type, DateTime? birthDate, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$PersonalDetailsPrefImplCopyWithImpl<$Res>
    extends _$PersonalDetailsPrefCopyWithImpl<$Res, _$PersonalDetailsPrefImpl>
    implements _$$PersonalDetailsPrefImplCopyWith<$Res> {
  __$$PersonalDetailsPrefImplCopyWithImpl(_$PersonalDetailsPrefImpl _value,
      $Res Function(_$PersonalDetailsPrefImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonalDetailsPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? birthDate = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$PersonalDetailsPrefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonalDetailsPrefImpl implements _PersonalDetailsPref {
  const _$PersonalDetailsPrefImpl(
      {this.$type = appBskyActorDefsPersonalDetailsPref,
      this.birthDate,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$PersonalDetailsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonalDetailsPrefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The birth date of account owner.
  @override
  final DateTime? birthDate;
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
    return 'PersonalDetailsPref(\$type: ${$type}, birthDate: $birthDate, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalDetailsPrefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, birthDate,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of PersonalDetailsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonalDetailsPrefImplCopyWith<_$PersonalDetailsPrefImpl> get copyWith =>
      __$$PersonalDetailsPrefImplCopyWithImpl<_$PersonalDetailsPrefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonalDetailsPrefImplToJson(
      this,
    );
  }
}

abstract class _PersonalDetailsPref implements PersonalDetailsPref {
  const factory _PersonalDetailsPref(
      {final String $type,
      final DateTime? birthDate,
      final Map<String, dynamic>? $unknown}) = _$PersonalDetailsPrefImpl;

  factory _PersonalDetailsPref.fromJson(Map<String, dynamic> json) =
      _$PersonalDetailsPrefImpl.fromJson;

  @override
  String get $type;

  /// The birth date of account owner.
  @override
  DateTime? get birthDate;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of PersonalDetailsPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonalDetailsPrefImplCopyWith<_$PersonalDetailsPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
