// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BatchItem _$BatchItemFromJson(Map<String, dynamic> json) {
  return _BatchItem.fromJson(json);
}

/// @nodoc
mixin _$BatchItem {
  String get convoId => throw _privateConstructorUsedError;
  MessageInput get message => throw _privateConstructorUsedError;

  /// Serializes this BatchItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BatchItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchItemCopyWith<BatchItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchItemCopyWith<$Res> {
  factory $BatchItemCopyWith(BatchItem value, $Res Function(BatchItem) then) =
      _$BatchItemCopyWithImpl<$Res, BatchItem>;
  @useResult
  $Res call({String convoId, MessageInput message});

  $MessageInputCopyWith<$Res> get message;
}

/// @nodoc
class _$BatchItemCopyWithImpl<$Res, $Val extends BatchItem>
    implements $BatchItemCopyWith<$Res> {
  _$BatchItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BatchItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageInput,
    ) as $Val);
  }

  /// Create a copy of BatchItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageInputCopyWith<$Res> get message {
    return $MessageInputCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BatchItemImplCopyWith<$Res>
    implements $BatchItemCopyWith<$Res> {
  factory _$$BatchItemImplCopyWith(
          _$BatchItemImpl value, $Res Function(_$BatchItemImpl) then) =
      __$$BatchItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, MessageInput message});

  @override
  $MessageInputCopyWith<$Res> get message;
}

/// @nodoc
class __$$BatchItemImplCopyWithImpl<$Res>
    extends _$BatchItemCopyWithImpl<$Res, _$BatchItemImpl>
    implements _$$BatchItemImplCopyWith<$Res> {
  __$$BatchItemImplCopyWithImpl(
      _$BatchItemImpl _value, $Res Function(_$BatchItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_$BatchItemImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageInput,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$BatchItemImpl implements _BatchItem {
  const _$BatchItemImpl({required this.convoId, required this.message});

  factory _$BatchItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$BatchItemImplFromJson(json);

  @override
  final String convoId;
  @override
  final MessageInput message;

  @override
  String toString() {
    return 'BatchItem(convoId: $convoId, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchItemImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, message);

  /// Create a copy of BatchItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchItemImplCopyWith<_$BatchItemImpl> get copyWith =>
      __$$BatchItemImplCopyWithImpl<_$BatchItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchItemImplToJson(
      this,
    );
  }
}

abstract class _BatchItem implements BatchItem {
  const factory _BatchItem(
      {required final String convoId,
      required final MessageInput message}) = _$BatchItemImpl;

  factory _BatchItem.fromJson(Map<String, dynamic> json) =
      _$BatchItemImpl.fromJson;

  @override
  String get convoId;
  @override
  MessageInput get message;

  /// Create a copy of BatchItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchItemImplCopyWith<_$BatchItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
