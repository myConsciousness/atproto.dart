// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_threadgate_following_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowingRule _$FollowingRuleFromJson(Map<String, dynamic> json) {
  return _FollowingRule.fromJson(json);
}

/// @nodoc
mixin _$FollowingRule {
  @typeKey
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowingRuleCopyWith<FollowingRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowingRuleCopyWith<$Res> {
  factory $FollowingRuleCopyWith(
          FollowingRule value, $Res Function(FollowingRule) then) =
      _$FollowingRuleCopyWithImpl<$Res, FollowingRule>;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$FollowingRuleCopyWithImpl<$Res, $Val extends FollowingRule>
    implements $FollowingRuleCopyWith<$Res> {
  _$FollowingRuleCopyWithImpl(this._value, this._then);

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
abstract class _$$FollowingRuleImplCopyWith<$Res>
    implements $FollowingRuleCopyWith<$Res> {
  factory _$$FollowingRuleImplCopyWith(
          _$FollowingRuleImpl value, $Res Function(_$FollowingRuleImpl) then) =
      __$$FollowingRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$$FollowingRuleImplCopyWithImpl<$Res>
    extends _$FollowingRuleCopyWithImpl<$Res, _$FollowingRuleImpl>
    implements _$$FollowingRuleImplCopyWith<$Res> {
  __$$FollowingRuleImplCopyWithImpl(
      _$FollowingRuleImpl _value, $Res Function(_$FollowingRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$FollowingRuleImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FollowingRuleImpl implements _FollowingRule {
  const _$FollowingRuleImpl(
      {@typeKey this.type = appBskyFeedThreadgateFollowingRule});

  factory _$FollowingRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowingRuleImplFromJson(json);

  @override
  @typeKey
  final String type;

  @override
  String toString() {
    return 'FollowingRule(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowingRuleImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowingRuleImplCopyWith<_$FollowingRuleImpl> get copyWith =>
      __$$FollowingRuleImplCopyWithImpl<_$FollowingRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowingRuleImplToJson(
      this,
    );
  }
}

abstract class _FollowingRule implements FollowingRule {
  const factory _FollowingRule({@typeKey final String type}) =
      _$FollowingRuleImpl;

  factory _FollowingRule.fromJson(Map<String, dynamic> json) =
      _$FollowingRuleImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$FollowingRuleImplCopyWith<_$FollowingRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
