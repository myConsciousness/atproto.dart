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

FeedGetRepostedByOutput _$FeedGetRepostedByOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetRepostedByOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetRepostedByOutput {
  String get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  List<ProfileView> get repostedBy => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetRepostedByOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetRepostedByOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetRepostedByOutputCopyWith<FeedGetRepostedByOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetRepostedByOutputCopyWith<$Res> {
  factory $FeedGetRepostedByOutputCopyWith(FeedGetRepostedByOutput value,
          $Res Function(FeedGetRepostedByOutput) then) =
      _$FeedGetRepostedByOutputCopyWithImpl<$Res, FeedGetRepostedByOutput>;
  @useResult
  $Res call(
      {String uri,
      String? cid,
      String? cursor,
      @ProfileViewConverter() List<ProfileView> repostedBy,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetRepostedByOutputCopyWithImpl<$Res,
        $Val extends FeedGetRepostedByOutput>
    implements $FeedGetRepostedByOutputCopyWith<$Res> {
  _$FeedGetRepostedByOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetRepostedByOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
    Object? repostedBy = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      repostedBy: null == repostedBy
          ? _value.repostedBy
          : repostedBy // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetRepostedByOutputImplCopyWith<$Res>
    implements $FeedGetRepostedByOutputCopyWith<$Res> {
  factory _$$FeedGetRepostedByOutputImplCopyWith(
          _$FeedGetRepostedByOutputImpl value,
          $Res Function(_$FeedGetRepostedByOutputImpl) then) =
      __$$FeedGetRepostedByOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      String? cid,
      String? cursor,
      @ProfileViewConverter() List<ProfileView> repostedBy,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetRepostedByOutputImplCopyWithImpl<$Res>
    extends _$FeedGetRepostedByOutputCopyWithImpl<$Res,
        _$FeedGetRepostedByOutputImpl>
    implements _$$FeedGetRepostedByOutputImplCopyWith<$Res> {
  __$$FeedGetRepostedByOutputImplCopyWithImpl(
      _$FeedGetRepostedByOutputImpl _value,
      $Res Function(_$FeedGetRepostedByOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetRepostedByOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
    Object? repostedBy = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetRepostedByOutputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      repostedBy: null == repostedBy
          ? _value._repostedBy
          : repostedBy // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetRepostedByOutputImpl implements _FeedGetRepostedByOutput {
  const _$FeedGetRepostedByOutputImpl(
      {required this.uri,
      this.cid,
      this.cursor,
      @ProfileViewConverter() required final List<ProfileView> repostedBy,
      final Map<String, dynamic>? $unknown})
      : _repostedBy = repostedBy,
        _$unknown = $unknown;

  factory _$FeedGetRepostedByOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetRepostedByOutputImplFromJson(json);

  @override
  final String uri;
  @override
  final String? cid;
  @override
  final String? cursor;
  final List<ProfileView> _repostedBy;
  @override
  @ProfileViewConverter()
  List<ProfileView> get repostedBy {
    if (_repostedBy is EqualUnmodifiableListView) return _repostedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repostedBy);
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
    return 'FeedGetRepostedByOutput(uri: $uri, cid: $cid, cursor: $cursor, repostedBy: $repostedBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetRepostedByOutputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._repostedBy, _repostedBy) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uri,
      cid,
      cursor,
      const DeepCollectionEquality().hash(_repostedBy),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetRepostedByOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetRepostedByOutputImplCopyWith<_$FeedGetRepostedByOutputImpl>
      get copyWith => __$$FeedGetRepostedByOutputImplCopyWithImpl<
          _$FeedGetRepostedByOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetRepostedByOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetRepostedByOutput implements FeedGetRepostedByOutput {
  const factory _FeedGetRepostedByOutput(
      {required final String uri,
      final String? cid,
      final String? cursor,
      @ProfileViewConverter() required final List<ProfileView> repostedBy,
      final Map<String, dynamic>? $unknown}) = _$FeedGetRepostedByOutputImpl;

  factory _FeedGetRepostedByOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetRepostedByOutputImpl.fromJson;

  @override
  String get uri;
  @override
  String? get cid;
  @override
  String? get cursor;
  @override
  @ProfileViewConverter()
  List<ProfileView> get repostedBy;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetRepostedByOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetRepostedByOutputImplCopyWith<_$FeedGetRepostedByOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
