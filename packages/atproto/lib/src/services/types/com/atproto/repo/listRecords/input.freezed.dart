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

RepoListRecordsInput _$RepoListRecordsInputFromJson(Map<String, dynamic> json) {
  return _RepoListRecordsInput.fromJson(json);
}

/// @nodoc
mixin _$RepoListRecordsInput {
  /// The handle or DID of the repo.
  String get repo => throw _privateConstructorUsedError;

  /// The NSID of the record type.
  String get collection => throw _privateConstructorUsedError;

  /// The number of records to return.
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Flag to reverse the order of the returned records.
  bool? get reverse => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoListRecordsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoListRecordsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoListRecordsInputCopyWith<RepoListRecordsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoListRecordsInputCopyWith<$Res> {
  factory $RepoListRecordsInputCopyWith(RepoListRecordsInput value,
          $Res Function(RepoListRecordsInput) then) =
      _$RepoListRecordsInputCopyWithImpl<$Res, RepoListRecordsInput>;
  @useResult
  $Res call(
      {String repo,
      String collection,
      int? limit,
      String? cursor,
      bool? reverse,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoListRecordsInputCopyWithImpl<$Res,
        $Val extends RepoListRecordsInput>
    implements $RepoListRecordsInputCopyWith<$Res> {
  _$RepoListRecordsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoListRecordsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? reverse = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
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
      reverse: freezed == reverse
          ? _value.reverse
          : reverse // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoListRecordsInputImplCopyWith<$Res>
    implements $RepoListRecordsInputCopyWith<$Res> {
  factory _$$RepoListRecordsInputImplCopyWith(_$RepoListRecordsInputImpl value,
          $Res Function(_$RepoListRecordsInputImpl) then) =
      __$$RepoListRecordsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String repo,
      String collection,
      int? limit,
      String? cursor,
      bool? reverse,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoListRecordsInputImplCopyWithImpl<$Res>
    extends _$RepoListRecordsInputCopyWithImpl<$Res, _$RepoListRecordsInputImpl>
    implements _$$RepoListRecordsInputImplCopyWith<$Res> {
  __$$RepoListRecordsInputImplCopyWithImpl(_$RepoListRecordsInputImpl _value,
      $Res Function(_$RepoListRecordsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoListRecordsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? reverse = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoListRecordsInputImpl(
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
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
      reverse: freezed == reverse
          ? _value.reverse
          : reverse // ignore: cast_nullable_to_non_nullable
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
class _$RepoListRecordsInputImpl implements _RepoListRecordsInput {
  const _$RepoListRecordsInputImpl(
      {required this.repo,
      required this.collection,
      this.limit,
      this.cursor,
      this.reverse,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RepoListRecordsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoListRecordsInputImplFromJson(json);

  /// The handle or DID of the repo.
  @override
  final String repo;

  /// The NSID of the record type.
  @override
  final String collection;

  /// The number of records to return.
  @override
  final int? limit;
  @override
  final String? cursor;

  /// Flag to reverse the order of the returned records.
  @override
  final bool? reverse;
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
    return 'RepoListRecordsInput(repo: $repo, collection: $collection, limit: $limit, cursor: $cursor, reverse: $reverse, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoListRecordsInputImpl &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.reverse, reverse) || other.reverse == reverse) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, repo, collection, limit, cursor,
      reverse, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoListRecordsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoListRecordsInputImplCopyWith<_$RepoListRecordsInputImpl>
      get copyWith =>
          __$$RepoListRecordsInputImplCopyWithImpl<_$RepoListRecordsInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoListRecordsInputImplToJson(
      this,
    );
  }
}

abstract class _RepoListRecordsInput implements RepoListRecordsInput {
  const factory _RepoListRecordsInput(
      {required final String repo,
      required final String collection,
      final int? limit,
      final String? cursor,
      final bool? reverse,
      final Map<String, dynamic>? $unknown}) = _$RepoListRecordsInputImpl;

  factory _RepoListRecordsInput.fromJson(Map<String, dynamic> json) =
      _$RepoListRecordsInputImpl.fromJson;

  /// The handle or DID of the repo.
  @override
  String get repo;

  /// The NSID of the record type.
  @override
  String get collection;

  /// The number of records to return.
  @override
  int? get limit;
  @override
  String? get cursor;

  /// Flag to reverse the order of the returned records.
  @override
  bool? get reverse;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoListRecordsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoListRecordsInputImplCopyWith<_$RepoListRecordsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
