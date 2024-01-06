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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

View _$ViewFromJson(Map<String, dynamic> json) {
  return _View.fromJson(json);
}

/// @nodoc
mixin _$View {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  List<ViewImage> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewCopyWith<View> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewCopyWith<$Res> {
  factory $ViewCopyWith(View value, $Res Function(View) then) =
      _$ViewCopyWithImpl<$Res, View>;
  @useResult
  $Res call({@typeKey String type, List<ViewImage> images});
}

/// @nodoc
class _$ViewCopyWithImpl<$Res, $Val extends View>
    implements $ViewCopyWith<$Res> {
  _$ViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ViewImage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ViewImplCopyWith<$Res> implements $ViewCopyWith<$Res> {
  factory _$$ViewImplCopyWith(
          _$ViewImpl value, $Res Function(_$ViewImpl) then) =
      __$$ViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, List<ViewImage> images});
}

/// @nodoc
class __$$ViewImplCopyWithImpl<$Res>
    extends _$ViewCopyWithImpl<$Res, _$ViewImpl>
    implements _$$ViewImplCopyWith<$Res> {
  __$$ViewImplCopyWithImpl(_$ViewImpl _value, $Res Function(_$ViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? images = null,
  }) {
    return _then(_$ViewImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ViewImage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewImpl implements _View {
  const _$ViewImpl(
      {@typeKey this.type = appBskyEmbedImagesView,
      required final List<ViewImage> images})
      : _images = images;

  factory _$ViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  final List<ViewImage> _images;
  @override
  List<ViewImage> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'View(type: $type, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewImplCopyWith<_$ViewImpl> get copyWith =>
      __$$ViewImplCopyWithImpl<_$ViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewImplToJson(
      this,
    );
  }
}

abstract class _View implements View {
  const factory _View(
      {@typeKey final String type,
      required final List<ViewImage> images}) = _$ViewImpl;

  factory _View.fromJson(Map<String, dynamic> json) = _$ViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  List<ViewImage> get images;
  @override
  @JsonKey(ignore: true)
  _$$ViewImplCopyWith<_$ViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
