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

MutedWordsPref _$MutedWordsPrefFromJson(Map<String, dynamic> json) {
  return _MutedWordsPref.fromJson(json);
}

/// @nodoc
mixin _$MutedWordsPref {
  /// A list of words the account owner has muted.
  List<MutedWord> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MutedWordsPrefCopyWith<MutedWordsPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutedWordsPrefCopyWith<$Res> {
  factory $MutedWordsPrefCopyWith(
          MutedWordsPref value, $Res Function(MutedWordsPref) then) =
      _$MutedWordsPrefCopyWithImpl<$Res, MutedWordsPref>;
  @useResult
  $Res call({List<MutedWord> items});
}

/// @nodoc
class _$MutedWordsPrefCopyWithImpl<$Res, $Val extends MutedWordsPref>
    implements $MutedWordsPrefCopyWith<$Res> {
  _$MutedWordsPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MutedWord>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MutedWordsPrefImplCopyWith<$Res>
    implements $MutedWordsPrefCopyWith<$Res> {
  factory _$$MutedWordsPrefImplCopyWith(_$MutedWordsPrefImpl value,
          $Res Function(_$MutedWordsPrefImpl) then) =
      __$$MutedWordsPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MutedWord> items});
}

/// @nodoc
class __$$MutedWordsPrefImplCopyWithImpl<$Res>
    extends _$MutedWordsPrefCopyWithImpl<$Res, _$MutedWordsPrefImpl>
    implements _$$MutedWordsPrefImplCopyWith<$Res> {
  __$$MutedWordsPrefImplCopyWithImpl(
      _$MutedWordsPrefImpl _value, $Res Function(_$MutedWordsPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$MutedWordsPrefImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MutedWord>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$MutedWordsPrefImpl implements _MutedWordsPref {
  const _$MutedWordsPrefImpl({required final List<MutedWord> items})
      : _items = items;

  factory _$MutedWordsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$MutedWordsPrefImplFromJson(json);

  /// A list of words the account owner has muted.
  final List<MutedWord> _items;

  /// A list of words the account owner has muted.
  @override
  List<MutedWord> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'MutedWordsPref(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutedWordsPrefImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MutedWordsPrefImplCopyWith<_$MutedWordsPrefImpl> get copyWith =>
      __$$MutedWordsPrefImplCopyWithImpl<_$MutedWordsPrefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MutedWordsPrefImplToJson(
      this,
    );
  }
}

abstract class _MutedWordsPref implements MutedWordsPref {
  const factory _MutedWordsPref({required final List<MutedWord> items}) =
      _$MutedWordsPrefImpl;

  factory _MutedWordsPref.fromJson(Map<String, dynamic> json) =
      _$MutedWordsPrefImpl.fromJson;

  @override

  /// A list of words the account owner has muted.
  List<MutedWord> get items;
  @override
  @JsonKey(ignore: true)
  _$$MutedWordsPrefImplCopyWith<_$MutedWordsPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
