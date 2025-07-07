// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchItem {
  String get convoId;
  MessageInput get message;

  /// Create a copy of BatchItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BatchItemCopyWith<BatchItem> get copyWith =>
      _$BatchItemCopyWithImpl<BatchItem>(this as BatchItem, _$identity);

  /// Serializes this BatchItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BatchItem &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, message);

  @override
  String toString() {
    return 'BatchItem(convoId: $convoId, message: $message)';
  }
}

/// @nodoc
abstract mixin class $BatchItemCopyWith<$Res> {
  factory $BatchItemCopyWith(BatchItem value, $Res Function(BatchItem) _then) =
      _$BatchItemCopyWithImpl;
  @useResult
  $Res call({String convoId, MessageInput message});

  $MessageInputCopyWith<$Res> get message;
}

/// @nodoc
class _$BatchItemCopyWithImpl<$Res> implements $BatchItemCopyWith<$Res> {
  _$BatchItemCopyWithImpl(this._self, this._then);

  final BatchItem _self;
  final $Res Function(BatchItem) _then;

  /// Create a copy of BatchItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_self.copyWith(
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageInput,
    ));
  }

  /// Create a copy of BatchItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageInputCopyWith<$Res> get message {
    return $MessageInputCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _BatchItem implements BatchItem {
  const _BatchItem({required this.convoId, required this.message});
  factory _BatchItem.fromJson(Map<String, dynamic> json) =>
      _$BatchItemFromJson(json);

  @override
  final String convoId;
  @override
  final MessageInput message;

  /// Create a copy of BatchItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BatchItemCopyWith<_BatchItem> get copyWith =>
      __$BatchItemCopyWithImpl<_BatchItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BatchItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BatchItem &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, message);

  @override
  String toString() {
    return 'BatchItem(convoId: $convoId, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$BatchItemCopyWith<$Res>
    implements $BatchItemCopyWith<$Res> {
  factory _$BatchItemCopyWith(
          _BatchItem value, $Res Function(_BatchItem) _then) =
      __$BatchItemCopyWithImpl;
  @override
  @useResult
  $Res call({String convoId, MessageInput message});

  @override
  $MessageInputCopyWith<$Res> get message;
}

/// @nodoc
class __$BatchItemCopyWithImpl<$Res> implements _$BatchItemCopyWith<$Res> {
  __$BatchItemCopyWithImpl(this._self, this._then);

  final _BatchItem _self;
  final $Res Function(_BatchItem) _then;

  /// Create a copy of BatchItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_BatchItem(
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageInput,
    ));
  }

  /// Create a copy of BatchItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageInputCopyWith<$Res> get message {
    return $MessageInputCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

// dart format on
