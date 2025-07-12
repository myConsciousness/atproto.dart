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
  String get $type => throw _privateConstructorUsedError;
  @MutedWordConverter()
  List<MutedWord> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MutedWordsPref to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MutedWordsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String $type,
      @MutedWordConverter() List<MutedWord> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$MutedWordsPrefCopyWithImpl<$Res, $Val extends MutedWordsPref>
    implements $MutedWordsPrefCopyWith<$Res> {
  _$MutedWordsPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MutedWordsPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? $unknown = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      {String $type,
      @MutedWordConverter() List<MutedWord> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$MutedWordsPrefImplCopyWithImpl<$Res>
    extends _$MutedWordsPrefCopyWithImpl<$Res, _$MutedWordsPrefImpl>
    implements _$$MutedWordsPrefImplCopyWith<$Res> {
  __$$MutedWordsPrefImplCopyWithImpl(
      _$MutedWordsPrefImpl _value, $Res Function(_$MutedWordsPrefImpl) _then)
      : super(_value, _then);

  /// Create a copy of MutedWordsPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? $unknown = freezed,
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MutedWordsPrefImpl implements _MutedWordsPref {
  const _$MutedWordsPrefImpl(
      {this.$type = appBskyActorDefsMutedWordsPref,
      @MutedWordConverter() required final List<MutedWord> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$MutedWordsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$MutedWordsPrefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<MutedWord> _items;
  @override
  @MutedWordConverter()
  List<MutedWord> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of MutedWordsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      @MutedWordConverter() required final List<MutedWord> items,
      final Map<String, dynamic>? $unknown}) = _$MutedWordsPrefImpl;

  factory _MutedWordsPref.fromJson(Map<String, dynamic> json) =
      _$MutedWordsPrefImpl.fromJson;

  @override
  String get $type;
  @override
  @MutedWordConverter()
  List<MutedWord> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MutedWordsPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MutedWordsPrefImplCopyWith<_$MutedWordsPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
