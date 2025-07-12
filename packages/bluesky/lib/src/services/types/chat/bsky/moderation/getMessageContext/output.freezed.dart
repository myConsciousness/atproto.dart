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

ModerationGetMessageContextOutput _$ModerationGetMessageContextOutputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetMessageContextOutput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetMessageContextOutput {
  @UModerationGetMessageContextMessagesConverter()
  List<UModerationGetMessageContextMessages> get messages =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetMessageContextOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetMessageContextOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetMessageContextOutputCopyWith<ModerationGetMessageContextOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetMessageContextOutputCopyWith<$Res> {
  factory $ModerationGetMessageContextOutputCopyWith(
          ModerationGetMessageContextOutput value,
          $Res Function(ModerationGetMessageContextOutput) then) =
      _$ModerationGetMessageContextOutputCopyWithImpl<$Res,
          ModerationGetMessageContextOutput>;
  @useResult
  $Res call(
      {@UModerationGetMessageContextMessagesConverter()
      List<UModerationGetMessageContextMessages> messages,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetMessageContextOutputCopyWithImpl<$Res,
        $Val extends ModerationGetMessageContextOutput>
    implements $ModerationGetMessageContextOutputCopyWith<$Res> {
  _$ModerationGetMessageContextOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetMessageContextOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UModerationGetMessageContextMessages>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetMessageContextOutputImplCopyWith<$Res>
    implements $ModerationGetMessageContextOutputCopyWith<$Res> {
  factory _$$ModerationGetMessageContextOutputImplCopyWith(
          _$ModerationGetMessageContextOutputImpl value,
          $Res Function(_$ModerationGetMessageContextOutputImpl) then) =
      __$$ModerationGetMessageContextOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UModerationGetMessageContextMessagesConverter()
      List<UModerationGetMessageContextMessages> messages,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetMessageContextOutputImplCopyWithImpl<$Res>
    extends _$ModerationGetMessageContextOutputCopyWithImpl<$Res,
        _$ModerationGetMessageContextOutputImpl>
    implements _$$ModerationGetMessageContextOutputImplCopyWith<$Res> {
  __$$ModerationGetMessageContextOutputImplCopyWithImpl(
      _$ModerationGetMessageContextOutputImpl _value,
      $Res Function(_$ModerationGetMessageContextOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetMessageContextOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetMessageContextOutputImpl(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UModerationGetMessageContextMessages>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationGetMessageContextOutputImpl
    implements _ModerationGetMessageContextOutput {
  const _$ModerationGetMessageContextOutputImpl(
      {@UModerationGetMessageContextMessagesConverter()
      required final List<UModerationGetMessageContextMessages> messages,
      final Map<String, dynamic>? $unknown})
      : _messages = messages,
        _$unknown = $unknown;

  factory _$ModerationGetMessageContextOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationGetMessageContextOutputImplFromJson(json);

  final List<UModerationGetMessageContextMessages> _messages;
  @override
  @UModerationGetMessageContextMessagesConverter()
  List<UModerationGetMessageContextMessages> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
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
    return 'ModerationGetMessageContextOutput(messages: $messages, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetMessageContextOutputImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_messages),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetMessageContextOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetMessageContextOutputImplCopyWith<
          _$ModerationGetMessageContextOutputImpl>
      get copyWith => __$$ModerationGetMessageContextOutputImplCopyWithImpl<
          _$ModerationGetMessageContextOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetMessageContextOutputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetMessageContextOutput
    implements ModerationGetMessageContextOutput {
  const factory _ModerationGetMessageContextOutput(
          {@UModerationGetMessageContextMessagesConverter()
          required final List<UModerationGetMessageContextMessages> messages,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationGetMessageContextOutputImpl;

  factory _ModerationGetMessageContextOutput.fromJson(
          Map<String, dynamic> json) =
      _$ModerationGetMessageContextOutputImpl.fromJson;

  @override
  @UModerationGetMessageContextMessagesConverter()
  List<UModerationGetMessageContextMessages> get messages;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetMessageContextOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetMessageContextOutputImplCopyWith<
          _$ModerationGetMessageContextOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
