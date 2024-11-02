// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_following_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThreadFollowingRule _$ThreadFollowingRuleFromJson(Map<String, dynamic> json) {
  return _ThreadFollowingRule.fromJson(json);
}

/// @nodoc
mixin _$ThreadFollowingRule {
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// Serializes this ThreadFollowingRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThreadFollowingRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThreadFollowingRuleCopyWith<ThreadFollowingRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadFollowingRuleCopyWith<$Res> {
  factory $ThreadFollowingRuleCopyWith(
          ThreadFollowingRule value, $Res Function(ThreadFollowingRule) then) =
      _$ThreadFollowingRuleCopyWithImpl<$Res, ThreadFollowingRule>;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$ThreadFollowingRuleCopyWithImpl<$Res, $Val extends ThreadFollowingRule>
    implements $ThreadFollowingRuleCopyWith<$Res> {
  _$ThreadFollowingRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThreadFollowingRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThreadFollowingRuleImplCopyWith<$Res>
    implements $ThreadFollowingRuleCopyWith<$Res> {
  factory _$$ThreadFollowingRuleImplCopyWith(_$ThreadFollowingRuleImpl value,
          $Res Function(_$ThreadFollowingRuleImpl) then) =
      __$$ThreadFollowingRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$$ThreadFollowingRuleImplCopyWithImpl<$Res>
    extends _$ThreadFollowingRuleCopyWithImpl<$Res, _$ThreadFollowingRuleImpl>
    implements _$$ThreadFollowingRuleImplCopyWith<$Res> {
  __$$ThreadFollowingRuleImplCopyWithImpl(_$ThreadFollowingRuleImpl _value,
      $Res Function(_$ThreadFollowingRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreadFollowingRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ThreadFollowingRuleImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ThreadFollowingRuleImpl implements _ThreadFollowingRule {
  const _$ThreadFollowingRuleImpl(
      {@typeKey this.type = appBskyFeedThreadgateFollowingRule});

  factory _$ThreadFollowingRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadFollowingRuleImplFromJson(json);

  @override
  @typeKey
  final String type;

  @override
  String toString() {
    return 'ThreadFollowingRule(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadFollowingRuleImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of ThreadFollowingRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadFollowingRuleImplCopyWith<_$ThreadFollowingRuleImpl> get copyWith =>
      __$$ThreadFollowingRuleImplCopyWithImpl<_$ThreadFollowingRuleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadFollowingRuleImplToJson(
      this,
    );
  }
}

abstract class _ThreadFollowingRule implements ThreadFollowingRule {
  const factory _ThreadFollowingRule({@typeKey final String type}) =
      _$ThreadFollowingRuleImpl;

  factory _ThreadFollowingRule.fromJson(Map<String, dynamic> json) =
      _$ThreadFollowingRuleImpl.fromJson;

  @override
  @typeKey
  String get type;

  /// Create a copy of ThreadFollowingRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThreadFollowingRuleImplCopyWith<_$ThreadFollowingRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
