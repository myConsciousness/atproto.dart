// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedThreadgateFollowingRule _$FeedThreadgateFollowingRuleFromJson(
    Map<String, dynamic> json) {
  return _FeedThreadgateFollowingRule.fromJson(json);
}

/// @nodoc
mixin _$FeedThreadgateFollowingRule {
  @typeKey
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedThreadgateFollowingRuleCopyWith<FeedThreadgateFollowingRule>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedThreadgateFollowingRuleCopyWith<$Res> {
  factory $FeedThreadgateFollowingRuleCopyWith(
          FeedThreadgateFollowingRule value,
          $Res Function(FeedThreadgateFollowingRule) then) =
      _$FeedThreadgateFollowingRuleCopyWithImpl<$Res,
          FeedThreadgateFollowingRule>;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$FeedThreadgateFollowingRuleCopyWithImpl<$Res,
        $Val extends FeedThreadgateFollowingRule>
    implements $FeedThreadgateFollowingRuleCopyWith<$Res> {
  _$FeedThreadgateFollowingRuleCopyWithImpl(this._value, this._then);

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
abstract class _$$FeedThreadgateFollowingRuleImplCopyWith<$Res>
    implements $FeedThreadgateFollowingRuleCopyWith<$Res> {
  factory _$$FeedThreadgateFollowingRuleImplCopyWith(
          _$FeedThreadgateFollowingRuleImpl value,
          $Res Function(_$FeedThreadgateFollowingRuleImpl) then) =
      __$$FeedThreadgateFollowingRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$$FeedThreadgateFollowingRuleImplCopyWithImpl<$Res>
    extends _$FeedThreadgateFollowingRuleCopyWithImpl<$Res,
        _$FeedThreadgateFollowingRuleImpl>
    implements _$$FeedThreadgateFollowingRuleImplCopyWith<$Res> {
  __$$FeedThreadgateFollowingRuleImplCopyWithImpl(
      _$FeedThreadgateFollowingRuleImpl _value,
      $Res Function(_$FeedThreadgateFollowingRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$FeedThreadgateFollowingRuleImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedThreadgateFollowingRuleImpl
    implements _FeedThreadgateFollowingRule {
  const _$FeedThreadgateFollowingRuleImpl(
      {@typeKey this.type = appBskyFeedThreadgateFollowingRule});

  factory _$FeedThreadgateFollowingRuleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedThreadgateFollowingRuleImplFromJson(json);

  @override
  @typeKey
  final String type;

  @override
  String toString() {
    return 'FeedThreadgateFollowingRule(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedThreadgateFollowingRuleImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedThreadgateFollowingRuleImplCopyWith<_$FeedThreadgateFollowingRuleImpl>
      get copyWith => __$$FeedThreadgateFollowingRuleImplCopyWithImpl<
          _$FeedThreadgateFollowingRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedThreadgateFollowingRuleImplToJson(
      this,
    );
  }
}

abstract class _FeedThreadgateFollowingRule
    implements FeedThreadgateFollowingRule {
  const factory _FeedThreadgateFollowingRule({@typeKey final String type}) =
      _$FeedThreadgateFollowingRuleImpl;

  factory _FeedThreadgateFollowingRule.fromJson(Map<String, dynamic> json) =
      _$FeedThreadgateFollowingRuleImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$FeedThreadgateFollowingRuleImplCopyWith<_$FeedThreadgateFollowingRuleImpl>
      get copyWith => throw _privateConstructorUsedError;
}
