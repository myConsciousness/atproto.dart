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

VerificationListVerificationsInput _$VerificationListVerificationsInputFromJson(
    Map<String, dynamic> json) {
  return _VerificationListVerificationsInput.fromJson(json);
}

/// @nodoc
mixin _$VerificationListVerificationsInput {
  /// Pagination cursor
  String? get cursor => throw _privateConstructorUsedError;

  /// Maximum number of results to return
  int? get limit => throw _privateConstructorUsedError;

  /// Filter to verifications created after this timestamp
  DateTime? get createdAfter => throw _privateConstructorUsedError;

  /// Filter to verifications created before this timestamp
  DateTime? get createdBefore => throw _privateConstructorUsedError;
  List<String>? get issuers => throw _privateConstructorUsedError;
  List<String>? get subjects => throw _privateConstructorUsedError;

  /// Sort direction for creation date
  String? get sortDirection => throw _privateConstructorUsedError;

  /// Filter to verifications that are revoked or not. By default, includes both.
  bool? get isRevoked => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VerificationListVerificationsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerificationListVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerificationListVerificationsInputCopyWith<
          VerificationListVerificationsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationListVerificationsInputCopyWith<$Res> {
  factory $VerificationListVerificationsInputCopyWith(
          VerificationListVerificationsInput value,
          $Res Function(VerificationListVerificationsInput) then) =
      _$VerificationListVerificationsInputCopyWithImpl<$Res,
          VerificationListVerificationsInput>;
  @useResult
  $Res call(
      {String? cursor,
      int? limit,
      DateTime? createdAfter,
      DateTime? createdBefore,
      List<String>? issuers,
      List<String>? subjects,
      String? sortDirection,
      bool? isRevoked,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VerificationListVerificationsInputCopyWithImpl<$Res,
        $Val extends VerificationListVerificationsInput>
    implements $VerificationListVerificationsInputCopyWith<$Res> {
  _$VerificationListVerificationsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerificationListVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? createdAfter = freezed,
    Object? createdBefore = freezed,
    Object? issuers = freezed,
    Object? subjects = freezed,
    Object? sortDirection = freezed,
    Object? isRevoked = freezed,
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
      createdAfter: freezed == createdAfter
          ? _value.createdAfter
          : createdAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBefore: freezed == createdBefore
          ? _value.createdBefore
          : createdBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      issuers: freezed == issuers
          ? _value.issuers
          : issuers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjects: freezed == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sortDirection: freezed == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      isRevoked: freezed == isRevoked
          ? _value.isRevoked
          : isRevoked // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerificationListVerificationsInputImplCopyWith<$Res>
    implements $VerificationListVerificationsInputCopyWith<$Res> {
  factory _$$VerificationListVerificationsInputImplCopyWith(
          _$VerificationListVerificationsInputImpl value,
          $Res Function(_$VerificationListVerificationsInputImpl) then) =
      __$$VerificationListVerificationsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      int? limit,
      DateTime? createdAfter,
      DateTime? createdBefore,
      List<String>? issuers,
      List<String>? subjects,
      String? sortDirection,
      bool? isRevoked,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VerificationListVerificationsInputImplCopyWithImpl<$Res>
    extends _$VerificationListVerificationsInputCopyWithImpl<$Res,
        _$VerificationListVerificationsInputImpl>
    implements _$$VerificationListVerificationsInputImplCopyWith<$Res> {
  __$$VerificationListVerificationsInputImplCopyWithImpl(
      _$VerificationListVerificationsInputImpl _value,
      $Res Function(_$VerificationListVerificationsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerificationListVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? createdAfter = freezed,
    Object? createdBefore = freezed,
    Object? issuers = freezed,
    Object? subjects = freezed,
    Object? sortDirection = freezed,
    Object? isRevoked = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$VerificationListVerificationsInputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAfter: freezed == createdAfter
          ? _value.createdAfter
          : createdAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBefore: freezed == createdBefore
          ? _value.createdBefore
          : createdBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      issuers: freezed == issuers
          ? _value._issuers
          : issuers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjects: freezed == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sortDirection: freezed == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      isRevoked: freezed == isRevoked
          ? _value.isRevoked
          : isRevoked // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerificationListVerificationsInputImpl
    implements _VerificationListVerificationsInput {
  const _$VerificationListVerificationsInputImpl(
      {this.cursor,
      this.limit,
      this.createdAfter,
      this.createdBefore,
      final List<String>? issuers,
      final List<String>? subjects,
      this.sortDirection,
      this.isRevoked,
      final Map<String, dynamic>? $unknown})
      : _issuers = issuers,
        _subjects = subjects,
        _$unknown = $unknown;

  factory _$VerificationListVerificationsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerificationListVerificationsInputImplFromJson(json);

  /// Pagination cursor
  @override
  final String? cursor;

  /// Maximum number of results to return
  @override
  final int? limit;

  /// Filter to verifications created after this timestamp
  @override
  final DateTime? createdAfter;

  /// Filter to verifications created before this timestamp
  @override
  final DateTime? createdBefore;
  final List<String>? _issuers;
  @override
  List<String>? get issuers {
    final value = _issuers;
    if (value == null) return null;
    if (_issuers is EqualUnmodifiableListView) return _issuers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _subjects;
  @override
  List<String>? get subjects {
    final value = _subjects;
    if (value == null) return null;
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Sort direction for creation date
  @override
  final String? sortDirection;

  /// Filter to verifications that are revoked or not. By default, includes both.
  @override
  final bool? isRevoked;
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
    return 'VerificationListVerificationsInput(cursor: $cursor, limit: $limit, createdAfter: $createdAfter, createdBefore: $createdBefore, issuers: $issuers, subjects: $subjects, sortDirection: $sortDirection, isRevoked: $isRevoked, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationListVerificationsInputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.createdAfter, createdAfter) ||
                other.createdAfter == createdAfter) &&
            (identical(other.createdBefore, createdBefore) ||
                other.createdBefore == createdBefore) &&
            const DeepCollectionEquality().equals(other._issuers, _issuers) &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            (identical(other.sortDirection, sortDirection) ||
                other.sortDirection == sortDirection) &&
            (identical(other.isRevoked, isRevoked) ||
                other.isRevoked == isRevoked) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      limit,
      createdAfter,
      createdBefore,
      const DeepCollectionEquality().hash(_issuers),
      const DeepCollectionEquality().hash(_subjects),
      sortDirection,
      isRevoked,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VerificationListVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerificationListVerificationsInputImplCopyWith<
          _$VerificationListVerificationsInputImpl>
      get copyWith => __$$VerificationListVerificationsInputImplCopyWithImpl<
          _$VerificationListVerificationsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationListVerificationsInputImplToJson(
      this,
    );
  }
}

abstract class _VerificationListVerificationsInput
    implements VerificationListVerificationsInput {
  const factory _VerificationListVerificationsInput(
          {final String? cursor,
          final int? limit,
          final DateTime? createdAfter,
          final DateTime? createdBefore,
          final List<String>? issuers,
          final List<String>? subjects,
          final String? sortDirection,
          final bool? isRevoked,
          final Map<String, dynamic>? $unknown}) =
      _$VerificationListVerificationsInputImpl;

  factory _VerificationListVerificationsInput.fromJson(
          Map<String, dynamic> json) =
      _$VerificationListVerificationsInputImpl.fromJson;

  /// Pagination cursor
  @override
  String? get cursor;

  /// Maximum number of results to return
  @override
  int? get limit;

  /// Filter to verifications created after this timestamp
  @override
  DateTime? get createdAfter;

  /// Filter to verifications created before this timestamp
  @override
  DateTime? get createdBefore;
  @override
  List<String>? get issuers;
  @override
  List<String>? get subjects;

  /// Sort direction for creation date
  @override
  String? get sortDirection;

  /// Filter to verifications that are revoked or not. By default, includes both.
  @override
  bool? get isRevoked;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VerificationListVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationListVerificationsInputImplCopyWith<
          _$VerificationListVerificationsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
