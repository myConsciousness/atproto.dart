// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_follower_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThreadFollowerRule _$ThreadFollowerRuleFromJson(Map<String, dynamic> json) {
  return _ThreadFollowerRule.fromJson(json);
}

/// @nodoc
mixin _$ThreadFollowerRule {
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// Serializes this ThreadFollowerRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThreadFollowerRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThreadFollowerRuleCopyWith<ThreadFollowerRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadFollowerRuleCopyWith<$Res> {
  factory $ThreadFollowerRuleCopyWith(
          ThreadFollowerRule value, $Res Function(ThreadFollowerRule) then) =
      _$ThreadFollowerRuleCopyWithImpl<$Res, ThreadFollowerRule>;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$ThreadFollowerRuleCopyWithImpl<$Res, $Val extends ThreadFollowerRule>
    implements $ThreadFollowerRuleCopyWith<$Res> {
  _$ThreadFollowerRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThreadFollowerRule
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
abstract class _$$ThreadFollowerRuleImplCopyWith<$Res>
    implements $ThreadFollowerRuleCopyWith<$Res> {
  factory _$$ThreadFollowerRuleImplCopyWith(_$ThreadFollowerRuleImpl value,
          $Res Function(_$ThreadFollowerRuleImpl) then) =
      __$$ThreadFollowerRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$$ThreadFollowerRuleImplCopyWithImpl<$Res>
    extends _$ThreadFollowerRuleCopyWithImpl<$Res, _$ThreadFollowerRuleImpl>
    implements _$$ThreadFollowerRuleImplCopyWith<$Res> {
  __$$ThreadFollowerRuleImplCopyWithImpl(_$ThreadFollowerRuleImpl _value,
      $Res Function(_$ThreadFollowerRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreadFollowerRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ThreadFollowerRuleImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ThreadFollowerRuleImpl implements _ThreadFollowerRule {
  const _$ThreadFollowerRuleImpl(
      {@typeKey this.type = appBskyFeedThreadgateFollowerRule});

  factory _$ThreadFollowerRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadFollowerRuleImplFromJson(json);

  @override
  @typeKey
  final String type;

  @override
  String toString() {
    return 'ThreadFollowerRule(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadFollowerRuleImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of ThreadFollowerRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadFollowerRuleImplCopyWith<_$ThreadFollowerRuleImpl> get copyWith =>
      __$$ThreadFollowerRuleImplCopyWithImpl<_$ThreadFollowerRuleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadFollowerRuleImplToJson(
      this,
    );
  }
}

abstract class _ThreadFollowerRule implements ThreadFollowerRule {
  const factory _ThreadFollowerRule({@typeKey final String type}) =
      _$ThreadFollowerRuleImpl;

  factory _ThreadFollowerRule.fromJson(Map<String, dynamic> json) =
      _$ThreadFollowerRuleImpl.fromJson;

  @override
  @typeKey
  String get type;

  /// Create a copy of ThreadFollowerRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThreadFollowerRuleImplCopyWith<_$ThreadFollowerRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
