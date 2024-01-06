// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mention_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MentionRule _$MentionRuleFromJson(Map<String, dynamic> json) {
  return _MentionRule.fromJson(json);
}

/// @nodoc
mixin _$MentionRule {
  @typeKey
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MentionRuleCopyWith<MentionRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentionRuleCopyWith<$Res> {
  factory $MentionRuleCopyWith(
          MentionRule value, $Res Function(MentionRule) then) =
      _$MentionRuleCopyWithImpl<$Res, MentionRule>;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$MentionRuleCopyWithImpl<$Res, $Val extends MentionRule>
    implements $MentionRuleCopyWith<$Res> {
  _$MentionRuleCopyWithImpl(this._value, this._then);

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
abstract class _$$MentionRuleImplCopyWith<$Res>
    implements $MentionRuleCopyWith<$Res> {
  factory _$$MentionRuleImplCopyWith(
          _$MentionRuleImpl value, $Res Function(_$MentionRuleImpl) then) =
      __$$MentionRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$$MentionRuleImplCopyWithImpl<$Res>
    extends _$MentionRuleCopyWithImpl<$Res, _$MentionRuleImpl>
    implements _$$MentionRuleImplCopyWith<$Res> {
  __$$MentionRuleImplCopyWithImpl(
      _$MentionRuleImpl _value, $Res Function(_$MentionRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$MentionRuleImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$MentionRuleImpl implements _MentionRule {
  const _$MentionRuleImpl(
      {@typeKey this.type = appBskyFeedThreadgateMentionRule});

  factory _$MentionRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$MentionRuleImplFromJson(json);

  @override
  @typeKey
  final String type;

  @override
  String toString() {
    return 'MentionRule(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MentionRuleImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MentionRuleImplCopyWith<_$MentionRuleImpl> get copyWith =>
      __$$MentionRuleImplCopyWithImpl<_$MentionRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MentionRuleImplToJson(
      this,
    );
  }
}

abstract class _MentionRule implements MentionRule {
  const factory _MentionRule({@typeKey final String type}) = _$MentionRuleImpl;

  factory _MentionRule.fromJson(Map<String, dynamic> json) =
      _$MentionRuleImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$MentionRuleImplCopyWith<_$MentionRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
