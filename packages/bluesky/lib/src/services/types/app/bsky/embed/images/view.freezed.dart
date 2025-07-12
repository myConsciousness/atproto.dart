// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedImagesView _$EmbedImagesViewFromJson(Map<String, dynamic> json) {
  return _EmbedImagesView.fromJson(json);
}

/// @nodoc
mixin _$EmbedImagesView {
  String get $type => throw _privateConstructorUsedError;
  @EmbedImagesViewImageConverter()
  List<EmbedImagesViewImage> get images => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedImagesView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedImagesView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedImagesViewCopyWith<EmbedImagesView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedImagesViewCopyWith<$Res> {
  factory $EmbedImagesViewCopyWith(
          EmbedImagesView value, $Res Function(EmbedImagesView) then) =
      _$EmbedImagesViewCopyWithImpl<$Res, EmbedImagesView>;
  @useResult
  $Res call(
      {String $type,
      @EmbedImagesViewImageConverter() List<EmbedImagesViewImage> images,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EmbedImagesViewCopyWithImpl<$Res, $Val extends EmbedImagesView>
    implements $EmbedImagesViewCopyWith<$Res> {
  _$EmbedImagesViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedImagesView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? images = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<EmbedImagesViewImage>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedImagesViewImplCopyWith<$Res>
    implements $EmbedImagesViewCopyWith<$Res> {
  factory _$$EmbedImagesViewImplCopyWith(_$EmbedImagesViewImpl value,
          $Res Function(_$EmbedImagesViewImpl) then) =
      __$$EmbedImagesViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @EmbedImagesViewImageConverter() List<EmbedImagesViewImage> images,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EmbedImagesViewImplCopyWithImpl<$Res>
    extends _$EmbedImagesViewCopyWithImpl<$Res, _$EmbedImagesViewImpl>
    implements _$$EmbedImagesViewImplCopyWith<$Res> {
  __$$EmbedImagesViewImplCopyWithImpl(
      _$EmbedImagesViewImpl _value, $Res Function(_$EmbedImagesViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedImagesView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? images = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedImagesViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<EmbedImagesViewImage>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedImagesViewImpl implements _EmbedImagesView {
  const _$EmbedImagesViewImpl(
      {this.$type = appBskyEmbedImagesView,
      @EmbedImagesViewImageConverter()
      required final List<EmbedImagesViewImage> images,
      final Map<String, dynamic>? $unknown})
      : _images = images,
        _$unknown = $unknown;

  factory _$EmbedImagesViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedImagesViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<EmbedImagesViewImage> _images;
  @override
  @EmbedImagesViewImageConverter()
  List<EmbedImagesViewImage> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
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
    return 'EmbedImagesView(\$type: ${$type}, images: $images, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedImagesViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedImagesView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedImagesViewImplCopyWith<_$EmbedImagesViewImpl> get copyWith =>
      __$$EmbedImagesViewImplCopyWithImpl<_$EmbedImagesViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedImagesViewImplToJson(
      this,
    );
  }
}

abstract class _EmbedImagesView implements EmbedImagesView {
  const factory _EmbedImagesView(
      {final String $type,
      @EmbedImagesViewImageConverter()
      required final List<EmbedImagesViewImage> images,
      final Map<String, dynamic>? $unknown}) = _$EmbedImagesViewImpl;

  factory _EmbedImagesView.fromJson(Map<String, dynamic> json) =
      _$EmbedImagesViewImpl.fromJson;

  @override
  String get $type;
  @override
  @EmbedImagesViewImageConverter()
  List<EmbedImagesViewImage> get images;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedImagesView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedImagesViewImplCopyWith<_$EmbedImagesViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
