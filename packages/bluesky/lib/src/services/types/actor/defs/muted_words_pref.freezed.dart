// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'muted_words_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorDefsMutedWordsPref _$ActorDefsMutedWordsPrefFromJson(
    Map<String, dynamic> json) {
  return _ActorDefsMutedWordsPref.fromJson(json);
}

/// @nodoc
mixin _$ActorDefsMutedWordsPref {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  List<ActorDefsMutedWord> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDefsMutedWordsPrefCopyWith<ActorDefsMutedWordsPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDefsMutedWordsPrefCopyWith<$Res> {
  factory $ActorDefsMutedWordsPrefCopyWith(ActorDefsMutedWordsPref value,
          $Res Function(ActorDefsMutedWordsPref) then) =
      _$ActorDefsMutedWordsPrefCopyWithImpl<$Res, ActorDefsMutedWordsPref>;
  @useResult
  $Res call({@typeKey String type, List<ActorDefsMutedWord> items});
}

/// @nodoc
class _$ActorDefsMutedWordsPrefCopyWithImpl<$Res,
        $Val extends ActorDefsMutedWordsPref>
    implements $ActorDefsMutedWordsPrefCopyWith<$Res> {
  _$ActorDefsMutedWordsPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsMutedWord>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorDefsMutedWordsPrefImplCopyWith<$Res>
    implements $ActorDefsMutedWordsPrefCopyWith<$Res> {
  factory _$$ActorDefsMutedWordsPrefImplCopyWith(
          _$ActorDefsMutedWordsPrefImpl value,
          $Res Function(_$ActorDefsMutedWordsPrefImpl) then) =
      __$$ActorDefsMutedWordsPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, List<ActorDefsMutedWord> items});
}

/// @nodoc
class __$$ActorDefsMutedWordsPrefImplCopyWithImpl<$Res>
    extends _$ActorDefsMutedWordsPrefCopyWithImpl<$Res,
        _$ActorDefsMutedWordsPrefImpl>
    implements _$$ActorDefsMutedWordsPrefImplCopyWith<$Res> {
  __$$ActorDefsMutedWordsPrefImplCopyWithImpl(
      _$ActorDefsMutedWordsPrefImpl _value,
      $Res Function(_$ActorDefsMutedWordsPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? items = null,
  }) {
    return _then(_$ActorDefsMutedWordsPrefImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsMutedWord>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorDefsMutedWordsPrefImpl implements _ActorDefsMutedWordsPref {
  const _$ActorDefsMutedWordsPrefImpl(
      {@typeKey this.type = appBskyActorDefsMutedWordsPref,
      required final List<ActorDefsMutedWord> items})
      : _items = items;

  factory _$ActorDefsMutedWordsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorDefsMutedWordsPrefImplFromJson(json);

  @override
  @typeKey
  final String type;
  final List<ActorDefsMutedWord> _items;
  @override
  List<ActorDefsMutedWord> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ActorDefsMutedWordsPref(type: $type, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorDefsMutedWordsPrefImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorDefsMutedWordsPrefImplCopyWith<_$ActorDefsMutedWordsPrefImpl>
      get copyWith => __$$ActorDefsMutedWordsPrefImplCopyWithImpl<
          _$ActorDefsMutedWordsPrefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorDefsMutedWordsPrefImplToJson(
      this,
    );
  }
}

abstract class _ActorDefsMutedWordsPref implements ActorDefsMutedWordsPref {
  const factory _ActorDefsMutedWordsPref(
          {@typeKey final String type,
          required final List<ActorDefsMutedWord> items}) =
      _$ActorDefsMutedWordsPrefImpl;

  factory _ActorDefsMutedWordsPref.fromJson(Map<String, dynamic> json) =
      _$ActorDefsMutedWordsPrefImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  List<ActorDefsMutedWord> get items;
  @override
  @JsonKey(ignore: true)
  _$$ActorDefsMutedWordsPrefImplCopyWith<_$ActorDefsMutedWordsPrefImpl>
      get copyWith => throw _privateConstructorUsedError;
}
