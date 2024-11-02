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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedViewExternalView _$EmbedViewExternalViewFromJson(
    Map<String, dynamic> json) {
  return _EmbedViewExternalView.fromJson(json);
}

/// @nodoc
mixin _$EmbedViewExternalView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumb')
  String? get thumbnail => throw _privateConstructorUsedError;

  /// Serializes this EmbedViewExternalView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedViewExternalView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@typeKey String type,
      String uri,
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

  /// Create a copy of EmbedViewExternalView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@typeKey String type,
      String uri,
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

  /// Create a copy of EmbedViewExternalView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumbnail = freezed,
  }) {
    return _then(_$EmbedViewExternalViewImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@typeKey this.type = appBskyEmbedExternalViewExternal,
      required this.uri,
      required this.title,
      required this.description,
      @JsonKey(name: 'thumb') this.thumbnail});

  factory _$EmbedViewExternalViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedViewExternalViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String uri;
  @override
  final String title;
  @override
  final String description;
  @override
  @JsonKey(name: 'thumb')
  final String? thumbnail;

  @override
  String toString() {
    return 'EmbedViewExternalView(type: $type, uri: $uri, title: $title, description: $description, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedViewExternalViewImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, uri, title, description, thumbnail);

  /// Create a copy of EmbedViewExternalView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
          {@typeKey final String type,
          required final String uri,
          required final String title,
          required final String description,
          @JsonKey(name: 'thumb') final String? thumbnail}) =
      _$EmbedViewExternalViewImpl;

  factory _EmbedViewExternalView.fromJson(Map<String, dynamic> json) =
      _$EmbedViewExternalViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get uri;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(name: 'thumb')
  String? get thumbnail;

  /// Create a copy of EmbedViewExternalView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedViewExternalViewImplCopyWith<_$EmbedViewExternalViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
