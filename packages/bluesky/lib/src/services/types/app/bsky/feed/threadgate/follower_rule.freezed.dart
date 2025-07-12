// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follower_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FollowerRule _$FollowerRuleFromJson(Map<String, dynamic> json) {
  return _FollowerRule.fromJson(json);
}

/// @nodoc
mixin _$FollowerRule {
  String get $type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FollowerRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FollowerRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FollowerRuleCopyWith<FollowerRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowerRuleCopyWith<$Res> {
  factory $FollowerRuleCopyWith(
          FollowerRule value, $Res Function(FollowerRule) then) =
      _$FollowerRuleCopyWithImpl<$Res, FollowerRule>;
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FollowerRuleCopyWithImpl<$Res, $Val extends FollowerRule>
    implements $FollowerRuleCopyWith<$Res> {
  _$FollowerRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FollowerRule
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
abstract class _$$FollowerRuleImplCopyWith<$Res>
    implements $FollowerRuleCopyWith<$Res> {
  factory _$$FollowerRuleImplCopyWith(
          _$FollowerRuleImpl value, $Res Function(_$FollowerRuleImpl) then) =
      __$$FollowerRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FollowerRuleImplCopyWithImpl<$Res>
    extends _$FollowerRuleCopyWithImpl<$Res, _$FollowerRuleImpl>
    implements _$$FollowerRuleImplCopyWith<$Res> {
  __$$FollowerRuleImplCopyWithImpl(
      _$FollowerRuleImpl _value, $Res Function(_$FollowerRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of FollowerRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FollowerRuleImpl(
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
class _$FollowerRuleImpl implements _FollowerRule {
  const _$FollowerRuleImpl(
      {this.$type = appBskyFeedThreadgateFollowerRule,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FollowerRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowerRuleImplFromJson(json);

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
    return 'FollowerRule(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowerRuleImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FollowerRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowerRuleImplCopyWith<_$FollowerRuleImpl> get copyWith =>
      __$$FollowerRuleImplCopyWithImpl<_$FollowerRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowerRuleImplToJson(
      this,
    );
  }
}

abstract class _FollowerRule implements FollowerRule {
  const factory _FollowerRule(
      {final String $type,
      final Map<String, dynamic>? $unknown}) = _$FollowerRuleImpl;

  factory _FollowerRule.fromJson(Map<String, dynamic> json) =
      _$FollowerRuleImpl.fromJson;

  @override
  String get $type;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FollowerRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FollowerRuleImplCopyWith<_$FollowerRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
