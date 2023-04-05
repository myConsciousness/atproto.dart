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
  String get uri => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
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
abstract class _$$_EmbedViewExternalViewCopyWith<$Res>
    implements $EmbedViewExternalViewCopyWith<$Res> {
  factory _$$_EmbedViewExternalViewCopyWith(_$_EmbedViewExternalView value,
          $Res Function(_$_EmbedViewExternalView) then) =
      __$$_EmbedViewExternalViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      String title,
      String description,
      @JsonKey(name: 'thumb') String? thumbnail});
}

/// @nodoc
class __$$_EmbedViewExternalViewCopyWithImpl<$Res>
    extends _$EmbedViewExternalViewCopyWithImpl<$Res, _$_EmbedViewExternalView>
    implements _$$_EmbedViewExternalViewCopyWith<$Res> {
  __$$_EmbedViewExternalViewCopyWithImpl(_$_EmbedViewExternalView _value,
      $Res Function(_$_EmbedViewExternalView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_EmbedViewExternalView(
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

@JsonSerializable(includeIfNull: false)
class _$_EmbedViewExternalView implements _EmbedViewExternalView {
  const _$_EmbedViewExternalView(
      {required this.uri,
      required this.title,
      required this.description,
      @JsonKey(name: 'thumb') this.thumbnail});

  factory _$_EmbedViewExternalView.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedViewExternalViewFromJson(json);

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
    return 'EmbedViewExternalView(uri: $uri, title: $title, description: $description, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedViewExternalView &&
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
  _$$_EmbedViewExternalViewCopyWith<_$_EmbedViewExternalView> get copyWith =>
      __$$_EmbedViewExternalViewCopyWithImpl<_$_EmbedViewExternalView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedViewExternalViewToJson(
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
      _$_EmbedViewExternalView;

  factory _EmbedViewExternalView.fromJson(Map<String, dynamic> json) =
      _$_EmbedViewExternalView.fromJson;

  @override
  String get uri;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(name: 'thumb')
  String? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedViewExternalViewCopyWith<_$_EmbedViewExternalView> get copyWith =>
      throw _privateConstructorUsedError;
}
