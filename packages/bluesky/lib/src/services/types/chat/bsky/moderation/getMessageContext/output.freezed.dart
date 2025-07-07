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
mixin _$GetMessageContextOutput {
  @unionConvoMessageViewConverter
  List<UConvoMessageView> get messages;

  /// Create a copy of GetMessageContextOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMessageContextOutputCopyWith<GetMessageContextOutput> get copyWith =>
      _$GetMessageContextOutputCopyWithImpl<GetMessageContextOutput>(
          this as GetMessageContextOutput, _$identity);

  /// Serializes this GetMessageContextOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMessageContextOutput &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messages));

  @override
  String toString() {
    return 'GetMessageContextOutput(messages: $messages)';
  }
}

/// @nodoc
abstract mixin class $GetMessageContextOutputCopyWith<$Res> {
  factory $GetMessageContextOutputCopyWith(GetMessageContextOutput value,
          $Res Function(GetMessageContextOutput) _then) =
      _$GetMessageContextOutputCopyWithImpl;
  @useResult
  $Res call({@unionConvoMessageViewConverter List<UConvoMessageView> messages});
}

/// @nodoc
class _$GetMessageContextOutputCopyWithImpl<$Res>
    implements $GetMessageContextOutputCopyWith<$Res> {
  _$GetMessageContextOutputCopyWithImpl(this._self, this._then);

  final GetMessageContextOutput _self;
  final $Res Function(GetMessageContextOutput) _then;

  /// Create a copy of GetMessageContextOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_self.copyWith(
      messages: null == messages
          ? _self.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UConvoMessageView>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _GetMessageContextOutput implements GetMessageContextOutput {
  const _GetMessageContextOutput(
      {@unionConvoMessageViewConverter
      required final List<UConvoMessageView> messages})
      : _messages = messages;
  factory _GetMessageContextOutput.fromJson(Map<String, dynamic> json) =>
      _$GetMessageContextOutputFromJson(json);

  final List<UConvoMessageView> _messages;
  @override
  @unionConvoMessageViewConverter
  List<UConvoMessageView> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  /// Create a copy of GetMessageContextOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetMessageContextOutputCopyWith<_GetMessageContextOutput> get copyWith =>
      __$GetMessageContextOutputCopyWithImpl<_GetMessageContextOutput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetMessageContextOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMessageContextOutput &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @override
  String toString() {
    return 'GetMessageContextOutput(messages: $messages)';
  }
}

/// @nodoc
abstract mixin class _$GetMessageContextOutputCopyWith<$Res>
    implements $GetMessageContextOutputCopyWith<$Res> {
  factory _$GetMessageContextOutputCopyWith(_GetMessageContextOutput value,
          $Res Function(_GetMessageContextOutput) _then) =
      __$GetMessageContextOutputCopyWithImpl;
  @override
  @useResult
  $Res call({@unionConvoMessageViewConverter List<UConvoMessageView> messages});
}

/// @nodoc
class __$GetMessageContextOutputCopyWithImpl<$Res>
    implements _$GetMessageContextOutputCopyWith<$Res> {
  __$GetMessageContextOutputCopyWithImpl(this._self, this._then);

  final _GetMessageContextOutput _self;
  final $Res Function(_GetMessageContextOutput) _then;

  /// Create a copy of GetMessageContextOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messages = null,
  }) {
    return _then(_GetMessageContextOutput(
      messages: null == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UConvoMessageView>,
    ));
  }
}

// dart format on
