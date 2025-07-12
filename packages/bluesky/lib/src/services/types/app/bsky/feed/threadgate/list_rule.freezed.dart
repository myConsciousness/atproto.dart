// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListRule _$ListRuleFromJson(Map<String, dynamic> json) {
  return _ListRule.fromJson(json);
}

/// @nodoc
mixin _$ListRule {
  String get $type => throw _privateConstructorUsedError;
  String get list => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ListRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListRuleCopyWith<ListRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRuleCopyWith<$Res> {
  factory $ListRuleCopyWith(ListRule value, $Res Function(ListRule) then) =
      _$ListRuleCopyWithImpl<$Res, ListRule>;
  @useResult
  $Res call({String $type, String list, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ListRuleCopyWithImpl<$Res, $Val extends ListRule>
    implements $ListRuleCopyWith<$Res> {
  _$ListRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? list = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListRuleImplCopyWith<$Res>
    implements $ListRuleCopyWith<$Res> {
  factory _$$ListRuleImplCopyWith(
          _$ListRuleImpl value, $Res Function(_$ListRuleImpl) then) =
      __$$ListRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String list, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ListRuleImplCopyWithImpl<$Res>
    extends _$ListRuleCopyWithImpl<$Res, _$ListRuleImpl>
    implements _$$ListRuleImplCopyWith<$Res> {
  __$$ListRuleImplCopyWithImpl(
      _$ListRuleImpl _value, $Res Function(_$ListRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? list = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ListRuleImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListRuleImpl implements _ListRule {
  const _$ListRuleImpl(
      {this.$type = appBskyFeedThreadgateListRule,
      required this.list,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ListRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListRuleImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String list;
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
    return 'ListRule(\$type: ${$type}, list: $list, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRuleImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, list, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ListRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRuleImplCopyWith<_$ListRuleImpl> get copyWith =>
      __$$ListRuleImplCopyWithImpl<_$ListRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListRuleImplToJson(
      this,
    );
  }
}

abstract class _ListRule implements ListRule {
  const factory _ListRule(
      {final String $type,
      required final String list,
      final Map<String, dynamic>? $unknown}) = _$ListRuleImpl;

  factory _ListRule.fromJson(Map<String, dynamic> json) =
      _$ListRuleImpl.fromJson;

  @override
  String get $type;
  @override
  String get list;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ListRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListRuleImplCopyWith<_$ListRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
