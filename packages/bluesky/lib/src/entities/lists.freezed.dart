// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lists.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Lists _$ListsFromJson(Map<String, dynamic> json) {
  return _Lists.fromJson(json);
}

/// @nodoc
mixin _$Lists {
  /// A required list of [ListView] objects.
  List<ListView> get lists => throw _privateConstructorUsedError;

  /// An optional string that can be used for pagination purposes.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListsCopyWith<Lists> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListsCopyWith<$Res> {
  factory $ListsCopyWith(Lists value, $Res Function(Lists) then) =
      _$ListsCopyWithImpl<$Res, Lists>;
  @useResult
  $Res call({List<ListView> lists, String? cursor});
}

/// @nodoc
class _$ListsCopyWithImpl<$Res, $Val extends Lists>
    implements $ListsCopyWith<$Res> {
  _$ListsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lists = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      lists: null == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListsCopyWith<$Res> implements $ListsCopyWith<$Res> {
  factory _$$_ListsCopyWith(_$_Lists value, $Res Function(_$_Lists) then) =
      __$$_ListsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ListView> lists, String? cursor});
}

/// @nodoc
class __$$_ListsCopyWithImpl<$Res> extends _$ListsCopyWithImpl<$Res, _$_Lists>
    implements _$$_ListsCopyWith<$Res> {
  __$$_ListsCopyWithImpl(_$_Lists _value, $Res Function(_$_Lists) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lists = null,
    Object? cursor = freezed,
  }) {
    return _then(_$_Lists(
      lists: null == lists
          ? _value._lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_Lists implements _Lists {
  const _$_Lists({required final List<ListView> lists, this.cursor})
      : _lists = lists;

  factory _$_Lists.fromJson(Map<String, dynamic> json) =>
      _$$_ListsFromJson(json);

  /// A required list of [ListView] objects.
  final List<ListView> _lists;

  /// A required list of [ListView] objects.
  @override
  List<ListView> get lists {
    if (_lists is EqualUnmodifiableListView) return _lists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lists);
  }

  /// An optional string that can be used for pagination purposes.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'Lists(lists: $lists, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Lists &&
            const DeepCollectionEquality().equals(other._lists, _lists) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_lists), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListsCopyWith<_$_Lists> get copyWith =>
      __$$_ListsCopyWithImpl<_$_Lists>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListsToJson(
      this,
    );
  }
}

abstract class _Lists implements Lists {
  const factory _Lists(
      {required final List<ListView> lists, final String? cursor}) = _$_Lists;

  factory _Lists.fromJson(Map<String, dynamic> json) = _$_Lists.fromJson;

  @override

  /// A required list of [ListView] objects.
  List<ListView> get lists;
  @override

  /// An optional string that can be used for pagination purposes.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_ListsCopyWith<_$_Lists> get copyWith =>
      throw _privateConstructorUsedError;
}
