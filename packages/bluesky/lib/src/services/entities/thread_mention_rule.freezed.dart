// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_mention_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadMentionRule {
  @typeKey
  String get type;

  /// Create a copy of ThreadMentionRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreadMentionRuleCopyWith<ThreadMentionRule> get copyWith =>
      _$ThreadMentionRuleCopyWithImpl<ThreadMentionRule>(
          this as ThreadMentionRule, _$identity);

  /// Serializes this ThreadMentionRule to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreadMentionRule &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'ThreadMentionRule(type: $type)';
  }
}

/// @nodoc
abstract mixin class $ThreadMentionRuleCopyWith<$Res> {
  factory $ThreadMentionRuleCopyWith(
          ThreadMentionRule value, $Res Function(ThreadMentionRule) _then) =
      _$ThreadMentionRuleCopyWithImpl;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$ThreadMentionRuleCopyWithImpl<$Res>
    implements $ThreadMentionRuleCopyWith<$Res> {
  _$ThreadMentionRuleCopyWithImpl(this._self, this._then);

  final ThreadMentionRule _self;
  final $Res Function(ThreadMentionRule) _then;

  /// Create a copy of ThreadMentionRule
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
class _ThreadMentionRule implements ThreadMentionRule {
  const _ThreadMentionRule(
      {@typeKey this.type = appBskyFeedThreadgateMentionRule});
  factory _ThreadMentionRule.fromJson(Map<String, dynamic> json) =>
      _$ThreadMentionRuleFromJson(json);

  @override
  @typeKey
  final String type;

  /// Create a copy of ThreadMentionRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreadMentionRuleCopyWith<_ThreadMentionRule> get copyWith =>
      __$ThreadMentionRuleCopyWithImpl<_ThreadMentionRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreadMentionRuleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreadMentionRule &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'ThreadMentionRule(type: $type)';
  }
}

/// @nodoc
abstract mixin class _$ThreadMentionRuleCopyWith<$Res>
    implements $ThreadMentionRuleCopyWith<$Res> {
  factory _$ThreadMentionRuleCopyWith(
          _ThreadMentionRule value, $Res Function(_ThreadMentionRule) _then) =
      __$ThreadMentionRuleCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$ThreadMentionRuleCopyWithImpl<$Res>
    implements _$ThreadMentionRuleCopyWith<$Res> {
  __$ThreadMentionRuleCopyWithImpl(this._self, this._then);

  final _ThreadMentionRule _self;
  final $Res Function(_ThreadMentionRule) _then;

  /// Create a copy of ThreadMentionRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
  }) {
    return _then(_ThreadMentionRule(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
