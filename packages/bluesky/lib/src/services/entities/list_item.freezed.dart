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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListItem _$ListItemFromJson(Map<String, dynamic> json) {
  return _ListItem.fromJson(json);
}

/// @nodoc
mixin _$ListItem {
  /// The AT URI for list item.
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  /// An [Actor] object which represents the subject of the list item.
  Actor get subject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListItemCopyWith<ListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListItemCopyWith<$Res> {
  factory $ListItemCopyWith(ListItem value, $Res Function(ListItem) then) =
      _$ListItemCopyWithImpl<$Res, ListItem>;
  @useResult
  $Res call({@atUriConverter AtUri uri, Actor subject});

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

  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ListItemCopyWith<$Res> implements $ListItemCopyWith<$Res> {
  factory _$$_ListItemCopyWith(
          _$_ListItem value, $Res Function(_$_ListItem) then) =
      __$$_ListItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@atUriConverter AtUri uri, Actor subject});

  @override
  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class __$$_ListItemCopyWithImpl<$Res>
    extends _$ListItemCopyWithImpl<$Res, _$_ListItem>
    implements _$$_ListItemCopyWith<$Res> {
  __$$_ListItemCopyWithImpl(
      _$_ListItem _value, $Res Function(_$_ListItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? subject = null,
  }) {
    return _then(_$_ListItem(
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
class _$_ListItem implements _ListItem {
  const _$_ListItem({@atUriConverter required this.uri, required this.subject});

  factory _$_ListItem.fromJson(Map<String, dynamic> json) =>
      _$$_ListItemFromJson(json);

  /// The AT URI for list item.
  @override
  @atUriConverter
  final AtUri uri;

  /// An [Actor] object which represents the subject of the list item.
  @override
  final Actor subject;

  @override
  String toString() {
    return 'ListItem(uri: $uri, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListItem &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, subject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListItemCopyWith<_$_ListItem> get copyWith =>
      __$$_ListItemCopyWithImpl<_$_ListItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListItemToJson(
      this,
    );
  }
}

abstract class _ListItem implements ListItem {
  const factory _ListItem(
      {@atUriConverter required final AtUri uri,
      required final Actor subject}) = _$_ListItem;

  factory _ListItem.fromJson(Map<String, dynamic> json) = _$_ListItem.fromJson;

  @override

  /// The AT URI for list item.
  @atUriConverter
  AtUri get uri;
  @override

  /// An [Actor] object which represents the subject of the list item.
  Actor get subject;
  @override
  @JsonKey(ignore: true)
  _$$_ListItemCopyWith<_$_ListItem> get copyWith =>
      throw _privateConstructorUsedError;
}
