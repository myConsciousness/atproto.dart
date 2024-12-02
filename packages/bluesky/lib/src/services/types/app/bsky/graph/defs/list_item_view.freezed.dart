// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_item_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListItemView _$ListItemViewFromJson(Map<String, dynamic> json) {
  return _ListItemView.fromJson(json);
}

/// @nodoc
mixin _$ListItemView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  Actor get subject => throw _privateConstructorUsedError;

  /// Serializes this ListItemView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListItemView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListItemViewCopyWith<ListItemView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListItemViewCopyWith<$Res> {
  factory $ListItemViewCopyWith(
          ListItemView value, $Res Function(ListItemView) then) =
      _$ListItemViewCopyWithImpl<$Res, ListItemView>;
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri, Actor subject});

  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class _$ListItemViewCopyWithImpl<$Res, $Val extends ListItemView>
    implements $ListItemViewCopyWith<$Res> {
  _$ListItemViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListItemView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? subject = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
    ) as $Val);
  }

  /// Create a copy of ListItemView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListItemViewImplCopyWith<$Res>
    implements $ListItemViewCopyWith<$Res> {
  factory _$$ListItemViewImplCopyWith(
          _$ListItemViewImpl value, $Res Function(_$ListItemViewImpl) then) =
      __$$ListItemViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri, Actor subject});

  @override
  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class __$$ListItemViewImplCopyWithImpl<$Res>
    extends _$ListItemViewCopyWithImpl<$Res, _$ListItemViewImpl>
    implements _$$ListItemViewImplCopyWith<$Res> {
  __$$ListItemViewImplCopyWithImpl(
      _$ListItemViewImpl _value, $Res Function(_$ListItemViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListItemView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? subject = null,
  }) {
    return _then(_$ListItemViewImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ListItemViewImpl implements _ListItemView {
  const _$ListItemViewImpl(
      {@typeKey this.type = appBskyGraphDefsListItemView,
      @AtUriConverter() required this.uri,
      required this.subject});

  factory _$ListItemViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListItemViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final Actor subject;

  @override
  String toString() {
    return 'ListItemView(type: $type, uri: $uri, subject: $subject)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListItemViewImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, subject);

  /// Create a copy of ListItemView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListItemViewImplCopyWith<_$ListItemViewImpl> get copyWith =>
      __$$ListItemViewImplCopyWithImpl<_$ListItemViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListItemViewImplToJson(
      this,
    );
  }
}

abstract class _ListItemView implements ListItemView {
  const factory _ListItemView(
      {@typeKey final String type,
      @AtUriConverter() required final AtUri uri,
      required final Actor subject}) = _$ListItemViewImpl;

  factory _ListItemView.fromJson(Map<String, dynamic> json) =
      _$ListItemViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  Actor get subject;

  /// Create a copy of ListItemView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListItemViewImplCopyWith<_$ListItemViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
