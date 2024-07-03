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
  String? get repo => throw _privateConstructorUsedError;

  /// The NSID of the record type.
  @NSIDConverter()
  NSID get collection => throw _privateConstructorUsedError;

  /// The number of records to return.
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Flag to reverse the order of the returned records.
  bool? get reverse => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
      {String? repo,
      @NSIDConverter() NSID collection,
      int? limit,
      String? cursor,
      bool? reverse,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
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
    Object? repo = freezed,
    Object? collection = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? reverse = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
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
abstract class _$$ListRecordsParamsImplCopyWith<$Res>
    implements $ListRecordsParamsCopyWith<$Res> {
  factory _$$ListRecordsParamsImplCopyWith(_$ListRecordsParamsImpl value,
          $Res Function(_$ListRecordsParamsImpl) then) =
      __$$ListRecordsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? repo,
      @NSIDConverter() NSID collection,
      int? limit,
      String? cursor,
      bool? reverse,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
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
    Object? repo = freezed,
    Object? collection = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? reverse = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ListRecordsParamsImpl(
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
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

@JsonSerializable(includeIfNull: false)
class _$ListRecordsParamsImpl implements _ListRecordsParams {
  const _$ListRecordsParamsImpl(
      {this.repo,
      @NSIDConverter() required this.collection,
      this.limit,
      this.cursor,
      this.reverse,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ListRecordsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListRecordsParamsImplFromJson(json);

  /// The handle or DID of the repo.
  @override
  final String? repo;

  /// The NSID of the record type.
  @override
  @NSIDConverter()
  final NSID collection;

  /// The number of records to return.
  @override
  final int? limit;
  @override
  final String? cursor;

  /// Flag to reverse the order of the returned records.
  @override
  final bool? reverse;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ListRecordsParams(repo: $repo, collection: $collection, limit: $limit, cursor: $cursor, reverse: $reverse, \$unknown: ${$unknown})';
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
            (identical(other.reverse, reverse) || other.reverse == reverse) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, repo, collection, limit, cursor,
      reverse, const DeepCollectionEquality().hash(_$unknown));

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
          {final String? repo,
          @NSIDConverter() required final NSID collection,
          final int? limit,
          final String? cursor,
          final bool? reverse,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ListRecordsParamsImpl;

  factory _ListRecordsParams.fromJson(Map<String, dynamic> json) =
      _$ListRecordsParamsImpl.fromJson;

  @override

  /// The handle or DID of the repo.
  String? get repo;
  @override

  /// The NSID of the record type.
  @NSIDConverter()
  NSID get collection;
  @override

  /// The number of records to return.
  int? get limit;
  @override
  String? get cursor;
  @override

  /// Flag to reverse the order of the returned records.
  bool? get reverse;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListRecordsParamsImplCopyWith<_$ListRecordsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
