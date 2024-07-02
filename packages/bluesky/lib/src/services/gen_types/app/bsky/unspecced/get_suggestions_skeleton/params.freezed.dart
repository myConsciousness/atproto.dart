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

GetSuggestionsSkeletonParams _$GetSuggestionsSkeletonParamsFromJson(
    Map<String, dynamic> json) {
  return _GetSuggestionsSkeletonParams.fromJson(json);
}

/// @nodoc
mixin _$GetSuggestionsSkeletonParams {
  /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
  String? get viewer => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSuggestionsSkeletonParamsCopyWith<GetSuggestionsSkeletonParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSuggestionsSkeletonParamsCopyWith<$Res> {
  factory $GetSuggestionsSkeletonParamsCopyWith(
          GetSuggestionsSkeletonParams value,
          $Res Function(GetSuggestionsSkeletonParams) then) =
      _$GetSuggestionsSkeletonParamsCopyWithImpl<$Res,
          GetSuggestionsSkeletonParams>;
  @useResult
  $Res call(
      {String? viewer,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetSuggestionsSkeletonParamsCopyWithImpl<$Res,
        $Val extends GetSuggestionsSkeletonParams>
    implements $GetSuggestionsSkeletonParamsCopyWith<$Res> {
  _$GetSuggestionsSkeletonParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewer = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$GetSuggestionsSkeletonParamsImplCopyWith<$Res>
    implements $GetSuggestionsSkeletonParamsCopyWith<$Res> {
  factory _$$GetSuggestionsSkeletonParamsImplCopyWith(
          _$GetSuggestionsSkeletonParamsImpl value,
          $Res Function(_$GetSuggestionsSkeletonParamsImpl) then) =
      __$$GetSuggestionsSkeletonParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? viewer,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetSuggestionsSkeletonParamsImplCopyWithImpl<$Res>
    extends _$GetSuggestionsSkeletonParamsCopyWithImpl<$Res,
        _$GetSuggestionsSkeletonParamsImpl>
    implements _$$GetSuggestionsSkeletonParamsImplCopyWith<$Res> {
  __$$GetSuggestionsSkeletonParamsImplCopyWithImpl(
      _$GetSuggestionsSkeletonParamsImpl _value,
      $Res Function(_$GetSuggestionsSkeletonParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewer = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetSuggestionsSkeletonParamsImpl(
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as String?,
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

@JsonSerializable(includeIfNull: false)
class _$GetSuggestionsSkeletonParamsImpl
    implements _GetSuggestionsSkeletonParams {
  const _$GetSuggestionsSkeletonParamsImpl(
      {this.viewer,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetSuggestionsSkeletonParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetSuggestionsSkeletonParamsImplFromJson(json);

  /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
  @override
  final String? viewer;
  @override
  final int? limit;
  @override
  final String? cursor;

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
    return 'GetSuggestionsSkeletonParams(viewer: $viewer, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSuggestionsSkeletonParamsImpl &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, viewer, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSuggestionsSkeletonParamsImplCopyWith<
          _$GetSuggestionsSkeletonParamsImpl>
      get copyWith => __$$GetSuggestionsSkeletonParamsImplCopyWithImpl<
          _$GetSuggestionsSkeletonParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSuggestionsSkeletonParamsImplToJson(
      this,
    );
  }
}

abstract class _GetSuggestionsSkeletonParams
    implements GetSuggestionsSkeletonParams {
  const factory _GetSuggestionsSkeletonParams(
          {final String? viewer,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetSuggestionsSkeletonParamsImpl;

  factory _GetSuggestionsSkeletonParams.fromJson(Map<String, dynamic> json) =
      _$GetSuggestionsSkeletonParamsImpl.fromJson;

  @override

  /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
  String? get viewer;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetSuggestionsSkeletonParamsImplCopyWith<
          _$GetSuggestionsSkeletonParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
