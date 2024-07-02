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

GetPostsParams _$GetPostsParamsFromJson(Map<String, dynamic> json) {
  return _GetPostsParams.fromJson(json);
}

/// @nodoc
mixin _$GetPostsParams {
  /// List of post AT-URIs to return hydrated views for.
  @AtUriConverter()
  List<AtUri> get uris => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostsParamsCopyWith<GetPostsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostsParamsCopyWith<$Res> {
  factory $GetPostsParamsCopyWith(
          GetPostsParams value, $Res Function(GetPostsParams) then) =
      _$GetPostsParamsCopyWithImpl<$Res, GetPostsParams>;
  @useResult
  $Res call(
      {@AtUriConverter() List<AtUri> uris,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetPostsParamsCopyWithImpl<$Res, $Val extends GetPostsParams>
    implements $GetPostsParamsCopyWith<$Res> {
  _$GetPostsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uris = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      uris: null == uris
          ? _value.uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPostsParamsImplCopyWith<$Res>
    implements $GetPostsParamsCopyWith<$Res> {
  factory _$$GetPostsParamsImplCopyWith(_$GetPostsParamsImpl value,
          $Res Function(_$GetPostsParamsImpl) then) =
      __$$GetPostsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() List<AtUri> uris,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetPostsParamsImplCopyWithImpl<$Res>
    extends _$GetPostsParamsCopyWithImpl<$Res, _$GetPostsParamsImpl>
    implements _$$GetPostsParamsImplCopyWith<$Res> {
  __$$GetPostsParamsImplCopyWithImpl(
      _$GetPostsParamsImpl _value, $Res Function(_$GetPostsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uris = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetPostsParamsImpl(
      uris: null == uris
          ? _value._uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetPostsParamsImpl implements _GetPostsParams {
  const _$GetPostsParamsImpl(
      {@AtUriConverter() required final List<AtUri> uris,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _uris = uris,
        _$unknown = $unknown;

  factory _$GetPostsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostsParamsImplFromJson(json);

  /// List of post AT-URIs to return hydrated views for.
  final List<AtUri> _uris;

  /// List of post AT-URIs to return hydrated views for.
  @override
  @AtUriConverter()
  List<AtUri> get uris {
    if (_uris is EqualUnmodifiableListView) return _uris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uris);
  }

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
    return 'GetPostsParams(uris: $uris, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostsParamsImpl &&
            const DeepCollectionEquality().equals(other._uris, _uris) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_uris),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostsParamsImplCopyWith<_$GetPostsParamsImpl> get copyWith =>
      __$$GetPostsParamsImplCopyWithImpl<_$GetPostsParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostsParamsImplToJson(
      this,
    );
  }
}

abstract class _GetPostsParams implements GetPostsParams {
  const factory _GetPostsParams(
          {@AtUriConverter() required final List<AtUri> uris,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetPostsParamsImpl;

  factory _GetPostsParams.fromJson(Map<String, dynamic> json) =
      _$GetPostsParamsImpl.fromJson;

  @override

  /// List of post AT-URIs to return hydrated views for.
  @AtUriConverter()
  List<AtUri> get uris;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetPostsParamsImplCopyWith<_$GetPostsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
