// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SafelinkQueryRulesOutput _$SafelinkQueryRulesOutputFromJson(
    Map<String, dynamic> json) {
  return _SafelinkQueryRulesOutput.fromJson(json);
}

/// @nodoc
mixin _$SafelinkQueryRulesOutput {
  /// Next cursor for pagination. Only present if there are more results.
  String? get cursor => throw _privateConstructorUsedError;
  @UrlRuleConverter()
  List<UrlRule> get rules => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SafelinkQueryRulesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SafelinkQueryRulesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SafelinkQueryRulesOutputCopyWith<SafelinkQueryRulesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SafelinkQueryRulesOutputCopyWith<$Res> {
  factory $SafelinkQueryRulesOutputCopyWith(SafelinkQueryRulesOutput value,
          $Res Function(SafelinkQueryRulesOutput) then) =
      _$SafelinkQueryRulesOutputCopyWithImpl<$Res, SafelinkQueryRulesOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @UrlRuleConverter() List<UrlRule> rules,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SafelinkQueryRulesOutputCopyWithImpl<$Res,
        $Val extends SafelinkQueryRulesOutput>
    implements $SafelinkQueryRulesOutputCopyWith<$Res> {
  _$SafelinkQueryRulesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SafelinkQueryRulesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? rules = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<UrlRule>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SafelinkQueryRulesOutputImplCopyWith<$Res>
    implements $SafelinkQueryRulesOutputCopyWith<$Res> {
  factory _$$SafelinkQueryRulesOutputImplCopyWith(
          _$SafelinkQueryRulesOutputImpl value,
          $Res Function(_$SafelinkQueryRulesOutputImpl) then) =
      __$$SafelinkQueryRulesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @UrlRuleConverter() List<UrlRule> rules,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SafelinkQueryRulesOutputImplCopyWithImpl<$Res>
    extends _$SafelinkQueryRulesOutputCopyWithImpl<$Res,
        _$SafelinkQueryRulesOutputImpl>
    implements _$$SafelinkQueryRulesOutputImplCopyWith<$Res> {
  __$$SafelinkQueryRulesOutputImplCopyWithImpl(
      _$SafelinkQueryRulesOutputImpl _value,
      $Res Function(_$SafelinkQueryRulesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SafelinkQueryRulesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? rules = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SafelinkQueryRulesOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      rules: null == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<UrlRule>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SafelinkQueryRulesOutputImpl implements _SafelinkQueryRulesOutput {
  const _$SafelinkQueryRulesOutputImpl(
      {this.cursor,
      @UrlRuleConverter() required final List<UrlRule> rules,
      final Map<String, dynamic>? $unknown})
      : _rules = rules,
        _$unknown = $unknown;

  factory _$SafelinkQueryRulesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SafelinkQueryRulesOutputImplFromJson(json);

  /// Next cursor for pagination. Only present if there are more results.
  @override
  final String? cursor;
  final List<UrlRule> _rules;
  @override
  @UrlRuleConverter()
  List<UrlRule> get rules {
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rules);
  }

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
    return 'SafelinkQueryRulesOutput(cursor: $cursor, rules: $rules, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SafelinkQueryRulesOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._rules, _rules) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_rules),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SafelinkQueryRulesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SafelinkQueryRulesOutputImplCopyWith<_$SafelinkQueryRulesOutputImpl>
      get copyWith => __$$SafelinkQueryRulesOutputImplCopyWithImpl<
          _$SafelinkQueryRulesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SafelinkQueryRulesOutputImplToJson(
      this,
    );
  }
}

abstract class _SafelinkQueryRulesOutput implements SafelinkQueryRulesOutput {
  const factory _SafelinkQueryRulesOutput(
      {final String? cursor,
      @UrlRuleConverter() required final List<UrlRule> rules,
      final Map<String, dynamic>? $unknown}) = _$SafelinkQueryRulesOutputImpl;

  factory _SafelinkQueryRulesOutput.fromJson(Map<String, dynamic> json) =
      _$SafelinkQueryRulesOutputImpl.fromJson;

  /// Next cursor for pagination. Only present if there are more results.
  @override
  String? get cursor;
  @override
  @UrlRuleConverter()
  List<UrlRule> get rules;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SafelinkQueryRulesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SafelinkQueryRulesOutputImplCopyWith<_$SafelinkQueryRulesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
