// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disable_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostgateDisableRule _$PostgateDisableRuleFromJson(Map<String, dynamic> json) {
  return _PostgateDisableRule.fromJson(json);
}

/// @nodoc
mixin _$PostgateDisableRule {
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// Serializes this PostgateDisableRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostgateDisableRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostgateDisableRuleCopyWith<PostgateDisableRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostgateDisableRuleCopyWith<$Res> {
  factory $PostgateDisableRuleCopyWith(
          PostgateDisableRule value, $Res Function(PostgateDisableRule) then) =
      _$PostgateDisableRuleCopyWithImpl<$Res, PostgateDisableRule>;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$PostgateDisableRuleCopyWithImpl<$Res, $Val extends PostgateDisableRule>
    implements $PostgateDisableRuleCopyWith<$Res> {
  _$PostgateDisableRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostgateDisableRule
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
abstract class _$$PostgateDisableRuleImplCopyWith<$Res>
    implements $PostgateDisableRuleCopyWith<$Res> {
  factory _$$PostgateDisableRuleImplCopyWith(_$PostgateDisableRuleImpl value,
          $Res Function(_$PostgateDisableRuleImpl) then) =
      __$$PostgateDisableRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$$PostgateDisableRuleImplCopyWithImpl<$Res>
    extends _$PostgateDisableRuleCopyWithImpl<$Res, _$PostgateDisableRuleImpl>
    implements _$$PostgateDisableRuleImplCopyWith<$Res> {
  __$$PostgateDisableRuleImplCopyWithImpl(_$PostgateDisableRuleImpl _value,
      $Res Function(_$PostgateDisableRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostgateDisableRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$PostgateDisableRuleImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$PostgateDisableRuleImpl implements _PostgateDisableRule {
  const _$PostgateDisableRuleImpl(
      {@typeKey this.type = appBskyFeedPostgateDisableRule});

  factory _$PostgateDisableRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostgateDisableRuleImplFromJson(json);

  @override
  @typeKey
  final String type;

  @override
  String toString() {
    return 'PostgateDisableRule(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostgateDisableRuleImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of PostgateDisableRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostgateDisableRuleImplCopyWith<_$PostgateDisableRuleImpl> get copyWith =>
      __$$PostgateDisableRuleImplCopyWithImpl<_$PostgateDisableRuleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostgateDisableRuleImplToJson(
      this,
    );
  }
}

abstract class _PostgateDisableRule implements PostgateDisableRule {
  const factory _PostgateDisableRule({@typeKey final String type}) =
      _$PostgateDisableRuleImpl;

  factory _PostgateDisableRule.fromJson(Map<String, dynamic> json) =
      _$PostgateDisableRuleImpl.fromJson;

  @override
  @typeKey
  String get type;

  /// Create a copy of PostgateDisableRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostgateDisableRuleImplCopyWith<_$PostgateDisableRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
