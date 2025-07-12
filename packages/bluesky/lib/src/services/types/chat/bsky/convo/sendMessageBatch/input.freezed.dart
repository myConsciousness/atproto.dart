// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoSendMessageBatchInput _$ConvoSendMessageBatchInputFromJson(
    Map<String, dynamic> json) {
  return _ConvoSendMessageBatchInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoSendMessageBatchInput {
  @BatchItemConverter()
  List<BatchItem> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoSendMessageBatchInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoSendMessageBatchInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoSendMessageBatchInputCopyWith<ConvoSendMessageBatchInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoSendMessageBatchInputCopyWith<$Res> {
  factory $ConvoSendMessageBatchInputCopyWith(ConvoSendMessageBatchInput value,
          $Res Function(ConvoSendMessageBatchInput) then) =
      _$ConvoSendMessageBatchInputCopyWithImpl<$Res,
          ConvoSendMessageBatchInput>;
  @useResult
  $Res call(
      {@BatchItemConverter() List<BatchItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoSendMessageBatchInputCopyWithImpl<$Res,
        $Val extends ConvoSendMessageBatchInput>
    implements $ConvoSendMessageBatchInputCopyWith<$Res> {
  _$ConvoSendMessageBatchInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoSendMessageBatchInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<BatchItem>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoSendMessageBatchInputImplCopyWith<$Res>
    implements $ConvoSendMessageBatchInputCopyWith<$Res> {
  factory _$$ConvoSendMessageBatchInputImplCopyWith(
          _$ConvoSendMessageBatchInputImpl value,
          $Res Function(_$ConvoSendMessageBatchInputImpl) then) =
      __$$ConvoSendMessageBatchInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@BatchItemConverter() List<BatchItem> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoSendMessageBatchInputImplCopyWithImpl<$Res>
    extends _$ConvoSendMessageBatchInputCopyWithImpl<$Res,
        _$ConvoSendMessageBatchInputImpl>
    implements _$$ConvoSendMessageBatchInputImplCopyWith<$Res> {
  __$$ConvoSendMessageBatchInputImplCopyWithImpl(
      _$ConvoSendMessageBatchInputImpl _value,
      $Res Function(_$ConvoSendMessageBatchInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoSendMessageBatchInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoSendMessageBatchInputImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<BatchItem>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoSendMessageBatchInputImpl implements _ConvoSendMessageBatchInput {
  const _$ConvoSendMessageBatchInputImpl(
      {@BatchItemConverter() required final List<BatchItem> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$ConvoSendMessageBatchInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConvoSendMessageBatchInputImplFromJson(json);

  final List<BatchItem> _items;
  @override
  @BatchItemConverter()
  List<BatchItem> get items {
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
    return 'ConvoSendMessageBatchInput(items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoSendMessageBatchInputImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoSendMessageBatchInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoSendMessageBatchInputImplCopyWith<_$ConvoSendMessageBatchInputImpl>
      get copyWith => __$$ConvoSendMessageBatchInputImplCopyWithImpl<
          _$ConvoSendMessageBatchInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoSendMessageBatchInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoSendMessageBatchInput
    implements ConvoSendMessageBatchInput {
  const factory _ConvoSendMessageBatchInput(
      {@BatchItemConverter() required final List<BatchItem> items,
      final Map<String, dynamic>? $unknown}) = _$ConvoSendMessageBatchInputImpl;

  factory _ConvoSendMessageBatchInput.fromJson(Map<String, dynamic> json) =
      _$ConvoSendMessageBatchInputImpl.fromJson;

  @override
  @BatchItemConverter()
  List<BatchItem> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoSendMessageBatchInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoSendMessageBatchInputImplCopyWith<_$ConvoSendMessageBatchInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
