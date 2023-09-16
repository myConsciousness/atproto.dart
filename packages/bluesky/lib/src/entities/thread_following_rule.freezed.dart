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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThreadFollowingRule _$ThreadFollowingRuleFromJson(Map<String, dynamic> json) {
  return _ThreadFollowingRule.fromJson(json);
}

/// @nodoc
mixin _$ThreadFollowingRule {
  /// Represents the type of this object.
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadFollowingRuleCopyWith<ThreadFollowingRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadFollowingRuleCopyWith<$Res> {
  factory $ThreadFollowingRuleCopyWith(
          ThreadFollowingRule value, $Res Function(ThreadFollowingRule) then) =
      _$ThreadFollowingRuleCopyWithImpl<$Res, ThreadFollowingRule>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$ThreadFollowingRuleCopyWithImpl<$Res, $Val extends ThreadFollowingRule>
    implements $ThreadFollowingRuleCopyWith<$Res> {
  _$ThreadFollowingRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$_ThreadFollowingRuleCopyWith<$Res>
    implements $ThreadFollowingRuleCopyWith<$Res> {
  factory _$$_ThreadFollowingRuleCopyWith(_$_ThreadFollowingRule value,
          $Res Function(_$_ThreadFollowingRule) then) =
      __$$_ThreadFollowingRuleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$_ThreadFollowingRuleCopyWithImpl<$Res>
    extends _$ThreadFollowingRuleCopyWithImpl<$Res, _$_ThreadFollowingRule>
    implements _$$_ThreadFollowingRuleCopyWith<$Res> {
  __$$_ThreadFollowingRuleCopyWithImpl(_$_ThreadFollowingRule _value,
      $Res Function(_$_ThreadFollowingRule) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$_ThreadFollowingRule(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ThreadFollowingRule implements _ThreadFollowingRule {
  const _$_ThreadFollowingRule(
      {this.type = appBskyFeedThreadgateFollowingRule});

  factory _$_ThreadFollowingRule.fromJson(Map<String, dynamic> json) =>
      _$$_ThreadFollowingRuleFromJson(json);

  /// Represents the type of this object.
  @override
  @JsonKey()
  final String type;

  @override
  String toString() {
    return 'ThreadFollowingRule(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThreadFollowingRule &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThreadFollowingRuleCopyWith<_$_ThreadFollowingRule> get copyWith =>
      __$$_ThreadFollowingRuleCopyWithImpl<_$_ThreadFollowingRule>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreadFollowingRuleToJson(
      this,
    );
  }
}

abstract class _ThreadFollowingRule implements ThreadFollowingRule {
  const factory _ThreadFollowingRule({final String type}) =
      _$_ThreadFollowingRule;

  factory _ThreadFollowingRule.fromJson(Map<String, dynamic> json) =
      _$_ThreadFollowingRule.fromJson;

  @override

  /// Represents the type of this object.
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_ThreadFollowingRuleCopyWith<_$_ThreadFollowingRule> get copyWith =>
      throw _privateConstructorUsedError;
}
