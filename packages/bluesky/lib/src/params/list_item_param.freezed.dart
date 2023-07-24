// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_item_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListItemParam _$ListItemParamFromJson(Map<String, dynamic> json) {
  return _ListItemParam.fromJson(json);
}

/// @nodoc
mixin _$ListItemParam {
  String get subject => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get list => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListItemParamCopyWith<ListItemParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListItemParamCopyWith<$Res> {
  factory $ListItemParamCopyWith(
          ListItemParam value, $Res Function(ListItemParam) then) =
      _$ListItemParamCopyWithImpl<$Res, ListItemParam>;
  @useResult
  $Res call({String subject, @atUriConverter AtUri list, DateTime? createdAt});
}

/// @nodoc
class _$ListItemParamCopyWithImpl<$Res, $Val extends ListItemParam>
    implements $ListItemParamCopyWith<$Res> {
  _$ListItemParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? list = null,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListItemParamCopyWith<$Res>
    implements $ListItemParamCopyWith<$Res> {
  factory _$$_ListItemParamCopyWith(
          _$_ListItemParam value, $Res Function(_$_ListItemParam) then) =
      __$$_ListItemParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subject, @atUriConverter AtUri list, DateTime? createdAt});
}

/// @nodoc
class __$$_ListItemParamCopyWithImpl<$Res>
    extends _$ListItemParamCopyWithImpl<$Res, _$_ListItemParam>
    implements _$$_ListItemParamCopyWith<$Res> {
  __$$_ListItemParamCopyWithImpl(
      _$_ListItemParam _value, $Res Function(_$_ListItemParam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? list = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$_ListItemParam(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ListItemParam implements _ListItemParam {
  const _$_ListItemParam(
      {required this.subject,
      @atUriConverter required this.list,
      this.createdAt});

  factory _$_ListItemParam.fromJson(Map<String, dynamic> json) =>
      _$$_ListItemParamFromJson(json);

  @override
  final String subject;
  @override
  @atUriConverter
  final AtUri list;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'ListItemParam(subject: $subject, list: $list, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListItemParam &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subject, list, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListItemParamCopyWith<_$_ListItemParam> get copyWith =>
      __$$_ListItemParamCopyWithImpl<_$_ListItemParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListItemParamToJson(
      this,
    );
  }
}

abstract class _ListItemParam implements ListItemParam {
  const factory _ListItemParam(
      {required final String subject,
      @atUriConverter required final AtUri list,
      final DateTime? createdAt}) = _$_ListItemParam;

  factory _ListItemParam.fromJson(Map<String, dynamic> json) =
      _$_ListItemParam.fromJson;

  @override
  String get subject;
  @override
  @atUriConverter
  AtUri get list;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_ListItemParamCopyWith<_$_ListItemParam> get copyWith =>
      throw _privateConstructorUsedError;
}
