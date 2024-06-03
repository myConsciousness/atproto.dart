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
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  ProfileView get subject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListItemViewCopyWith<ListItemView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListItemViewCopyWith<$Res> {
  factory $ListItemViewCopyWith(
          ListItemView value, $Res Function(ListItemView) then) =
      _$ListItemViewCopyWithImpl<$Res, ListItemView>;
  @useResult
  $Res call({@AtUriConverter() AtUri uri, ProfileView subject});

  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class _$ListItemViewCopyWithImpl<$Res, $Val extends ListItemView>
    implements $ListItemViewCopyWith<$Res> {
  _$ListItemViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? subject = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get subject {
    return $ProfileViewCopyWith<$Res>(_value.subject, (value) {
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
  $Res call({@AtUriConverter() AtUri uri, ProfileView subject});

  @override
  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class __$$ListItemViewImplCopyWithImpl<$Res>
    extends _$ListItemViewCopyWithImpl<$Res, _$ListItemViewImpl>
    implements _$$ListItemViewImplCopyWith<$Res> {
  __$$ListItemViewImplCopyWithImpl(
      _$ListItemViewImpl _value, $Res Function(_$ListItemViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? subject = null,
  }) {
    return _then(_$ListItemViewImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ListItemViewImpl implements _ListItemView {
  const _$ListItemViewImpl(
      {@AtUriConverter() required this.uri, required this.subject});

  factory _$ListItemViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListItemViewImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final ProfileView subject;

  @override
  String toString() {
    return 'ListItemView(uri: $uri, subject: $subject)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListItemViewImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, subject);

  @JsonKey(ignore: true)
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
      {@AtUriConverter() required final AtUri uri,
      required final ProfileView subject}) = _$ListItemViewImpl;

  factory _ListItemView.fromJson(Map<String, dynamic> json) =
      _$ListItemViewImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  ProfileView get subject;
  @override
  @JsonKey(ignore: true)
  _$$ListItemViewImplCopyWith<_$ListItemViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
