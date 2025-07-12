// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThreadItem _$ThreadItemFromJson(Map<String, dynamic> json) {
  return _ThreadItem.fromJson(json);
}

/// @nodoc
mixin _$ThreadItem {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;

  /// The nesting level of this item in the thread. Depth 0 means the anchor item. Items above have negative depths, items below have positive depths.
  int get depth => throw _privateConstructorUsedError;
  @UThreadItemValueConverter()
  UThreadItemValue get value => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ThreadItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThreadItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThreadItemCopyWith<ThreadItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadItemCopyWith<$Res> {
  factory $ThreadItemCopyWith(
          ThreadItem value, $Res Function(ThreadItem) then) =
      _$ThreadItemCopyWithImpl<$Res, ThreadItem>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      int depth,
      @UThreadItemValueConverter() UThreadItemValue value,
      Map<String, dynamic>? $unknown});

  $UThreadItemValueCopyWith<$Res> get value;
}

/// @nodoc
class _$ThreadItemCopyWithImpl<$Res, $Val extends ThreadItem>
    implements $ThreadItemCopyWith<$Res> {
  _$ThreadItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThreadItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? depth = null,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as UThreadItemValue,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ThreadItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UThreadItemValueCopyWith<$Res> get value {
    return $UThreadItemValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThreadItemImplCopyWith<$Res>
    implements $ThreadItemCopyWith<$Res> {
  factory _$$ThreadItemImplCopyWith(
          _$ThreadItemImpl value, $Res Function(_$ThreadItemImpl) then) =
      __$$ThreadItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      int depth,
      @UThreadItemValueConverter() UThreadItemValue value,
      Map<String, dynamic>? $unknown});

  @override
  $UThreadItemValueCopyWith<$Res> get value;
}

/// @nodoc
class __$$ThreadItemImplCopyWithImpl<$Res>
    extends _$ThreadItemCopyWithImpl<$Res, _$ThreadItemImpl>
    implements _$$ThreadItemImplCopyWith<$Res> {
  __$$ThreadItemImplCopyWithImpl(
      _$ThreadItemImpl _value, $Res Function(_$ThreadItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreadItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? depth = null,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ThreadItemImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as UThreadItemValue,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThreadItemImpl implements _ThreadItem {
  const _$ThreadItemImpl(
      {this.$type = appBskyUnspeccedGetPostThreadV2ThreadItem,
      required this.uri,
      required this.depth,
      @UThreadItemValueConverter() required this.value,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ThreadItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadItemImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;

  /// The nesting level of this item in the thread. Depth 0 means the anchor item. Items above have negative depths, items below have positive depths.
  @override
  final int depth;
  @override
  @UThreadItemValueConverter()
  final UThreadItemValue value;
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
    return 'ThreadItem(\$type: ${$type}, uri: $uri, depth: $depth, value: $value, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadItemImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.depth, depth) || other.depth == depth) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, depth, value,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ThreadItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadItemImplCopyWith<_$ThreadItemImpl> get copyWith =>
      __$$ThreadItemImplCopyWithImpl<_$ThreadItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadItemImplToJson(
      this,
    );
  }
}

abstract class _ThreadItem implements ThreadItem {
  const factory _ThreadItem(
      {final String $type,
      required final String uri,
      required final int depth,
      @UThreadItemValueConverter() required final UThreadItemValue value,
      final Map<String, dynamic>? $unknown}) = _$ThreadItemImpl;

  factory _ThreadItem.fromJson(Map<String, dynamic> json) =
      _$ThreadItemImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;

  /// The nesting level of this item in the thread. Depth 0 means the anchor item. Items above have negative depths, items below have positive depths.
  @override
  int get depth;
  @override
  @UThreadItemValueConverter()
  UThreadItemValue get value;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ThreadItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThreadItemImplCopyWith<_$ThreadItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
