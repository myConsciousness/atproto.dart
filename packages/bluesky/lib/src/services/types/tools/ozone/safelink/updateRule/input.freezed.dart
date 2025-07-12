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

SafelinkUpdateRuleInput _$SafelinkUpdateRuleInputFromJson(
    Map<String, dynamic> json) {
  return _SafelinkUpdateRuleInput.fromJson(json);
}

/// @nodoc
mixin _$SafelinkUpdateRuleInput {
  /// The URL or domain to update the rule for
  String get url => throw _privateConstructorUsedError;
  @PatternTypeConverter()
  PatternType get pattern => throw _privateConstructorUsedError;
  @ActionTypeConverter()
  ActionType get action => throw _privateConstructorUsedError;
  @ReasonTypeConverter()
  ReasonType get reason => throw _privateConstructorUsedError;

  /// Optional comment about the update
  String? get comment => throw _privateConstructorUsedError;

  /// Optional DID to credit as the creator. Only respected for admin_token authentication.
  String? get createdBy => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SafelinkUpdateRuleInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SafelinkUpdateRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SafelinkUpdateRuleInputCopyWith<SafelinkUpdateRuleInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SafelinkUpdateRuleInputCopyWith<$Res> {
  factory $SafelinkUpdateRuleInputCopyWith(SafelinkUpdateRuleInput value,
          $Res Function(SafelinkUpdateRuleInput) then) =
      _$SafelinkUpdateRuleInputCopyWithImpl<$Res, SafelinkUpdateRuleInput>;
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
class _$SafelinkUpdateRuleInputCopyWithImpl<$Res,
        $Val extends SafelinkUpdateRuleInput>
    implements $SafelinkUpdateRuleInputCopyWith<$Res> {
  _$SafelinkUpdateRuleInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SafelinkUpdateRuleInput
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

  /// Create a copy of SafelinkUpdateRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PatternTypeCopyWith<$Res> get pattern {
    return $PatternTypeCopyWith<$Res>(_value.pattern, (value) {
      return _then(_value.copyWith(pattern: value) as $Val);
    });
  }

  /// Create a copy of SafelinkUpdateRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionTypeCopyWith<$Res> get action {
    return $ActionTypeCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }

  /// Create a copy of SafelinkUpdateRuleInput
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
abstract class _$$SafelinkUpdateRuleInputImplCopyWith<$Res>
    implements $SafelinkUpdateRuleInputCopyWith<$Res> {
  factory _$$SafelinkUpdateRuleInputImplCopyWith(
          _$SafelinkUpdateRuleInputImpl value,
          $Res Function(_$SafelinkUpdateRuleInputImpl) then) =
      __$$SafelinkUpdateRuleInputImplCopyWithImpl<$Res>;
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
class __$$SafelinkUpdateRuleInputImplCopyWithImpl<$Res>
    extends _$SafelinkUpdateRuleInputCopyWithImpl<$Res,
        _$SafelinkUpdateRuleInputImpl>
    implements _$$SafelinkUpdateRuleInputImplCopyWith<$Res> {
  __$$SafelinkUpdateRuleInputImplCopyWithImpl(
      _$SafelinkUpdateRuleInputImpl _value,
      $Res Function(_$SafelinkUpdateRuleInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SafelinkUpdateRuleInput
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
    return _then(_$SafelinkUpdateRuleInputImpl(
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
class _$SafelinkUpdateRuleInputImpl implements _SafelinkUpdateRuleInput {
  const _$SafelinkUpdateRuleInputImpl(
      {required this.url,
      @PatternTypeConverter() required this.pattern,
      @ActionTypeConverter() required this.action,
      @ReasonTypeConverter() required this.reason,
      this.comment,
      this.createdBy,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SafelinkUpdateRuleInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SafelinkUpdateRuleInputImplFromJson(json);

  /// The URL or domain to update the rule for
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

  /// Optional comment about the update
  @override
  final String? comment;

  /// Optional DID to credit as the creator. Only respected for admin_token authentication.
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
    return 'SafelinkUpdateRuleInput(url: $url, pattern: $pattern, action: $action, reason: $reason, comment: $comment, createdBy: $createdBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SafelinkUpdateRuleInputImpl &&
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

  /// Create a copy of SafelinkUpdateRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SafelinkUpdateRuleInputImplCopyWith<_$SafelinkUpdateRuleInputImpl>
      get copyWith => __$$SafelinkUpdateRuleInputImplCopyWithImpl<
          _$SafelinkUpdateRuleInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SafelinkUpdateRuleInputImplToJson(
      this,
    );
  }
}

abstract class _SafelinkUpdateRuleInput implements SafelinkUpdateRuleInput {
  const factory _SafelinkUpdateRuleInput(
      {required final String url,
      @PatternTypeConverter() required final PatternType pattern,
      @ActionTypeConverter() required final ActionType action,
      @ReasonTypeConverter() required final ReasonType reason,
      final String? comment,
      final String? createdBy,
      final Map<String, dynamic>? $unknown}) = _$SafelinkUpdateRuleInputImpl;

  factory _SafelinkUpdateRuleInput.fromJson(Map<String, dynamic> json) =
      _$SafelinkUpdateRuleInputImpl.fromJson;

  /// The URL or domain to update the rule for
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

  /// Optional comment about the update
  @override
  String? get comment;

  /// Optional DID to credit as the creator. Only respected for admin_token authentication.
  @override
  String? get createdBy;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SafelinkUpdateRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SafelinkUpdateRuleInputImplCopyWith<_$SafelinkUpdateRuleInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
