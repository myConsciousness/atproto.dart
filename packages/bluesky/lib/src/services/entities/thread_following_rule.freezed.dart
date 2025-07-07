// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_following_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadFollowingRule {
  @typeKey
  String get type;

  /// Create a copy of ThreadFollowingRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreadFollowingRuleCopyWith<ThreadFollowingRule> get copyWith =>
      _$ThreadFollowingRuleCopyWithImpl<ThreadFollowingRule>(
          this as ThreadFollowingRule, _$identity);

  /// Serializes this ThreadFollowingRule to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreadFollowingRule &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'ThreadFollowingRule(type: $type)';
  }
}

/// @nodoc
abstract mixin class $ThreadFollowingRuleCopyWith<$Res> {
  factory $ThreadFollowingRuleCopyWith(
          ThreadFollowingRule value, $Res Function(ThreadFollowingRule) _then) =
      _$ThreadFollowingRuleCopyWithImpl;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$ThreadFollowingRuleCopyWithImpl<$Res>
    implements $ThreadFollowingRuleCopyWith<$Res> {
  _$ThreadFollowingRuleCopyWithImpl(this._self, this._then);

  final ThreadFollowingRule _self;
  final $Res Function(ThreadFollowingRule) _then;

  /// Create a copy of ThreadFollowingRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ThreadFollowingRule implements ThreadFollowingRule {
  const _ThreadFollowingRule(
      {@typeKey this.type = appBskyFeedThreadgateFollowingRule});
  factory _ThreadFollowingRule.fromJson(Map<String, dynamic> json) =>
      _$ThreadFollowingRuleFromJson(json);

  @override
  @typeKey
  final String type;

  /// Create a copy of ThreadFollowingRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreadFollowingRuleCopyWith<_ThreadFollowingRule> get copyWith =>
      __$ThreadFollowingRuleCopyWithImpl<_ThreadFollowingRule>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreadFollowingRuleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreadFollowingRule &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'ThreadFollowingRule(type: $type)';
  }
}

/// @nodoc
abstract mixin class _$ThreadFollowingRuleCopyWith<$Res>
    implements $ThreadFollowingRuleCopyWith<$Res> {
  factory _$ThreadFollowingRuleCopyWith(_ThreadFollowingRule value,
          $Res Function(_ThreadFollowingRule) _then) =
      __$ThreadFollowingRuleCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$ThreadFollowingRuleCopyWithImpl<$Res>
    implements _$ThreadFollowingRuleCopyWith<$Res> {
  __$ThreadFollowingRuleCopyWithImpl(this._self, this._then);

  final _ThreadFollowingRule _self;
  final $Res Function(_ThreadFollowingRule) _then;

  /// Create a copy of ThreadFollowingRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
  }) {
    return _then(_ThreadFollowingRule(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
