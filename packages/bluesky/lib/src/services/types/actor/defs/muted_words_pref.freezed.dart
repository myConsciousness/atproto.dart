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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#mutedWordsPref`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// A list of words the account owner has muted.
  List<MutedWord> get items => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      List<MutedWord> items,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
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
    Object? $type = null,
    Object? items = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MutedWord>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      List<MutedWord> items,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
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
    Object? $type = null,
    Object? items = null,
    Object? $unknown = null,
  }) {
    return _then(_$MutedWordsPrefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MutedWord>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MutedWordsPrefImpl implements _MutedWordsPref {
  const _$MutedWordsPrefImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyActorDefsMutedWordsPref,
      required final List<MutedWord> items,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _items = items,
        _$unknown = $unknown;

  factory _$MutedWordsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$MutedWordsPrefImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#mutedWordsPref`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// A list of words the account owner has muted.
  final List<MutedWord> _items;

  /// A list of words the account owner has muted.
  @override
  List<MutedWord> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'MutedWordsPref(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutedWordsPrefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

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
  const factory _MutedWordsPref(
          {@JsonKey(name: r'$type') final String $type,
          required final List<MutedWord> items,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$MutedWordsPrefImpl;

  factory _MutedWordsPref.fromJson(Map<String, dynamic> json) =
      _$MutedWordsPrefImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#mutedWordsPref`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// A list of words the account owner has muted.
  List<MutedWord> get items;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$MutedWordsPrefImplCopyWith<_$MutedWordsPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
