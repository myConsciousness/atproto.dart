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

SyncListReposByCollectionInput _$SyncListReposByCollectionInputFromJson(
    Map<String, dynamic> json) {
  return _SyncListReposByCollectionInput.fromJson(json);
}

/// @nodoc
mixin _$SyncListReposByCollectionInput {
  String get collection => throw _privateConstructorUsedError;

  /// Maximum size of response set. Recommend setting a large maximum (1000+) when enumerating large DID lists.
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncListReposByCollectionInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncListReposByCollectionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncListReposByCollectionInputCopyWith<SyncListReposByCollectionInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncListReposByCollectionInputCopyWith<$Res> {
  factory $SyncListReposByCollectionInputCopyWith(
          SyncListReposByCollectionInput value,
          $Res Function(SyncListReposByCollectionInput) then) =
      _$SyncListReposByCollectionInputCopyWithImpl<$Res,
          SyncListReposByCollectionInput>;
  @useResult
  $Res call(
      {String collection,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncListReposByCollectionInputCopyWithImpl<$Res,
        $Val extends SyncListReposByCollectionInput>
    implements $SyncListReposByCollectionInputCopyWith<$Res> {
  _$SyncListReposByCollectionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncListReposByCollectionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncListReposByCollectionInputImplCopyWith<$Res>
    implements $SyncListReposByCollectionInputCopyWith<$Res> {
  factory _$$SyncListReposByCollectionInputImplCopyWith(
          _$SyncListReposByCollectionInputImpl value,
          $Res Function(_$SyncListReposByCollectionInputImpl) then) =
      __$$SyncListReposByCollectionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String collection,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncListReposByCollectionInputImplCopyWithImpl<$Res>
    extends _$SyncListReposByCollectionInputCopyWithImpl<$Res,
        _$SyncListReposByCollectionInputImpl>
    implements _$$SyncListReposByCollectionInputImplCopyWith<$Res> {
  __$$SyncListReposByCollectionInputImplCopyWithImpl(
      _$SyncListReposByCollectionInputImpl _value,
      $Res Function(_$SyncListReposByCollectionInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncListReposByCollectionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncListReposByCollectionInputImpl(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
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
class _$SyncListReposByCollectionInputImpl
    implements _SyncListReposByCollectionInput {
  const _$SyncListReposByCollectionInputImpl(
      {required this.collection,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SyncListReposByCollectionInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SyncListReposByCollectionInputImplFromJson(json);

  @override
  final String collection;

  /// Maximum size of response set. Recommend setting a large maximum (1000+) when enumerating large DID lists.
  @override
  final int? limit;
  @override
  final String? cursor;
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
    return 'SyncListReposByCollectionInput(collection: $collection, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncListReposByCollectionInputImpl &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, collection, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncListReposByCollectionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncListReposByCollectionInputImplCopyWith<
          _$SyncListReposByCollectionInputImpl>
      get copyWith => __$$SyncListReposByCollectionInputImplCopyWithImpl<
          _$SyncListReposByCollectionInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncListReposByCollectionInputImplToJson(
      this,
    );
  }
}

abstract class _SyncListReposByCollectionInput
    implements SyncListReposByCollectionInput {
  const factory _SyncListReposByCollectionInput(
          {required final String collection,
          final int? limit,
          final String? cursor,
          final Map<String, dynamic>? $unknown}) =
      _$SyncListReposByCollectionInputImpl;

  factory _SyncListReposByCollectionInput.fromJson(Map<String, dynamic> json) =
      _$SyncListReposByCollectionInputImpl.fromJson;

  @override
  String get collection;

  /// Maximum size of response set. Recommend setting a large maximum (1000+) when enumerating large DID lists.
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncListReposByCollectionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncListReposByCollectionInputImplCopyWith<
          _$SyncListReposByCollectionInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
