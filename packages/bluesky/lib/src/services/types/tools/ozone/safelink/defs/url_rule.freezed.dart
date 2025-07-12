// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UrlRule _$UrlRuleFromJson(Map<String, dynamic> json) {
  return _UrlRule.fromJson(json);
}

/// @nodoc
mixin _$UrlRule {
  String get $type => throw _privateConstructorUsedError;

  /// The URL or domain to apply the rule to
  String get url => throw _privateConstructorUsedError;
  @PatternTypeConverter()
  PatternType get pattern => throw _privateConstructorUsedError;
  @ActionTypeConverter()
  ActionType get action => throw _privateConstructorUsedError;
  @ReasonTypeConverter()
  ReasonType get reason => throw _privateConstructorUsedError;

  /// Optional comment about the decision
  String? get comment => throw _privateConstructorUsedError;

  /// DID of the user added the rule.
  String get createdBy => throw _privateConstructorUsedError;

  /// Timestamp when the rule was created
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Timestamp when the rule was last updated
  DateTime get updatedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UrlRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UrlRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UrlRuleCopyWith<UrlRule> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlRuleCopyWith<$Res> {
  factory $UrlRuleCopyWith(UrlRule value, $Res Function(UrlRule) then) =
      _$UrlRuleCopyWithImpl<$Res, UrlRule>;
  @useResult
  $Res call(
      {String $type,
      String url,
      @PatternTypeConverter() PatternType pattern,
      @ActionTypeConverter() ActionType action,
      @ReasonTypeConverter() ReasonType reason,
      String? comment,
      String createdBy,
      DateTime createdAt,
      DateTime updatedAt,
      Map<String, dynamic>? $unknown});

  $PatternTypeCopyWith<$Res> get pattern;
  $ActionTypeCopyWith<$Res> get action;
  $ReasonTypeCopyWith<$Res> get reason;
}

/// @nodoc
class _$UrlRuleCopyWithImpl<$Res, $Val extends UrlRule>
    implements $UrlRuleCopyWith<$Res> {
  _$UrlRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UrlRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? url = null,
    Object? pattern = null,
    Object? action = null,
    Object? reason = null,
    Object? comment = freezed,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      pattern: null == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as PatternType,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionType,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as ReasonType,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of UrlRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PatternTypeCopyWith<$Res> get pattern {
    return $PatternTypeCopyWith<$Res>(_value.pattern, (value) {
      return _then(_value.copyWith(pattern: value) as $Val);
    });
  }

  /// Create a copy of UrlRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionTypeCopyWith<$Res> get action {
    return $ActionTypeCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }

  /// Create a copy of UrlRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonTypeCopyWith<$Res> get reason {
    return $ReasonTypeCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UrlRuleImplCopyWith<$Res> implements $UrlRuleCopyWith<$Res> {
  factory _$$UrlRuleImplCopyWith(
          _$UrlRuleImpl value, $Res Function(_$UrlRuleImpl) then) =
      __$$UrlRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String url,
      @PatternTypeConverter() PatternType pattern,
      @ActionTypeConverter() ActionType action,
      @ReasonTypeConverter() ReasonType reason,
      String? comment,
      String createdBy,
      DateTime createdAt,
      DateTime updatedAt,
      Map<String, dynamic>? $unknown});

  @override
  $PatternTypeCopyWith<$Res> get pattern;
  @override
  $ActionTypeCopyWith<$Res> get action;
  @override
  $ReasonTypeCopyWith<$Res> get reason;
}

/// @nodoc
class __$$UrlRuleImplCopyWithImpl<$Res>
    extends _$UrlRuleCopyWithImpl<$Res, _$UrlRuleImpl>
    implements _$$UrlRuleImplCopyWith<$Res> {
  __$$UrlRuleImplCopyWithImpl(
      _$UrlRuleImpl _value, $Res Function(_$UrlRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of UrlRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? url = null,
    Object? pattern = null,
    Object? action = null,
    Object? reason = null,
    Object? comment = freezed,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UrlRuleImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      pattern: null == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as PatternType,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionType,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as ReasonType,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlRuleImpl implements _UrlRule {
  const _$UrlRuleImpl(
      {this.$type = toolsOzoneSafelinkDefsUrlRule,
      required this.url,
      @PatternTypeConverter() required this.pattern,
      @ActionTypeConverter() required this.action,
      @ReasonTypeConverter() required this.reason,
      this.comment,
      required this.createdBy,
      required this.createdAt,
      required this.updatedAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UrlRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlRuleImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The URL or domain to apply the rule to
  @override
  final String url;
  @override
  @PatternTypeConverter()
  final PatternType pattern;
  @override
  @ActionTypeConverter()
  final ActionType action;
  @override
  @ReasonTypeConverter()
  final ReasonType reason;

  /// Optional comment about the decision
  @override
  final String? comment;

  /// DID of the user added the rule.
  @override
  final String createdBy;

  /// Timestamp when the rule was created
  @override
  final DateTime createdAt;

  /// Timestamp when the rule was last updated
  @override
  final DateTime updatedAt;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UrlRule(\$type: ${$type}, url: $url, pattern: $pattern, action: $action, reason: $reason, comment: $comment, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlRuleImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.pattern, pattern) || other.pattern == pattern) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      url,
      pattern,
      action,
      reason,
      comment,
      createdBy,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UrlRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlRuleImplCopyWith<_$UrlRuleImpl> get copyWith =>
      __$$UrlRuleImplCopyWithImpl<_$UrlRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlRuleImplToJson(
      this,
    );
  }
}

abstract class _UrlRule implements UrlRule {
  const factory _UrlRule(
      {final String $type,
      required final String url,
      @PatternTypeConverter() required final PatternType pattern,
      @ActionTypeConverter() required final ActionType action,
      @ReasonTypeConverter() required final ReasonType reason,
      final String? comment,
      required final String createdBy,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final Map<String, dynamic>? $unknown}) = _$UrlRuleImpl;

  factory _UrlRule.fromJson(Map<String, dynamic> json) = _$UrlRuleImpl.fromJson;

  @override
  String get $type;

  /// The URL or domain to apply the rule to
  @override
  String get url;
  @override
  @PatternTypeConverter()
  PatternType get pattern;
  @override
  @ActionTypeConverter()
  ActionType get action;
  @override
  @ReasonTypeConverter()
  ReasonType get reason;

  /// Optional comment about the decision
  @override
  String? get comment;

  /// DID of the user added the rule.
  @override
  String get createdBy;

  /// Timestamp when the rule was created
  @override
  DateTime get createdAt;

  /// Timestamp when the rule was last updated
  @override
  DateTime get updatedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UrlRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UrlRuleImplCopyWith<_$UrlRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
