// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_mention_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThreadMentionRule _$ThreadMentionRuleFromJson(Map<String, dynamic> json) {
  return _ThreadMentionRule.fromJson(json);
}

/// @nodoc
mixin _$ThreadMentionRule {
  /// Represents the type of this object.
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadMentionRuleCopyWith<ThreadMentionRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadMentionRuleCopyWith<$Res> {
  factory $ThreadMentionRuleCopyWith(
          ThreadMentionRule value, $Res Function(ThreadMentionRule) then) =
      _$ThreadMentionRuleCopyWithImpl<$Res, ThreadMentionRule>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$ThreadMentionRuleCopyWithImpl<$Res, $Val extends ThreadMentionRule>
    implements $ThreadMentionRuleCopyWith<$Res> {
  _$ThreadMentionRuleCopyWithImpl(this._value, this._then);

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
abstract class _$$_ThreadMentionRuleCopyWith<$Res>
    implements $ThreadMentionRuleCopyWith<$Res> {
  factory _$$_ThreadMentionRuleCopyWith(_$_ThreadMentionRule value,
          $Res Function(_$_ThreadMentionRule) then) =
      __$$_ThreadMentionRuleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$_ThreadMentionRuleCopyWithImpl<$Res>
    extends _$ThreadMentionRuleCopyWithImpl<$Res, _$_ThreadMentionRule>
    implements _$$_ThreadMentionRuleCopyWith<$Res> {
  __$$_ThreadMentionRuleCopyWithImpl(
      _$_ThreadMentionRule _value, $Res Function(_$_ThreadMentionRule) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$_ThreadMentionRule(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ThreadMentionRule implements _ThreadMentionRule {
  const _$_ThreadMentionRule({this.type = appBskyFeedThreadgateMentionRule});

  factory _$_ThreadMentionRule.fromJson(Map<String, dynamic> json) =>
      _$$_ThreadMentionRuleFromJson(json);

  /// Represents the type of this object.
  @override
  @JsonKey()
  final String type;

  @override
  String toString() {
    return 'ThreadMentionRule(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThreadMentionRule &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThreadMentionRuleCopyWith<_$_ThreadMentionRule> get copyWith =>
      __$$_ThreadMentionRuleCopyWithImpl<_$_ThreadMentionRule>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreadMentionRuleToJson(
      this,
    );
  }
}

abstract class _ThreadMentionRule implements ThreadMentionRule {
  const factory _ThreadMentionRule({final String type}) = _$_ThreadMentionRule;

  factory _ThreadMentionRule.fromJson(Map<String, dynamic> json) =
      _$_ThreadMentionRule.fromJson;

  @override

  /// Represents the type of this object.
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_ThreadMentionRuleCopyWith<_$_ThreadMentionRule> get copyWith =>
      throw _privateConstructorUsedError;
}
