// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lists.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Lists {
  List<ListView> get lists;
  String? get cursor;

  /// Create a copy of Lists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListsCopyWith<Lists> get copyWith =>
      _$ListsCopyWithImpl<Lists>(this as Lists, _$identity);

  /// Serializes this Lists to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Lists &&
            const DeepCollectionEquality().equals(other.lists, lists) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(lists), cursor);

  @override
  String toString() {
    return 'Lists(lists: $lists, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $ListsCopyWith<$Res> {
  factory $ListsCopyWith(Lists value, $Res Function(Lists) _then) =
      _$ListsCopyWithImpl;
  @useResult
  $Res call({List<ListView> lists, String? cursor});
}

/// @nodoc
class _$ListsCopyWithImpl<$Res> implements $ListsCopyWith<$Res> {
  _$ListsCopyWithImpl(this._self, this._then);

  final Lists _self;
  final $Res Function(Lists) _then;

  /// Create a copy of Lists
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lists = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      lists: null == lists
          ? _self.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListView>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _Lists extends Lists {
  const _Lists({required final List<ListView> lists, this.cursor})
      : _lists = lists,
        super._();
  factory _Lists.fromJson(Map<String, dynamic> json) => _$ListsFromJson(json);

  final List<ListView> _lists;
  @override
  List<ListView> get lists {
    if (_lists is EqualUnmodifiableListView) return _lists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lists);
  }

  @override
  final String? cursor;

  /// Create a copy of Lists
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListsCopyWith<_Lists> get copyWith =>
      __$ListsCopyWithImpl<_Lists>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Lists &&
            const DeepCollectionEquality().equals(other._lists, _lists) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_lists), cursor);

  @override
  String toString() {
    return 'Lists(lists: $lists, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$ListsCopyWith<$Res> implements $ListsCopyWith<$Res> {
  factory _$ListsCopyWith(_Lists value, $Res Function(_Lists) _then) =
      __$ListsCopyWithImpl;
  @override
  @useResult
  $Res call({List<ListView> lists, String? cursor});
}

/// @nodoc
class __$ListsCopyWithImpl<$Res> implements _$ListsCopyWith<$Res> {
  __$ListsCopyWithImpl(this._self, this._then);

  final _Lists _self;
  final $Res Function(_Lists) _then;

  /// Create a copy of Lists
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lists = null,
    Object? cursor = freezed,
  }) {
    return _then(_Lists(
      lists: null == lists
          ? _self._lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListView>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
