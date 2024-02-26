// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hidden_posts_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorDefsHiddenPostsPref _$ActorDefsHiddenPostsPrefFromJson(
    Map<String, dynamic> json) {
  return _ActorDefsHiddenPostsPref.fromJson(json);
}

/// @nodoc
mixin _$ActorDefsHiddenPostsPref {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  List<AtUri> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDefsHiddenPostsPrefCopyWith<ActorDefsHiddenPostsPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDefsHiddenPostsPrefCopyWith<$Res> {
  factory $ActorDefsHiddenPostsPrefCopyWith(ActorDefsHiddenPostsPref value,
          $Res Function(ActorDefsHiddenPostsPref) then) =
      _$ActorDefsHiddenPostsPrefCopyWithImpl<$Res, ActorDefsHiddenPostsPref>;
  @useResult
  $Res call({@typeKey String type, @atUriConverter List<AtUri> items});
}

/// @nodoc
class _$ActorDefsHiddenPostsPrefCopyWithImpl<$Res,
        $Val extends ActorDefsHiddenPostsPref>
    implements $ActorDefsHiddenPostsPrefCopyWith<$Res> {
  _$ActorDefsHiddenPostsPrefCopyWithImpl(this._value, this._then);

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
              as List<AtUri>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorDefsHiddenPostsPrefImplCopyWith<$Res>
    implements $ActorDefsHiddenPostsPrefCopyWith<$Res> {
  factory _$$ActorDefsHiddenPostsPrefImplCopyWith(
          _$ActorDefsHiddenPostsPrefImpl value,
          $Res Function(_$ActorDefsHiddenPostsPrefImpl) then) =
      __$$ActorDefsHiddenPostsPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @atUriConverter List<AtUri> items});
}

/// @nodoc
class __$$ActorDefsHiddenPostsPrefImplCopyWithImpl<$Res>
    extends _$ActorDefsHiddenPostsPrefCopyWithImpl<$Res,
        _$ActorDefsHiddenPostsPrefImpl>
    implements _$$ActorDefsHiddenPostsPrefImplCopyWith<$Res> {
  __$$ActorDefsHiddenPostsPrefImplCopyWithImpl(
      _$ActorDefsHiddenPostsPrefImpl _value,
      $Res Function(_$ActorDefsHiddenPostsPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? items = null,
  }) {
    return _then(_$ActorDefsHiddenPostsPrefImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorDefsHiddenPostsPrefImpl implements _ActorDefsHiddenPostsPref {
  const _$ActorDefsHiddenPostsPrefImpl(
      {@typeKey this.type = appBskyActorDefsHiddenPostsPref,
      @atUriConverter required final List<AtUri> items})
      : _items = items;

  factory _$ActorDefsHiddenPostsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorDefsHiddenPostsPrefImplFromJson(json);

  @override
  @typeKey
  final String type;
  final List<AtUri> _items;
  @override
  @atUriConverter
  List<AtUri> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ActorDefsHiddenPostsPref(type: $type, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorDefsHiddenPostsPrefImpl &&
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
  _$$ActorDefsHiddenPostsPrefImplCopyWith<_$ActorDefsHiddenPostsPrefImpl>
      get copyWith => __$$ActorDefsHiddenPostsPrefImplCopyWithImpl<
          _$ActorDefsHiddenPostsPrefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorDefsHiddenPostsPrefImplToJson(
      this,
    );
  }
}

abstract class _ActorDefsHiddenPostsPref implements ActorDefsHiddenPostsPref {
  const factory _ActorDefsHiddenPostsPref(
          {@typeKey final String type,
          @atUriConverter required final List<AtUri> items}) =
      _$ActorDefsHiddenPostsPrefImpl;

  factory _ActorDefsHiddenPostsPref.fromJson(Map<String, dynamic> json) =
      _$ActorDefsHiddenPostsPrefImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  List<AtUri> get items;
  @override
  @JsonKey(ignore: true)
  _$$ActorDefsHiddenPostsPrefImplCopyWith<_$ActorDefsHiddenPostsPrefImpl>
      get copyWith => throw _privateConstructorUsedError;
}
