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

SafelinkRemoveRuleInput _$SafelinkRemoveRuleInputFromJson(
    Map<String, dynamic> json) {
  return _SafelinkRemoveRuleInput.fromJson(json);
}

/// @nodoc
mixin _$SafelinkRemoveRuleInput {
  /// The URL or domain to remove the rule for
  String get url => throw _privateConstructorUsedError;
  @PatternTypeConverter()
  PatternType get pattern => throw _privateConstructorUsedError;

  /// Optional comment about why the rule is being removed
  String? get comment => throw _privateConstructorUsedError;

  /// Optional DID of the user. Only respected when using admin auth.
  String? get createdBy => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SafelinkRemoveRuleInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SafelinkRemoveRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SafelinkRemoveRuleInputCopyWith<SafelinkRemoveRuleInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SafelinkRemoveRuleInputCopyWith<$Res> {
  factory $SafelinkRemoveRuleInputCopyWith(SafelinkRemoveRuleInput value,
          $Res Function(SafelinkRemoveRuleInput) then) =
      _$SafelinkRemoveRuleInputCopyWithImpl<$Res, SafelinkRemoveRuleInput>;
  @useResult
  $Res call(
      {String url,
      @PatternTypeConverter() PatternType pattern,
      String? comment,
      String? createdBy,
      Map<String, dynamic>? $unknown});

  $PatternTypeCopyWith<$Res> get pattern;
}

/// @nodoc
class _$SafelinkRemoveRuleInputCopyWithImpl<$Res,
        $Val extends SafelinkRemoveRuleInput>
    implements $SafelinkRemoveRuleInputCopyWith<$Res> {
  _$SafelinkRemoveRuleInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SafelinkRemoveRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? pattern = null,
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

  /// Create a copy of SafelinkRemoveRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PatternTypeCopyWith<$Res> get pattern {
    return $PatternTypeCopyWith<$Res>(_value.pattern, (value) {
      return _then(_value.copyWith(pattern: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SafelinkRemoveRuleInputImplCopyWith<$Res>
    implements $SafelinkRemoveRuleInputCopyWith<$Res> {
  factory _$$SafelinkRemoveRuleInputImplCopyWith(
          _$SafelinkRemoveRuleInputImpl value,
          $Res Function(_$SafelinkRemoveRuleInputImpl) then) =
      __$$SafelinkRemoveRuleInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      @PatternTypeConverter() PatternType pattern,
      String? comment,
      String? createdBy,
      Map<String, dynamic>? $unknown});

  @override
  $PatternTypeCopyWith<$Res> get pattern;
}

/// @nodoc
class __$$SafelinkRemoveRuleInputImplCopyWithImpl<$Res>
    extends _$SafelinkRemoveRuleInputCopyWithImpl<$Res,
        _$SafelinkRemoveRuleInputImpl>
    implements _$$SafelinkRemoveRuleInputImplCopyWith<$Res> {
  __$$SafelinkRemoveRuleInputImplCopyWithImpl(
      _$SafelinkRemoveRuleInputImpl _value,
      $Res Function(_$SafelinkRemoveRuleInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SafelinkRemoveRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? pattern = null,
    Object? comment = freezed,
    Object? createdBy = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SafelinkRemoveRuleInputImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      pattern: null == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as PatternType,
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
class _$SafelinkRemoveRuleInputImpl implements _SafelinkRemoveRuleInput {
  const _$SafelinkRemoveRuleInputImpl(
      {required this.url,
      @PatternTypeConverter() required this.pattern,
      this.comment,
      this.createdBy,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SafelinkRemoveRuleInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SafelinkRemoveRuleInputImplFromJson(json);

  /// The URL or domain to remove the rule for
  @override
  final String url;
  @override
  @PatternTypeConverter()
  final PatternType pattern;

  /// Optional comment about why the rule is being removed
  @override
  final String? comment;

  /// Optional DID of the user. Only respected when using admin auth.
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
    return 'SafelinkRemoveRuleInput(url: $url, pattern: $pattern, comment: $comment, createdBy: $createdBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SafelinkRemoveRuleInputImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.pattern, pattern) || other.pattern == pattern) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, pattern, comment, createdBy,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SafelinkRemoveRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SafelinkRemoveRuleInputImplCopyWith<_$SafelinkRemoveRuleInputImpl>
      get copyWith => __$$SafelinkRemoveRuleInputImplCopyWithImpl<
          _$SafelinkRemoveRuleInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SafelinkRemoveRuleInputImplToJson(
      this,
    );
  }
}

abstract class _SafelinkRemoveRuleInput implements SafelinkRemoveRuleInput {
  const factory _SafelinkRemoveRuleInput(
      {required final String url,
      @PatternTypeConverter() required final PatternType pattern,
      final String? comment,
      final String? createdBy,
      final Map<String, dynamic>? $unknown}) = _$SafelinkRemoveRuleInputImpl;

  factory _SafelinkRemoveRuleInput.fromJson(Map<String, dynamic> json) =
      _$SafelinkRemoveRuleInputImpl.fromJson;

  /// The URL or domain to remove the rule for
  @override
  String get url;
  @override
  @PatternTypeConverter()
  PatternType get pattern;

  /// Optional comment about why the rule is being removed
  @override
  String? get comment;

  /// Optional DID of the user. Only respected when using admin auth.
  @override
  String? get createdBy;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SafelinkRemoveRuleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SafelinkRemoveRuleInputImplCopyWith<_$SafelinkRemoveRuleInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
