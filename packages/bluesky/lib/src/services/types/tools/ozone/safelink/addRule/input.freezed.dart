// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SafelinkAddRuleInput _$SafelinkAddRuleInputFromJson(Map<String, dynamic> json) {
  return _SafelinkAddRuleInput.fromJson(json);
}

/// @nodoc
mixin _$SafelinkAddRuleInput {
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

  /// Author DID. Only respected when using admin auth
  String? get createdBy => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SafelinkAddRuleInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SafelinkAddRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SafelinkAddRuleInputCopyWith<SafelinkAddRuleInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SafelinkAddRuleInputCopyWith<$Res> {
  factory $SafelinkAddRuleInputCopyWith(SafelinkAddRuleInput value,
          $Res Function(SafelinkAddRuleInput) then) =
      _$SafelinkAddRuleInputCopyWithImpl<$Res, SafelinkAddRuleInput>;
  @useResult
  $Res call(
      {String url,
      @PatternTypeConverter() PatternType pattern,
      @ActionTypeConverter() ActionType action,
      @ReasonTypeConverter() ReasonType reason,
      String? comment,
      String? createdBy,
      Map<String, dynamic>? $unknown});

  $PatternTypeCopyWith<$Res> get pattern;
  $ActionTypeCopyWith<$Res> get action;
  $ReasonTypeCopyWith<$Res> get reason;
}

/// @nodoc
class _$SafelinkAddRuleInputCopyWithImpl<$Res,
        $Val extends SafelinkAddRuleInput>
    implements $SafelinkAddRuleInputCopyWith<$Res> {
  _$SafelinkAddRuleInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SafelinkAddRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? pattern = null,
    Object? action = null,
    Object? reason = null,
    Object? comment = freezed,
    Object? createdBy = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
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
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SafelinkAddRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PatternTypeCopyWith<$Res> get pattern {
    return $PatternTypeCopyWith<$Res>(_value.pattern, (value) {
      return _then(_value.copyWith(pattern: value) as $Val);
    });
  }

  /// Create a copy of SafelinkAddRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionTypeCopyWith<$Res> get action {
    return $ActionTypeCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }

  /// Create a copy of SafelinkAddRuleInput
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
abstract class _$$SafelinkAddRuleInputImplCopyWith<$Res>
    implements $SafelinkAddRuleInputCopyWith<$Res> {
  factory _$$SafelinkAddRuleInputImplCopyWith(_$SafelinkAddRuleInputImpl value,
          $Res Function(_$SafelinkAddRuleInputImpl) then) =
      __$$SafelinkAddRuleInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      @PatternTypeConverter() PatternType pattern,
      @ActionTypeConverter() ActionType action,
      @ReasonTypeConverter() ReasonType reason,
      String? comment,
      String? createdBy,
      Map<String, dynamic>? $unknown});

  @override
  $PatternTypeCopyWith<$Res> get pattern;
  @override
  $ActionTypeCopyWith<$Res> get action;
  @override
  $ReasonTypeCopyWith<$Res> get reason;
}

/// @nodoc
class __$$SafelinkAddRuleInputImplCopyWithImpl<$Res>
    extends _$SafelinkAddRuleInputCopyWithImpl<$Res, _$SafelinkAddRuleInputImpl>
    implements _$$SafelinkAddRuleInputImplCopyWith<$Res> {
  __$$SafelinkAddRuleInputImplCopyWithImpl(_$SafelinkAddRuleInputImpl _value,
      $Res Function(_$SafelinkAddRuleInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SafelinkAddRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? pattern = null,
    Object? action = null,
    Object? reason = null,
    Object? comment = freezed,
    Object? createdBy = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SafelinkAddRuleInputImpl(
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
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SafelinkAddRuleInputImpl implements _SafelinkAddRuleInput {
  const _$SafelinkAddRuleInputImpl(
      {required this.url,
      @PatternTypeConverter() required this.pattern,
      @ActionTypeConverter() required this.action,
      @ReasonTypeConverter() required this.reason,
      this.comment,
      this.createdBy,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SafelinkAddRuleInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SafelinkAddRuleInputImplFromJson(json);

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

  /// Author DID. Only respected when using admin auth
  @override
  final String? createdBy;
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
    return 'SafelinkAddRuleInput(url: $url, pattern: $pattern, action: $action, reason: $reason, comment: $comment, createdBy: $createdBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SafelinkAddRuleInputImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.pattern, pattern) || other.pattern == pattern) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, pattern, action, reason,
      comment, createdBy, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SafelinkAddRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SafelinkAddRuleInputImplCopyWith<_$SafelinkAddRuleInputImpl>
      get copyWith =>
          __$$SafelinkAddRuleInputImplCopyWithImpl<_$SafelinkAddRuleInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SafelinkAddRuleInputImplToJson(
      this,
    );
  }
}

abstract class _SafelinkAddRuleInput implements SafelinkAddRuleInput {
  const factory _SafelinkAddRuleInput(
      {required final String url,
      @PatternTypeConverter() required final PatternType pattern,
      @ActionTypeConverter() required final ActionType action,
      @ReasonTypeConverter() required final ReasonType reason,
      final String? comment,
      final String? createdBy,
      final Map<String, dynamic>? $unknown}) = _$SafelinkAddRuleInputImpl;

  factory _SafelinkAddRuleInput.fromJson(Map<String, dynamic> json) =
      _$SafelinkAddRuleInputImpl.fromJson;

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

  /// Author DID. Only respected when using admin auth
  @override
  String? get createdBy;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SafelinkAddRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SafelinkAddRuleInputImplCopyWith<_$SafelinkAddRuleInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
