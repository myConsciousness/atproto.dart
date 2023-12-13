// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_external_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedViewExternalView _$EmbedViewExternalViewFromJson(
    Map<String, dynamic> json) {
  return _EmbedViewExternalView.fromJson(json);
}

/// @nodoc
mixin _$EmbedViewExternalView {
  /// A string that represents the Uniform Resource Identifier (URI) of
  /// the external content.
  String get uri => throw _privateConstructorUsedError;

  /// A string that represents the title of the external content.
  String get title => throw _privateConstructorUsedError;

  /// A string that represents the description of the external content.
  String get description => throw _privateConstructorUsedError;

  /// An optional string representing a thumbnail image for the external
  /// content. May be null.
  @JsonKey(name: 'thumb')
  String? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedViewExternalViewCopyWith<EmbedViewExternalView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedViewExternalViewCopyWith<$Res> {
  factory $EmbedViewExternalViewCopyWith(EmbedViewExternalView value,
          $Res Function(EmbedViewExternalView) then) =
      _$EmbedViewExternalViewCopyWithImpl<$Res, EmbedViewExternalView>;
  @useResult
  $Res call(
      {String uri,
      String title,
      String description,
      @JsonKey(name: 'thumb') String? thumbnail});
}

/// @nodoc
class _$EmbedViewExternalViewCopyWithImpl<$Res,
        $Val extends EmbedViewExternalView>
    implements $EmbedViewExternalViewCopyWith<$Res> {
  _$EmbedViewExternalViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedViewExternalViewImplCopyWith<$Res>
    implements $EmbedViewExternalViewCopyWith<$Res> {
  factory _$$EmbedViewExternalViewImplCopyWith(
          _$EmbedViewExternalViewImpl value,
          $Res Function(_$EmbedViewExternalViewImpl) then) =
      __$$EmbedViewExternalViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      String title,
      String description,
      @JsonKey(name: 'thumb') String? thumbnail});
}

/// @nodoc
class __$$EmbedViewExternalViewImplCopyWithImpl<$Res>
    extends _$EmbedViewExternalViewCopyWithImpl<$Res,
        _$EmbedViewExternalViewImpl>
    implements _$$EmbedViewExternalViewImplCopyWith<$Res> {
  __$$EmbedViewExternalViewImplCopyWithImpl(_$EmbedViewExternalViewImpl _value,
      $Res Function(_$EmbedViewExternalViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumbnail = freezed,
  }) {
    return _then(_$EmbedViewExternalViewImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$EmbedViewExternalViewImpl implements _EmbedViewExternalView {
  const _$EmbedViewExternalViewImpl(
      {required this.uri,
      required this.title,
      required this.description,
      @JsonKey(name: 'thumb') this.thumbnail});

  factory _$EmbedViewExternalViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedViewExternalViewImplFromJson(json);

  /// A string that represents the Uniform Resource Identifier (URI) of
  /// the external content.
  @override
  final String uri;

  /// A string that represents the title of the external content.
  @override
  final String title;

  /// A string that represents the description of the external content.
  @override
  final String description;

  /// An optional string representing a thumbnail image for the external
  /// content. May be null.
  @override
  @JsonKey(name: 'thumb')
  final String? thumbnail;

  @override
  String toString() {
    return 'EmbedViewExternalView(uri: $uri, title: $title, description: $description, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedViewExternalViewImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uri, title, description, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedViewExternalViewImplCopyWith<_$EmbedViewExternalViewImpl>
      get copyWith => __$$EmbedViewExternalViewImplCopyWithImpl<
          _$EmbedViewExternalViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedViewExternalViewImplToJson(
      this,
    );
  }
}

abstract class _EmbedViewExternalView implements EmbedViewExternalView {
  const factory _EmbedViewExternalView(
          {required final String uri,
          required final String title,
          required final String description,
          @JsonKey(name: 'thumb') final String? thumbnail}) =
      _$EmbedViewExternalViewImpl;

  factory _EmbedViewExternalView.fromJson(Map<String, dynamic> json) =
      _$EmbedViewExternalViewImpl.fromJson;

  @override

  /// A string that represents the Uniform Resource Identifier (URI) of
  /// the external content.
  String get uri;
  @override

  /// A string that represents the title of the external content.
  String get title;
  @override

  /// A string that represents the description of the external content.
  String get description;
  @override

  /// An optional string representing a thumbnail image for the external
  /// content. May be null.
  @JsonKey(name: 'thumb')
  String? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$EmbedViewExternalViewImplCopyWith<_$EmbedViewExternalViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
