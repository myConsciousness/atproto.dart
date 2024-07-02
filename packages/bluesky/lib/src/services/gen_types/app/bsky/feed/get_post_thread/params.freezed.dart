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

GetPostThreadParams _$GetPostThreadParamsFromJson(Map<String, dynamic> json) {
  return _GetPostThreadParams.fromJson(json);
}

/// @nodoc
mixin _$GetPostThreadParams {
  /// Reference (AT-URI) to post record.
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;

  /// How many levels of reply depth should be included in response.
  int? get depth => throw _privateConstructorUsedError;

  /// How many levels of parent (and grandparent, etc) post to include.
  int? get parentHeight => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostThreadParamsCopyWith<GetPostThreadParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostThreadParamsCopyWith<$Res> {
  factory $GetPostThreadParamsCopyWith(
          GetPostThreadParams value, $Res Function(GetPostThreadParams) then) =
      _$GetPostThreadParamsCopyWithImpl<$Res, GetPostThreadParams>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      int? depth,
      int? parentHeight,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetPostThreadParamsCopyWithImpl<$Res, $Val extends GetPostThreadParams>
    implements $GetPostThreadParamsCopyWith<$Res> {
  _$GetPostThreadParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? depth = freezed,
    Object? parentHeight = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as int?,
      parentHeight: freezed == parentHeight
          ? _value.parentHeight
          : parentHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPostThreadParamsImplCopyWith<$Res>
    implements $GetPostThreadParamsCopyWith<$Res> {
  factory _$$GetPostThreadParamsImplCopyWith(_$GetPostThreadParamsImpl value,
          $Res Function(_$GetPostThreadParamsImpl) then) =
      __$$GetPostThreadParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      int? depth,
      int? parentHeight,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetPostThreadParamsImplCopyWithImpl<$Res>
    extends _$GetPostThreadParamsCopyWithImpl<$Res, _$GetPostThreadParamsImpl>
    implements _$$GetPostThreadParamsImplCopyWith<$Res> {
  __$$GetPostThreadParamsImplCopyWithImpl(_$GetPostThreadParamsImpl _value,
      $Res Function(_$GetPostThreadParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? depth = freezed,
    Object? parentHeight = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetPostThreadParamsImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as int?,
      parentHeight: freezed == parentHeight
          ? _value.parentHeight
          : parentHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetPostThreadParamsImpl implements _GetPostThreadParams {
  const _$GetPostThreadParamsImpl(
      {@AtUriConverter() required this.uri,
      this.depth,
      this.parentHeight,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetPostThreadParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostThreadParamsImplFromJson(json);

  /// Reference (AT-URI) to post record.
  @override
  @AtUriConverter()
  final AtUri uri;

  /// How many levels of reply depth should be included in response.
  @override
  final int? depth;

  /// How many levels of parent (and grandparent, etc) post to include.
  @override
  final int? parentHeight;

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
    return 'GetPostThreadParams(uri: $uri, depth: $depth, parentHeight: $parentHeight, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostThreadParamsImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.depth, depth) || other.depth == depth) &&
            (identical(other.parentHeight, parentHeight) ||
                other.parentHeight == parentHeight) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, depth, parentHeight,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostThreadParamsImplCopyWith<_$GetPostThreadParamsImpl> get copyWith =>
      __$$GetPostThreadParamsImplCopyWithImpl<_$GetPostThreadParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostThreadParamsImplToJson(
      this,
    );
  }
}

abstract class _GetPostThreadParams implements GetPostThreadParams {
  const factory _GetPostThreadParams(
          {@AtUriConverter() required final AtUri uri,
          final int? depth,
          final int? parentHeight,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetPostThreadParamsImpl;

  factory _GetPostThreadParams.fromJson(Map<String, dynamic> json) =
      _$GetPostThreadParamsImpl.fromJson;

  @override

  /// Reference (AT-URI) to post record.
  @AtUriConverter()
  AtUri get uri;
  @override

  /// How many levels of reply depth should be included in response.
  int? get depth;
  @override

  /// How many levels of parent (and grandparent, etc) post to include.
  int? get parentHeight;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetPostThreadParamsImplCopyWith<_$GetPostThreadParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
