// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_source_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationCauseSourceList _$ModerationCauseSourceListFromJson(
    Map<String, dynamic> json) {
  return _ModerationCauseSourceList.fromJson(json);
}

/// @nodoc
mixin _$ModerationCauseSourceList {
  String get type => throw _privateConstructorUsedError;
  ListViewBasic get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationCauseSourceListCopyWith<ModerationCauseSourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseSourceListCopyWith<$Res> {
  factory $ModerationCauseSourceListCopyWith(ModerationCauseSourceList value,
          $Res Function(ModerationCauseSourceList) then) =
      _$ModerationCauseSourceListCopyWithImpl<$Res, ModerationCauseSourceList>;
  @useResult
  $Res call({String type, ListViewBasic list});

  $ListViewBasicCopyWith<$Res> get list;
}

/// @nodoc
class _$ModerationCauseSourceListCopyWithImpl<$Res,
        $Val extends ModerationCauseSourceList>
    implements $ModerationCauseSourceListCopyWith<$Res> {
  _$ModerationCauseSourceListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListViewBasic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<$Res> get list {
    return $ListViewBasicCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModerationCauseSourceListCopyWith<$Res>
    implements $ModerationCauseSourceListCopyWith<$Res> {
  factory _$$_ModerationCauseSourceListCopyWith(
          _$_ModerationCauseSourceList value,
          $Res Function(_$_ModerationCauseSourceList) then) =
      __$$_ModerationCauseSourceListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, ListViewBasic list});

  @override
  $ListViewBasicCopyWith<$Res> get list;
}

/// @nodoc
class __$$_ModerationCauseSourceListCopyWithImpl<$Res>
    extends _$ModerationCauseSourceListCopyWithImpl<$Res,
        _$_ModerationCauseSourceList>
    implements _$$_ModerationCauseSourceListCopyWith<$Res> {
  __$$_ModerationCauseSourceListCopyWithImpl(
      _$_ModerationCauseSourceList _value,
      $Res Function(_$_ModerationCauseSourceList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? list = null,
  }) {
    return _then(_$_ModerationCauseSourceList(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListViewBasic,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ModerationCauseSourceList implements _ModerationCauseSourceList {
  const _$_ModerationCauseSourceList({this.type = 'list', required this.list});

  factory _$_ModerationCauseSourceList.fromJson(Map<String, dynamic> json) =>
      _$$_ModerationCauseSourceListFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final ListViewBasic list;

  @override
  String toString() {
    return 'ModerationCauseSourceList(type: $type, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationCauseSourceList &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.list, list) || other.list == list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationCauseSourceListCopyWith<_$_ModerationCauseSourceList>
      get copyWith => __$$_ModerationCauseSourceListCopyWithImpl<
          _$_ModerationCauseSourceList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerationCauseSourceListToJson(
      this,
    );
  }
}

abstract class _ModerationCauseSourceList implements ModerationCauseSourceList {
  const factory _ModerationCauseSourceList(
      {final String type,
      required final ListViewBasic list}) = _$_ModerationCauseSourceList;

  factory _ModerationCauseSourceList.fromJson(Map<String, dynamic> json) =
      _$_ModerationCauseSourceList.fromJson;

  @override
  String get type;
  @override
  ListViewBasic get list;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationCauseSourceListCopyWith<_$_ModerationCauseSourceList>
      get copyWith => throw _privateConstructorUsedError;
}
