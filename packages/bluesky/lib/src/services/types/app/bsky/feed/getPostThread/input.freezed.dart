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

FeedGetPostThreadInput _$FeedGetPostThreadInputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetPostThreadInput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetPostThreadInput {
  /// Reference (AT-URI) to post record.
  String get uri => throw _privateConstructorUsedError;

  /// How many levels of reply depth should be included in response.
  int? get depth => throw _privateConstructorUsedError;

  /// How many levels of parent (and grandparent, etc) post to include.
  int? get parentHeight => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetPostThreadInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetPostThreadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetPostThreadInputCopyWith<FeedGetPostThreadInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetPostThreadInputCopyWith<$Res> {
  factory $FeedGetPostThreadInputCopyWith(FeedGetPostThreadInput value,
          $Res Function(FeedGetPostThreadInput) then) =
      _$FeedGetPostThreadInputCopyWithImpl<$Res, FeedGetPostThreadInput>;
  @useResult
  $Res call(
      {String uri,
      int? depth,
      int? parentHeight,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetPostThreadInputCopyWithImpl<$Res,
        $Val extends FeedGetPostThreadInput>
    implements $FeedGetPostThreadInputCopyWith<$Res> {
  _$FeedGetPostThreadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetPostThreadInput
  /// with the given fields replaced by the non-null parameter values.
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
              as String,
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
abstract class _$$FeedGetPostThreadInputImplCopyWith<$Res>
    implements $FeedGetPostThreadInputCopyWith<$Res> {
  factory _$$FeedGetPostThreadInputImplCopyWith(
          _$FeedGetPostThreadInputImpl value,
          $Res Function(_$FeedGetPostThreadInputImpl) then) =
      __$$FeedGetPostThreadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      int? depth,
      int? parentHeight,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetPostThreadInputImplCopyWithImpl<$Res>
    extends _$FeedGetPostThreadInputCopyWithImpl<$Res,
        _$FeedGetPostThreadInputImpl>
    implements _$$FeedGetPostThreadInputImplCopyWith<$Res> {
  __$$FeedGetPostThreadInputImplCopyWithImpl(
      _$FeedGetPostThreadInputImpl _value,
      $Res Function(_$FeedGetPostThreadInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetPostThreadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? depth = freezed,
    Object? parentHeight = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetPostThreadInputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
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
@JsonSerializable()
class _$FeedGetPostThreadInputImpl implements _FeedGetPostThreadInput {
  const _$FeedGetPostThreadInputImpl(
      {required this.uri,
      this.depth,
      this.parentHeight,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedGetPostThreadInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetPostThreadInputImplFromJson(json);

  /// Reference (AT-URI) to post record.
  @override
  final String uri;

  /// How many levels of reply depth should be included in response.
  @override
  final int? depth;

  /// How many levels of parent (and grandparent, etc) post to include.
  @override
  final int? parentHeight;
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
    return 'FeedGetPostThreadInput(uri: $uri, depth: $depth, parentHeight: $parentHeight, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetPostThreadInputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.depth, depth) || other.depth == depth) &&
            (identical(other.parentHeight, parentHeight) ||
                other.parentHeight == parentHeight) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, depth, parentHeight,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetPostThreadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetPostThreadInputImplCopyWith<_$FeedGetPostThreadInputImpl>
      get copyWith => __$$FeedGetPostThreadInputImplCopyWithImpl<
          _$FeedGetPostThreadInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetPostThreadInputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetPostThreadInput implements FeedGetPostThreadInput {
  const factory _FeedGetPostThreadInput(
      {required final String uri,
      final int? depth,
      final int? parentHeight,
      final Map<String, dynamic>? $unknown}) = _$FeedGetPostThreadInputImpl;

  factory _FeedGetPostThreadInput.fromJson(Map<String, dynamic> json) =
      _$FeedGetPostThreadInputImpl.fromJson;

  /// Reference (AT-URI) to post record.
  @override
  String get uri;

  /// How many levels of reply depth should be included in response.
  @override
  int? get depth;

  /// How many levels of parent (and grandparent, etc) post to include.
  @override
  int? get parentHeight;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetPostThreadInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetPostThreadInputImplCopyWith<_$FeedGetPostThreadInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
