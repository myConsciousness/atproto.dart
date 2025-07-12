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

SafelinkQueryEventsInput _$SafelinkQueryEventsInputFromJson(
    Map<String, dynamic> json) {
  return _SafelinkQueryEventsInput.fromJson(json);
}

/// @nodoc
mixin _$SafelinkQueryEventsInput {
  /// Cursor for pagination
  String? get cursor => throw _privateConstructorUsedError;

  /// Maximum number of results to return
  int? get limit => throw _privateConstructorUsedError;
  List<String>? get urls => throw _privateConstructorUsedError;

  /// Filter by pattern type
  String? get patternType => throw _privateConstructorUsedError;

  /// Sort direction
  String? get sortDirection => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SafelinkQueryEventsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SafelinkQueryEventsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SafelinkQueryEventsInputCopyWith<SafelinkQueryEventsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SafelinkQueryEventsInputCopyWith<$Res> {
  factory $SafelinkQueryEventsInputCopyWith(SafelinkQueryEventsInput value,
          $Res Function(SafelinkQueryEventsInput) then) =
      _$SafelinkQueryEventsInputCopyWithImpl<$Res, SafelinkQueryEventsInput>;
  @useResult
  $Res call(
      {String? cursor,
      int? limit,
      List<String>? urls,
      String? patternType,
      String? sortDirection,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SafelinkQueryEventsInputCopyWithImpl<$Res,
        $Val extends SafelinkQueryEventsInput>
    implements $SafelinkQueryEventsInputCopyWith<$Res> {
  _$SafelinkQueryEventsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SafelinkQueryEventsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? urls = freezed,
    Object? patternType = freezed,
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
abstract class _$$SafelinkQueryEventsInputImplCopyWith<$Res>
    implements $SafelinkQueryEventsInputCopyWith<$Res> {
  factory _$$SafelinkQueryEventsInputImplCopyWith(
          _$SafelinkQueryEventsInputImpl value,
          $Res Function(_$SafelinkQueryEventsInputImpl) then) =
      __$$SafelinkQueryEventsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      int? limit,
      List<String>? urls,
      String? patternType,
      String? sortDirection,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SafelinkQueryEventsInputImplCopyWithImpl<$Res>
    extends _$SafelinkQueryEventsInputCopyWithImpl<$Res,
        _$SafelinkQueryEventsInputImpl>
    implements _$$SafelinkQueryEventsInputImplCopyWith<$Res> {
  __$$SafelinkQueryEventsInputImplCopyWithImpl(
      _$SafelinkQueryEventsInputImpl _value,
      $Res Function(_$SafelinkQueryEventsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SafelinkQueryEventsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? urls = freezed,
    Object? patternType = freezed,
    Object? sortDirection = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SafelinkQueryEventsInputImpl(
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
class _$SafelinkQueryEventsInputImpl implements _SafelinkQueryEventsInput {
  const _$SafelinkQueryEventsInputImpl(
      {this.cursor,
      this.limit,
      final List<String>? urls,
      this.patternType,
      this.sortDirection,
      final Map<String, dynamic>? $unknown})
      : _urls = urls,
        _$unknown = $unknown;

  factory _$SafelinkQueryEventsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SafelinkQueryEventsInputImplFromJson(json);

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
    return 'SafelinkQueryEventsInput(cursor: $cursor, limit: $limit, urls: $urls, patternType: $patternType, sortDirection: $sortDirection, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SafelinkQueryEventsInputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._urls, _urls) &&
            (identical(other.patternType, patternType) ||
                other.patternType == patternType) &&
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
      sortDirection,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SafelinkQueryEventsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SafelinkQueryEventsInputImplCopyWith<_$SafelinkQueryEventsInputImpl>
      get copyWith => __$$SafelinkQueryEventsInputImplCopyWithImpl<
          _$SafelinkQueryEventsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SafelinkQueryEventsInputImplToJson(
      this,
    );
  }
}

abstract class _SafelinkQueryEventsInput implements SafelinkQueryEventsInput {
  const factory _SafelinkQueryEventsInput(
      {final String? cursor,
      final int? limit,
      final List<String>? urls,
      final String? patternType,
      final String? sortDirection,
      final Map<String, dynamic>? $unknown}) = _$SafelinkQueryEventsInputImpl;

  factory _SafelinkQueryEventsInput.fromJson(Map<String, dynamic> json) =
      _$SafelinkQueryEventsInputImpl.fromJson;

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

  /// Sort direction
  @override
  String? get sortDirection;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SafelinkQueryEventsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SafelinkQueryEventsInputImplCopyWith<_$SafelinkQueryEventsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
