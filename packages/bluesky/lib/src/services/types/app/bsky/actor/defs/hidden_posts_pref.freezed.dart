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

HiddenPostsPref _$HiddenPostsPrefFromJson(Map<String, dynamic> json) {
  return _HiddenPostsPref.fromJson(json);
}

/// @nodoc
mixin _$HiddenPostsPref {
  String get $type => throw _privateConstructorUsedError;
  List<String> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this HiddenPostsPref to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HiddenPostsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HiddenPostsPrefCopyWith<HiddenPostsPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HiddenPostsPrefCopyWith<$Res> {
  factory $HiddenPostsPrefCopyWith(
          HiddenPostsPref value, $Res Function(HiddenPostsPref) then) =
      _$HiddenPostsPrefCopyWithImpl<$Res, HiddenPostsPref>;
  @useResult
  $Res call({String $type, List<String> items, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$HiddenPostsPrefCopyWithImpl<$Res, $Val extends HiddenPostsPref>
    implements $HiddenPostsPrefCopyWith<$Res> {
  _$HiddenPostsPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HiddenPostsPref
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
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HiddenPostsPrefImplCopyWith<$Res>
    implements $HiddenPostsPrefCopyWith<$Res> {
  factory _$$HiddenPostsPrefImplCopyWith(_$HiddenPostsPrefImpl value,
          $Res Function(_$HiddenPostsPrefImpl) then) =
      __$$HiddenPostsPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, List<String> items, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$HiddenPostsPrefImplCopyWithImpl<$Res>
    extends _$HiddenPostsPrefCopyWithImpl<$Res, _$HiddenPostsPrefImpl>
    implements _$$HiddenPostsPrefImplCopyWith<$Res> {
  __$$HiddenPostsPrefImplCopyWithImpl(
      _$HiddenPostsPrefImpl _value, $Res Function(_$HiddenPostsPrefImpl) _then)
      : super(_value, _then);

  /// Create a copy of HiddenPostsPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$HiddenPostsPrefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HiddenPostsPrefImpl implements _HiddenPostsPref {
  const _$HiddenPostsPrefImpl(
      {this.$type = appBskyActorDefsHiddenPostsPref,
      required final List<String> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$HiddenPostsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$HiddenPostsPrefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<String> _items;
  @override
  List<String> get items {
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
    return 'HiddenPostsPref(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HiddenPostsPrefImpl &&
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

  /// Create a copy of HiddenPostsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HiddenPostsPrefImplCopyWith<_$HiddenPostsPrefImpl> get copyWith =>
      __$$HiddenPostsPrefImplCopyWithImpl<_$HiddenPostsPrefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HiddenPostsPrefImplToJson(
      this,
    );
  }
}

abstract class _HiddenPostsPref implements HiddenPostsPref {
  const factory _HiddenPostsPref(
      {final String $type,
      required final List<String> items,
      final Map<String, dynamic>? $unknown}) = _$HiddenPostsPrefImpl;

  factory _HiddenPostsPref.fromJson(Map<String, dynamic> json) =
      _$HiddenPostsPrefImpl.fromJson;

  @override
  String get $type;
  @override
  List<String> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of HiddenPostsPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HiddenPostsPrefImplCopyWith<_$HiddenPostsPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
