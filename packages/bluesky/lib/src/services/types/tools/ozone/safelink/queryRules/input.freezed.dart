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

SafelinkQueryRulesInput _$SafelinkQueryRulesInputFromJson(
    Map<String, dynamic> json) {
  return _SafelinkQueryRulesInput.fromJson(json);
}

/// @nodoc
mixin _$SafelinkQueryRulesInput {
  /// Cursor for pagination
  String? get cursor => throw _privateConstructorUsedError;

  /// Maximum number of results to return
  int? get limit => throw _privateConstructorUsedError;
  List<String>? get urls => throw _privateConstructorUsedError;

  /// Filter by pattern type
  String? get patternType => throw _privateConstructorUsedError;
  List<String>? get actions => throw _privateConstructorUsedError;

  /// Filter by reason type
  String? get reason => throw _privateConstructorUsedError;

  /// Filter by rule creator
  String? get createdBy => throw _privateConstructorUsedError;

  /// Sort direction
  String? get sortDirection => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SafelinkQueryRulesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SafelinkQueryRulesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SafelinkQueryRulesInputCopyWith<SafelinkQueryRulesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SafelinkQueryRulesInputCopyWith<$Res> {
  factory $SafelinkQueryRulesInputCopyWith(SafelinkQueryRulesInput value,
          $Res Function(SafelinkQueryRulesInput) then) =
      _$SafelinkQueryRulesInputCopyWithImpl<$Res, SafelinkQueryRulesInput>;
  @useResult
  $Res call(
      {String? cursor,
      int? limit,
      List<String>? urls,
      String? patternType,
      List<String>? actions,
      String? reason,
      String? createdBy,
      String? sortDirection,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SafelinkQueryRulesInputCopyWithImpl<$Res,
        $Val extends SafelinkQueryRulesInput>
    implements $SafelinkQueryRulesInputCopyWith<$Res> {
  _$SafelinkQueryRulesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SafelinkQueryRulesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? urls = freezed,
    Object? patternType = freezed,
    Object? actions = freezed,
    Object? reason = freezed,
    Object? createdBy = freezed,
    Object? sortDirection = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      patternType: freezed == patternType
          ? _value.patternType
          : patternType // ignore: cast_nullable_to_non_nullable
              as String?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDirection: freezed == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SafelinkQueryRulesInputImplCopyWith<$Res>
    implements $SafelinkQueryRulesInputCopyWith<$Res> {
  factory _$$SafelinkQueryRulesInputImplCopyWith(
          _$SafelinkQueryRulesInputImpl value,
          $Res Function(_$SafelinkQueryRulesInputImpl) then) =
      __$$SafelinkQueryRulesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      int? limit,
      List<String>? urls,
      String? patternType,
      List<String>? actions,
      String? reason,
      String? createdBy,
      String? sortDirection,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SafelinkQueryRulesInputImplCopyWithImpl<$Res>
    extends _$SafelinkQueryRulesInputCopyWithImpl<$Res,
        _$SafelinkQueryRulesInputImpl>
    implements _$$SafelinkQueryRulesInputImplCopyWith<$Res> {
  __$$SafelinkQueryRulesInputImplCopyWithImpl(
      _$SafelinkQueryRulesInputImpl _value,
      $Res Function(_$SafelinkQueryRulesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SafelinkQueryRulesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? urls = freezed,
    Object? patternType = freezed,
    Object? actions = freezed,
    Object? reason = freezed,
    Object? createdBy = freezed,
    Object? sortDirection = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SafelinkQueryRulesInputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      urls: freezed == urls
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      patternType: freezed == patternType
          ? _value.patternType
          : patternType // ignore: cast_nullable_to_non_nullable
              as String?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDirection: freezed == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
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
class _$SafelinkQueryRulesInputImpl implements _SafelinkQueryRulesInput {
  const _$SafelinkQueryRulesInputImpl(
      {this.cursor,
      this.limit,
      final List<String>? urls,
      this.patternType,
      final List<String>? actions,
      this.reason,
      this.createdBy,
      this.sortDirection,
      final Map<String, dynamic>? $unknown})
      : _urls = urls,
        _actions = actions,
        _$unknown = $unknown;

  factory _$SafelinkQueryRulesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SafelinkQueryRulesInputImplFromJson(json);

  /// Cursor for pagination
  @override
  final String? cursor;

  /// Maximum number of results to return
  @override
  final int? limit;
  final List<String>? _urls;
  @override
  List<String>? get urls {
    final value = _urls;
    if (value == null) return null;
    if (_urls is EqualUnmodifiableListView) return _urls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Filter by pattern type
  @override
  final String? patternType;
  final List<String>? _actions;
  @override
  List<String>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Filter by reason type
  @override
  final String? reason;

  /// Filter by rule creator
  @override
  final String? createdBy;

  /// Sort direction
  @override
  final String? sortDirection;
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
    return 'SafelinkQueryRulesInput(cursor: $cursor, limit: $limit, urls: $urls, patternType: $patternType, actions: $actions, reason: $reason, createdBy: $createdBy, sortDirection: $sortDirection, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SafelinkQueryRulesInputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._urls, _urls) &&
            (identical(other.patternType, patternType) ||
                other.patternType == patternType) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.sortDirection, sortDirection) ||
                other.sortDirection == sortDirection) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      limit,
      const DeepCollectionEquality().hash(_urls),
      patternType,
      const DeepCollectionEquality().hash(_actions),
      reason,
      createdBy,
      sortDirection,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SafelinkQueryRulesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SafelinkQueryRulesInputImplCopyWith<_$SafelinkQueryRulesInputImpl>
      get copyWith => __$$SafelinkQueryRulesInputImplCopyWithImpl<
          _$SafelinkQueryRulesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SafelinkQueryRulesInputImplToJson(
      this,
    );
  }
}

abstract class _SafelinkQueryRulesInput implements SafelinkQueryRulesInput {
  const factory _SafelinkQueryRulesInput(
      {final String? cursor,
      final int? limit,
      final List<String>? urls,
      final String? patternType,
      final List<String>? actions,
      final String? reason,
      final String? createdBy,
      final String? sortDirection,
      final Map<String, dynamic>? $unknown}) = _$SafelinkQueryRulesInputImpl;

  factory _SafelinkQueryRulesInput.fromJson(Map<String, dynamic> json) =
      _$SafelinkQueryRulesInputImpl.fromJson;

  /// Cursor for pagination
  @override
  String? get cursor;

  /// Maximum number of results to return
  @override
  int? get limit;
  @override
  List<String>? get urls;

  /// Filter by pattern type
  @override
  String? get patternType;
  @override
  List<String>? get actions;

  /// Filter by reason type
  @override
  String? get reason;

  /// Filter by rule creator
  @override
  String? get createdBy;

  /// Sort direction
  @override
  String? get sortDirection;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SafelinkQueryRulesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SafelinkQueryRulesInputImplCopyWith<_$SafelinkQueryRulesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
