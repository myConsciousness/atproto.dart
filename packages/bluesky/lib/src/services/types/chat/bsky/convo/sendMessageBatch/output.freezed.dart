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

SendMessageBatchOutput _$SendMessageBatchOutputFromJson(
    Map<String, dynamic> json) {
  return _SendMessageBatchOutput.fromJson(json);
}

/// @nodoc
mixin _$SendMessageBatchOutput {
  List<MessageView> get items => throw _privateConstructorUsedError;

  /// Serializes this SendMessageBatchOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SendMessageBatchOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SendMessageBatchOutputCopyWith<SendMessageBatchOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageBatchOutputCopyWith<$Res> {
  factory $SendMessageBatchOutputCopyWith(SendMessageBatchOutput value,
          $Res Function(SendMessageBatchOutput) then) =
      _$SendMessageBatchOutputCopyWithImpl<$Res, SendMessageBatchOutput>;
  @useResult
  $Res call({List<MessageView> items});
}

/// @nodoc
class _$SendMessageBatchOutputCopyWithImpl<$Res,
        $Val extends SendMessageBatchOutput>
    implements $SendMessageBatchOutputCopyWith<$Res> {
  _$SendMessageBatchOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SendMessageBatchOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MessageView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendMessageBatchOutputImplCopyWith<$Res>
    implements $SendMessageBatchOutputCopyWith<$Res> {
  factory _$$SendMessageBatchOutputImplCopyWith(
          _$SendMessageBatchOutputImpl value,
          $Res Function(_$SendMessageBatchOutputImpl) then) =
      __$$SendMessageBatchOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MessageView> items});
}

/// @nodoc
class __$$SendMessageBatchOutputImplCopyWithImpl<$Res>
    extends _$SendMessageBatchOutputCopyWithImpl<$Res,
        _$SendMessageBatchOutputImpl>
    implements _$$SendMessageBatchOutputImplCopyWith<$Res> {
  __$$SendMessageBatchOutputImplCopyWithImpl(
      _$SendMessageBatchOutputImpl _value,
      $Res Function(_$SendMessageBatchOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SendMessageBatchOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$SendMessageBatchOutputImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MessageView>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SendMessageBatchOutputImpl implements _SendMessageBatchOutput {
  const _$SendMessageBatchOutputImpl({required final List<MessageView> items})
      : _items = items;

  factory _$SendMessageBatchOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendMessageBatchOutputImplFromJson(json);

  final List<MessageView> _items;
  @override
  List<MessageView> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'SendMessageBatchOutput(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessageBatchOutputImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  /// Create a copy of SendMessageBatchOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMessageBatchOutputImplCopyWith<_$SendMessageBatchOutputImpl>
      get copyWith => __$$SendMessageBatchOutputImplCopyWithImpl<
          _$SendMessageBatchOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendMessageBatchOutputImplToJson(
      this,
    );
  }
}

abstract class _SendMessageBatchOutput implements SendMessageBatchOutput {
  const factory _SendMessageBatchOutput(
      {required final List<MessageView> items}) = _$SendMessageBatchOutputImpl;

  factory _SendMessageBatchOutput.fromJson(Map<String, dynamic> json) =
      _$SendMessageBatchOutputImpl.fromJson;

  @override
  List<MessageView> get items;

  /// Create a copy of SendMessageBatchOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendMessageBatchOutputImplCopyWith<_$SendMessageBatchOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
