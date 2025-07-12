// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoSendMessageBatchOutput _$ConvoSendMessageBatchOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoSendMessageBatchOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoSendMessageBatchOutput {
  @MessageViewConverter()
  List<MessageView> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoSendMessageBatchOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoSendMessageBatchOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoSendMessageBatchOutputCopyWith<ConvoSendMessageBatchOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoSendMessageBatchOutputCopyWith<$Res> {
  factory $ConvoSendMessageBatchOutputCopyWith(
          ConvoSendMessageBatchOutput value,
          $Res Function(ConvoSendMessageBatchOutput) then) =
      _$ConvoSendMessageBatchOutputCopyWithImpl<$Res,
          ConvoSendMessageBatchOutput>;
  @useResult
  $Res call(
      {@MessageViewConverter() List<MessageView> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoSendMessageBatchOutputCopyWithImpl<$Res,
        $Val extends ConvoSendMessageBatchOutput>
    implements $ConvoSendMessageBatchOutputCopyWith<$Res> {
  _$ConvoSendMessageBatchOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoSendMessageBatchOutput
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
              as List<MessageView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoSendMessageBatchOutputImplCopyWith<$Res>
    implements $ConvoSendMessageBatchOutputCopyWith<$Res> {
  factory _$$ConvoSendMessageBatchOutputImplCopyWith(
          _$ConvoSendMessageBatchOutputImpl value,
          $Res Function(_$ConvoSendMessageBatchOutputImpl) then) =
      __$$ConvoSendMessageBatchOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@MessageViewConverter() List<MessageView> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoSendMessageBatchOutputImplCopyWithImpl<$Res>
    extends _$ConvoSendMessageBatchOutputCopyWithImpl<$Res,
        _$ConvoSendMessageBatchOutputImpl>
    implements _$$ConvoSendMessageBatchOutputImplCopyWith<$Res> {
  __$$ConvoSendMessageBatchOutputImplCopyWithImpl(
      _$ConvoSendMessageBatchOutputImpl _value,
      $Res Function(_$ConvoSendMessageBatchOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoSendMessageBatchOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoSendMessageBatchOutputImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MessageView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoSendMessageBatchOutputImpl
    implements _ConvoSendMessageBatchOutput {
  const _$ConvoSendMessageBatchOutputImpl(
      {@MessageViewConverter() required final List<MessageView> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$ConvoSendMessageBatchOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConvoSendMessageBatchOutputImplFromJson(json);

  final List<MessageView> _items;
  @override
  @MessageViewConverter()
  List<MessageView> get items {
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
    return 'ConvoSendMessageBatchOutput(items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoSendMessageBatchOutputImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoSendMessageBatchOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoSendMessageBatchOutputImplCopyWith<_$ConvoSendMessageBatchOutputImpl>
      get copyWith => __$$ConvoSendMessageBatchOutputImplCopyWithImpl<
          _$ConvoSendMessageBatchOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoSendMessageBatchOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoSendMessageBatchOutput
    implements ConvoSendMessageBatchOutput {
  const factory _ConvoSendMessageBatchOutput(
          {@MessageViewConverter() required final List<MessageView> items,
          final Map<String, dynamic>? $unknown}) =
      _$ConvoSendMessageBatchOutputImpl;

  factory _ConvoSendMessageBatchOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoSendMessageBatchOutputImpl.fromJson;

  @override
  @MessageViewConverter()
  List<MessageView> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoSendMessageBatchOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoSendMessageBatchOutputImplCopyWith<_$ConvoSendMessageBatchOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
