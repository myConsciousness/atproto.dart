// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disable_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostgateDisableRule {
  @typeKey
  String get type;

  /// Create a copy of PostgateDisableRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostgateDisableRuleCopyWith<PostgateDisableRule> get copyWith =>
      _$PostgateDisableRuleCopyWithImpl<PostgateDisableRule>(
          this as PostgateDisableRule, _$identity);

  /// Serializes this PostgateDisableRule to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostgateDisableRule &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'PostgateDisableRule(type: $type)';
  }
}

/// @nodoc
abstract mixin class $PostgateDisableRuleCopyWith<$Res> {
  factory $PostgateDisableRuleCopyWith(
          PostgateDisableRule value, $Res Function(PostgateDisableRule) _then) =
      _$PostgateDisableRuleCopyWithImpl;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$PostgateDisableRuleCopyWithImpl<$Res>
    implements $PostgateDisableRuleCopyWith<$Res> {
  _$PostgateDisableRuleCopyWithImpl(this._self, this._then);

  final PostgateDisableRule _self;
  final $Res Function(PostgateDisableRule) _then;

  /// Create a copy of PostgateDisableRule
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
class _PostgateDisableRule implements PostgateDisableRule {
  const _PostgateDisableRule(
      {@typeKey this.type = appBskyFeedPostgateDisableRule});
  factory _PostgateDisableRule.fromJson(Map<String, dynamic> json) =>
      _$PostgateDisableRuleFromJson(json);

  @override
  @typeKey
  final String type;

  /// Create a copy of PostgateDisableRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostgateDisableRuleCopyWith<_PostgateDisableRule> get copyWith =>
      __$PostgateDisableRuleCopyWithImpl<_PostgateDisableRule>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostgateDisableRuleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostgateDisableRule &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'PostgateDisableRule(type: $type)';
  }
}

/// @nodoc
abstract mixin class _$PostgateDisableRuleCopyWith<$Res>
    implements $PostgateDisableRuleCopyWith<$Res> {
  factory _$PostgateDisableRuleCopyWith(_PostgateDisableRule value,
          $Res Function(_PostgateDisableRule) _then) =
      __$PostgateDisableRuleCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$PostgateDisableRuleCopyWithImpl<$Res>
    implements _$PostgateDisableRuleCopyWith<$Res> {
  __$PostgateDisableRuleCopyWithImpl(this._self, this._then);

  final _PostgateDisableRule _self;
  final $Res Function(_PostgateDisableRule) _then;

  /// Create a copy of PostgateDisableRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
  }) {
    return _then(_PostgateDisableRule(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
