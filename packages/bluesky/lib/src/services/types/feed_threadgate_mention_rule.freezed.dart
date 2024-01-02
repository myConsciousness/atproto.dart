// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_threadgate_mention_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedThreadgateMentionRule _$FeedThreadgateMentionRuleFromJson(
    Map<String, dynamic> json) {
  return _FeedThreadgateMentionRule.fromJson(json);
}

/// @nodoc
mixin _$FeedThreadgateMentionRule {
  @typeKey
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedThreadgateMentionRuleCopyWith<FeedThreadgateMentionRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedThreadgateMentionRuleCopyWith<$Res> {
  factory $FeedThreadgateMentionRuleCopyWith(FeedThreadgateMentionRule value,
          $Res Function(FeedThreadgateMentionRule) then) =
      _$FeedThreadgateMentionRuleCopyWithImpl<$Res, FeedThreadgateMentionRule>;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$FeedThreadgateMentionRuleCopyWithImpl<$Res,
        $Val extends FeedThreadgateMentionRule>
    implements $FeedThreadgateMentionRuleCopyWith<$Res> {
  _$FeedThreadgateMentionRuleCopyWithImpl(this._value, this._then);

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
abstract class _$$FeedThreadgateMentionRuleImplCopyWith<$Res>
    implements $FeedThreadgateMentionRuleCopyWith<$Res> {
  factory _$$FeedThreadgateMentionRuleImplCopyWith(
          _$FeedThreadgateMentionRuleImpl value,
          $Res Function(_$FeedThreadgateMentionRuleImpl) then) =
      __$$FeedThreadgateMentionRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$$FeedThreadgateMentionRuleImplCopyWithImpl<$Res>
    extends _$FeedThreadgateMentionRuleCopyWithImpl<$Res,
        _$FeedThreadgateMentionRuleImpl>
    implements _$$FeedThreadgateMentionRuleImplCopyWith<$Res> {
  __$$FeedThreadgateMentionRuleImplCopyWithImpl(
      _$FeedThreadgateMentionRuleImpl _value,
      $Res Function(_$FeedThreadgateMentionRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$FeedThreadgateMentionRuleImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedThreadgateMentionRuleImpl implements _FeedThreadgateMentionRule {
  const _$FeedThreadgateMentionRuleImpl(
      {@typeKey this.type = appBskyFeedThreadgateMentionRule});

  factory _$FeedThreadgateMentionRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedThreadgateMentionRuleImplFromJson(json);

  @override
  @typeKey
  final String type;

  @override
  String toString() {
    return 'FeedThreadgateMentionRule(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedThreadgateMentionRuleImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedThreadgateMentionRuleImplCopyWith<_$FeedThreadgateMentionRuleImpl>
      get copyWith => __$$FeedThreadgateMentionRuleImplCopyWithImpl<
          _$FeedThreadgateMentionRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedThreadgateMentionRuleImplToJson(
      this,
    );
  }
}

abstract class _FeedThreadgateMentionRule implements FeedThreadgateMentionRule {
  const factory _FeedThreadgateMentionRule({@typeKey final String type}) =
      _$FeedThreadgateMentionRuleImpl;

  factory _FeedThreadgateMentionRule.fromJson(Map<String, dynamic> json) =
      _$FeedThreadgateMentionRuleImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$FeedThreadgateMentionRuleImplCopyWith<_$FeedThreadgateMentionRuleImpl>
      get copyWith => throw _privateConstructorUsedError;
}
