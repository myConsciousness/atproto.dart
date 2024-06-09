// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListRecordsParams _$ListRecordsParamsFromJson(Map<String, dynamic> json) {
  return _ListRecordsParams.fromJson(json);
}

/// @nodoc
mixin _$ListRecordsParams {
  /// The handle or DID of the repo.
  String get repo => throw _privateConstructorUsedError;

  /// The NSID of the record type.
  String get collection => throw _privateConstructorUsedError;

  /// The number of records to return.
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)
  @Deprecated(
      'DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)')
  String? get rkeyStart => throw _privateConstructorUsedError;

  /// DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)
  @Deprecated(
      'DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)')
  String? get rkeyEnd => throw _privateConstructorUsedError;

  /// Flag to reverse the order of the returned records.
  bool? get reverse => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRecordsParamsCopyWith<ListRecordsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRecordsParamsCopyWith<$Res> {
  factory $ListRecordsParamsCopyWith(
          ListRecordsParams value, $Res Function(ListRecordsParams) then) =
      _$ListRecordsParamsCopyWithImpl<$Res, ListRecordsParams>;
  @useResult
  $Res call(
      {String repo,
      String collection,
      int? limit,
      String? cursor,
      @Deprecated(
          'DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)')
      String? rkeyStart,
      @Deprecated(
          'DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)')
      String? rkeyEnd,
      bool? reverse,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ListRecordsParamsCopyWithImpl<$Res, $Val extends ListRecordsParams>
    implements $ListRecordsParamsCopyWith<$Res> {
  _$ListRecordsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? rkeyStart = freezed,
    Object? rkeyEnd = freezed,
    Object? reverse = freezed,
    Object? $unknown = null,
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
      rkeyStart: freezed == rkeyStart
          ? _value.rkeyStart
          : rkeyStart // ignore: cast_nullable_to_non_nullable
              as String?,
      rkeyEnd: freezed == rkeyEnd
          ? _value.rkeyEnd
          : rkeyEnd // ignore: cast_nullable_to_non_nullable
              as String?,
      reverse: freezed == reverse
          ? _value.reverse
          : reverse // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListRecordsParamsImplCopyWith<$Res>
    implements $ListRecordsParamsCopyWith<$Res> {
  factory _$$ListRecordsParamsImplCopyWith(_$ListRecordsParamsImpl value,
          $Res Function(_$ListRecordsParamsImpl) then) =
      __$$ListRecordsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String repo,
      String collection,
      int? limit,
      String? cursor,
      @Deprecated(
          'DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)')
      String? rkeyStart,
      @Deprecated(
          'DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)')
      String? rkeyEnd,
      bool? reverse,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ListRecordsParamsImplCopyWithImpl<$Res>
    extends _$ListRecordsParamsCopyWithImpl<$Res, _$ListRecordsParamsImpl>
    implements _$$ListRecordsParamsImplCopyWith<$Res> {
  __$$ListRecordsParamsImplCopyWithImpl(_$ListRecordsParamsImpl _value,
      $Res Function(_$ListRecordsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repo = null,
    Object? collection = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? rkeyStart = freezed,
    Object? rkeyEnd = freezed,
    Object? reverse = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$ListRecordsParamsImpl(
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
      rkeyStart: freezed == rkeyStart
          ? _value.rkeyStart
          : rkeyStart // ignore: cast_nullable_to_non_nullable
              as String?,
      rkeyEnd: freezed == rkeyEnd
          ? _value.rkeyEnd
          : rkeyEnd // ignore: cast_nullable_to_non_nullable
              as String?,
      reverse: freezed == reverse
          ? _value.reverse
          : reverse // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListRecordsParamsImpl implements _ListRecordsParams {
  const _$ListRecordsParamsImpl(
      {required this.repo,
      required this.collection,
      this.limit,
      this.cursor,
      @Deprecated(
          'DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)')
      this.rkeyStart,
      @Deprecated(
          'DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)')
      this.rkeyEnd,
      this.reverse,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ListRecordsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListRecordsParamsImplFromJson(json);

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

  /// DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)
  @override
  @Deprecated(
      'DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)')
  final String? rkeyStart;

  /// DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)
  @override
  @Deprecated(
      'DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)')
  final String? rkeyEnd;

  /// Flag to reverse the order of the returned records.
  @override
  final bool? reverse;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'ListRecordsParams(repo: $repo, collection: $collection, limit: $limit, cursor: $cursor, rkeyStart: $rkeyStart, rkeyEnd: $rkeyEnd, reverse: $reverse, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRecordsParamsImpl &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.rkeyStart, rkeyStart) ||
                other.rkeyStart == rkeyStart) &&
            (identical(other.rkeyEnd, rkeyEnd) || other.rkeyEnd == rkeyEnd) &&
            (identical(other.reverse, reverse) || other.reverse == reverse) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      repo,
      collection,
      limit,
      cursor,
      rkeyStart,
      rkeyEnd,
      reverse,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRecordsParamsImplCopyWith<_$ListRecordsParamsImpl> get copyWith =>
      __$$ListRecordsParamsImplCopyWithImpl<_$ListRecordsParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListRecordsParamsImplToJson(
      this,
    );
  }
}

abstract class _ListRecordsParams implements ListRecordsParams {
  const factory _ListRecordsParams(
      {required final String repo,
      required final String collection,
      final int? limit,
      final String? cursor,
      @Deprecated(
          'DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)')
      final String? rkeyStart,
      @Deprecated(
          'DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)')
      final String? rkeyEnd,
      final bool? reverse,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown}) = _$ListRecordsParamsImpl;

  factory _ListRecordsParams.fromJson(Map<String, dynamic> json) =
      _$ListRecordsParamsImpl.fromJson;

  @override

  /// The handle or DID of the repo.
  String get repo;
  @override

  /// The NSID of the record type.
  String get collection;
  @override

  /// The number of records to return.
  int? get limit;
  @override
  String? get cursor;
  @override

  /// DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)
  @Deprecated(
      'DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)')
  String? get rkeyStart;
  @override

  /// DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)
  @Deprecated(
      'DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)')
  String? get rkeyEnd;
  @override

  /// Flag to reverse the order of the returned records.
  bool? get reverse;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListRecordsParamsImplCopyWith<_$ListRecordsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
