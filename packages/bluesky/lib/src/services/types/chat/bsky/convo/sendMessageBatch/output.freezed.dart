// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SendMessageBatchOutput {
  List<MessageView> get items;

  /// Create a copy of SendMessageBatchOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SendMessageBatchOutputCopyWith<SendMessageBatchOutput> get copyWith =>
      _$SendMessageBatchOutputCopyWithImpl<SendMessageBatchOutput>(
          this as SendMessageBatchOutput, _$identity);

  /// Serializes this SendMessageBatchOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendMessageBatchOutput &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'SendMessageBatchOutput(items: $items)';
  }
}

/// @nodoc
abstract mixin class $SendMessageBatchOutputCopyWith<$Res> {
  factory $SendMessageBatchOutputCopyWith(SendMessageBatchOutput value,
          $Res Function(SendMessageBatchOutput) _then) =
      _$SendMessageBatchOutputCopyWithImpl;
  @useResult
  $Res call({List<MessageView> items});
}

/// @nodoc
class _$SendMessageBatchOutputCopyWithImpl<$Res>
    implements $SendMessageBatchOutputCopyWith<$Res> {
  _$SendMessageBatchOutputCopyWithImpl(this._self, this._then);

  final SendMessageBatchOutput _self;
  final $Res Function(SendMessageBatchOutput) _then;

  /// Create a copy of SendMessageBatchOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_self.copyWith(
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MessageView>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _SendMessageBatchOutput implements SendMessageBatchOutput {
  const _SendMessageBatchOutput({required final List<MessageView> items})
      : _items = items;
  factory _SendMessageBatchOutput.fromJson(Map<String, dynamic> json) =>
      _$SendMessageBatchOutputFromJson(json);

  final List<MessageView> _items;
  @override
  List<MessageView> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Create a copy of SendMessageBatchOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SendMessageBatchOutputCopyWith<_SendMessageBatchOutput> get copyWith =>
      __$SendMessageBatchOutputCopyWithImpl<_SendMessageBatchOutput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SendMessageBatchOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendMessageBatchOutput &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'SendMessageBatchOutput(items: $items)';
  }
}

/// @nodoc
abstract mixin class _$SendMessageBatchOutputCopyWith<$Res>
    implements $SendMessageBatchOutputCopyWith<$Res> {
  factory _$SendMessageBatchOutputCopyWith(_SendMessageBatchOutput value,
          $Res Function(_SendMessageBatchOutput) _then) =
      __$SendMessageBatchOutputCopyWithImpl;
  @override
  @useResult
  $Res call({List<MessageView> items});
}

/// @nodoc
class __$SendMessageBatchOutputCopyWithImpl<$Res>
    implements _$SendMessageBatchOutputCopyWith<$Res> {
  __$SendMessageBatchOutputCopyWithImpl(this._self, this._then);

  final _SendMessageBatchOutput _self;
  final $Res Function(_SendMessageBatchOutput) _then;

  /// Create a copy of SendMessageBatchOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? items = null,
  }) {
    return _then(_SendMessageBatchOutput(
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MessageView>,
    ));
  }
}

// dart format on
