// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disable_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisableRule _$DisableRuleFromJson(Map<String, dynamic> json) {
  return _DisableRule.fromJson(json);
}

/// @nodoc
mixin _$DisableRule {
  String get $type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DisableRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisableRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisableRuleCopyWith<DisableRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisableRuleCopyWith<$Res> {
  factory $DisableRuleCopyWith(
          DisableRule value, $Res Function(DisableRule) then) =
      _$DisableRuleCopyWithImpl<$Res, DisableRule>;
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DisableRuleCopyWithImpl<$Res, $Val extends DisableRule>
    implements $DisableRuleCopyWith<$Res> {
  _$DisableRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisableRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisableRuleImplCopyWith<$Res>
    implements $DisableRuleCopyWith<$Res> {
  factory _$$DisableRuleImplCopyWith(
          _$DisableRuleImpl value, $Res Function(_$DisableRuleImpl) then) =
      __$$DisableRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DisableRuleImplCopyWithImpl<$Res>
    extends _$DisableRuleCopyWithImpl<$Res, _$DisableRuleImpl>
    implements _$$DisableRuleImplCopyWith<$Res> {
  __$$DisableRuleImplCopyWithImpl(
      _$DisableRuleImpl _value, $Res Function(_$DisableRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisableRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DisableRuleImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisableRuleImpl implements _DisableRule {
  const _$DisableRuleImpl(
      {this.$type = appBskyFeedPostgateDisableRule,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DisableRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisableRuleImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
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
    return 'DisableRule(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisableRuleImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DisableRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisableRuleImplCopyWith<_$DisableRuleImpl> get copyWith =>
      __$$DisableRuleImplCopyWithImpl<_$DisableRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisableRuleImplToJson(
      this,
    );
  }
}

abstract class _DisableRule implements DisableRule {
  const factory _DisableRule(
      {final String $type,
      final Map<String, dynamic>? $unknown}) = _$DisableRuleImpl;

  factory _DisableRule.fromJson(Map<String, dynamic> json) =
      _$DisableRuleImpl.fromJson;

  @override
  String get $type;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DisableRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisableRuleImplCopyWith<_$DisableRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
