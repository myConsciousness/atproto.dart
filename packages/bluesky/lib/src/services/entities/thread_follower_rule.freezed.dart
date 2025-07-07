// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_follower_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadFollowerRule {
  @typeKey
  String get type;

  /// Create a copy of ThreadFollowerRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreadFollowerRuleCopyWith<ThreadFollowerRule> get copyWith =>
      _$ThreadFollowerRuleCopyWithImpl<ThreadFollowerRule>(
          this as ThreadFollowerRule, _$identity);

  /// Serializes this ThreadFollowerRule to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreadFollowerRule &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'ThreadFollowerRule(type: $type)';
  }
}

/// @nodoc
abstract mixin class $ThreadFollowerRuleCopyWith<$Res> {
  factory $ThreadFollowerRuleCopyWith(
          ThreadFollowerRule value, $Res Function(ThreadFollowerRule) _then) =
      _$ThreadFollowerRuleCopyWithImpl;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$ThreadFollowerRuleCopyWithImpl<$Res>
    implements $ThreadFollowerRuleCopyWith<$Res> {
  _$ThreadFollowerRuleCopyWithImpl(this._self, this._then);

  final ThreadFollowerRule _self;
  final $Res Function(ThreadFollowerRule) _then;

  /// Create a copy of ThreadFollowerRule
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
class _ThreadFollowerRule implements ThreadFollowerRule {
  const _ThreadFollowerRule(
      {@typeKey this.type = appBskyFeedThreadgateFollowerRule});
  factory _ThreadFollowerRule.fromJson(Map<String, dynamic> json) =>
      _$ThreadFollowerRuleFromJson(json);

  @override
  @typeKey
  final String type;

  /// Create a copy of ThreadFollowerRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreadFollowerRuleCopyWith<_ThreadFollowerRule> get copyWith =>
      __$ThreadFollowerRuleCopyWithImpl<_ThreadFollowerRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreadFollowerRuleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreadFollowerRule &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'ThreadFollowerRule(type: $type)';
  }
}

/// @nodoc
abstract mixin class _$ThreadFollowerRuleCopyWith<$Res>
    implements $ThreadFollowerRuleCopyWith<$Res> {
  factory _$ThreadFollowerRuleCopyWith(
          _ThreadFollowerRule value, $Res Function(_ThreadFollowerRule) _then) =
      __$ThreadFollowerRuleCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$ThreadFollowerRuleCopyWithImpl<$Res>
    implements _$ThreadFollowerRuleCopyWith<$Res> {
  __$ThreadFollowerRuleCopyWithImpl(this._self, this._then);

  final _ThreadFollowerRule _self;
  final $Res Function(_ThreadFollowerRule) _then;

  /// Create a copy of ThreadFollowerRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
  }) {
    return _then(_ThreadFollowerRule(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
