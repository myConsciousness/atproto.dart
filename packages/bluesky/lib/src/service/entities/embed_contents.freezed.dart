// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_contents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedContents _$EmbedContentsFromJson(Map<String, dynamic> json) {
  return _EmbedContents.fromJson(json);
}

/// @nodoc
mixin _$EmbedContents {
  List<EmbedImage>? get images => throw _privateConstructorUsedError;
  EmbedExternal? get external => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedContentsCopyWith<EmbedContents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedContentsCopyWith<$Res> {
  factory $EmbedContentsCopyWith(
          EmbedContents value, $Res Function(EmbedContents) then) =
      _$EmbedContentsCopyWithImpl<$Res, EmbedContents>;
  @useResult
  $Res call({List<EmbedImage>? images, EmbedExternal? external});

  $EmbedExternalCopyWith<$Res>? get external;
}

/// @nodoc
class _$EmbedContentsCopyWithImpl<$Res, $Val extends EmbedContents>
    implements $EmbedContentsCopyWith<$Res> {
  _$EmbedContentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = freezed,
    Object? external = freezed,
  }) {
    return _then(_value.copyWith(
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<EmbedImage>?,
      external: freezed == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as EmbedExternal?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalCopyWith<$Res>? get external {
    if (_value.external == null) {
      return null;
    }

    return $EmbedExternalCopyWith<$Res>(_value.external!, (value) {
      return _then(_value.copyWith(external: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmbedContentsCopyWith<$Res>
    implements $EmbedContentsCopyWith<$Res> {
  factory _$$_EmbedContentsCopyWith(
          _$_EmbedContents value, $Res Function(_$_EmbedContents) then) =
      __$$_EmbedContentsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EmbedImage>? images, EmbedExternal? external});

  @override
  $EmbedExternalCopyWith<$Res>? get external;
}

/// @nodoc
class __$$_EmbedContentsCopyWithImpl<$Res>
    extends _$EmbedContentsCopyWithImpl<$Res, _$_EmbedContents>
    implements _$$_EmbedContentsCopyWith<$Res> {
  __$$_EmbedContentsCopyWithImpl(
      _$_EmbedContents _value, $Res Function(_$_EmbedContents) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = freezed,
    Object? external = freezed,
  }) {
    return _then(_$_EmbedContents(
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<EmbedImage>?,
      external: freezed == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as EmbedExternal?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_EmbedContents implements _EmbedContents {
  const _$_EmbedContents({final List<EmbedImage>? images, this.external})
      : _images = images;

  factory _$_EmbedContents.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedContentsFromJson(json);

  final List<EmbedImage>? _images;
  @override
  List<EmbedImage>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final EmbedExternal? external;

  @override
  String toString() {
    return 'EmbedContents(images: $images, external: $external)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedContents &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.external, external) ||
                other.external == external));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_images), external);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbedContentsCopyWith<_$_EmbedContents> get copyWith =>
      __$$_EmbedContentsCopyWithImpl<_$_EmbedContents>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedContentsToJson(
      this,
    );
  }
}

abstract class _EmbedContents implements EmbedContents {
  const factory _EmbedContents(
      {final List<EmbedImage>? images,
      final EmbedExternal? external}) = _$_EmbedContents;

  factory _EmbedContents.fromJson(Map<String, dynamic> json) =
      _$_EmbedContents.fromJson;

  @override
  List<EmbedImage>? get images;
  @override
  EmbedExternal? get external;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedContentsCopyWith<_$_EmbedContents> get copyWith =>
      throw _privateConstructorUsedError;
}
