// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListItem _$ListItemFromJson(Map<String, dynamic> json) {
  return _ListItem.fromJson(json);
}

/// @nodoc
mixin _$ListItem {
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  Actor get subject => throw _privateConstructorUsedError;

  /// Serializes this ListItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListItemCopyWith<ListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListItemCopyWith<$Res> {
  factory $ListItemCopyWith(ListItem value, $Res Function(ListItem) then) =
      _$ListItemCopyWithImpl<$Res, ListItem>;
  @useResult
  $Res call({@AtUriConverter() AtUri uri, Actor subject});

  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class _$ListItemCopyWithImpl<$Res, $Val extends ListItem>
    implements $ListItemCopyWith<$Res> {
  _$ListItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListItem
  /// with the given fields replaced by the non-null parameter values.
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
              as Actor,
    ) as $Val);
  }

  /// Create a copy of ListItem
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
abstract class _$$ListItemImplCopyWith<$Res>
    implements $ListItemCopyWith<$Res> {
  factory _$$ListItemImplCopyWith(
          _$ListItemImpl value, $Res Function(_$ListItemImpl) then) =
      __$$ListItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@AtUriConverter() AtUri uri, Actor subject});

  @override
  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class __$$ListItemImplCopyWithImpl<$Res>
    extends _$ListItemCopyWithImpl<$Res, _$ListItemImpl>
    implements _$$ListItemImplCopyWith<$Res> {
  __$$ListItemImplCopyWithImpl(
      _$ListItemImpl _value, $Res Function(_$ListItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? subject = null,
  }) {
    return _then(_$ListItemImpl(
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
@JsonSerializable()
class _$ListItemImpl implements _ListItem {
  const _$ListItemImpl(
      {@AtUriConverter() required this.uri, required this.subject});

  factory _$ListItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListItemImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final Actor subject;

  @override
  String toString() {
    return 'ListItem(uri: $uri, subject: $subject)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListItemImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, subject);

  /// Create a copy of ListItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListItemImplCopyWith<_$ListItemImpl> get copyWith =>
      __$$ListItemImplCopyWithImpl<_$ListItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListItemImplToJson(
      this,
    );
  }
}

abstract class _ListItem implements ListItem {
  const factory _ListItem(
      {@AtUriConverter() required final AtUri uri,
      required final Actor subject}) = _$ListItemImpl;

  factory _ListItem.fromJson(Map<String, dynamic> json) =
      _$ListItemImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  Actor get subject;

  /// Create a copy of ListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListItemImplCopyWith<_$ListItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
