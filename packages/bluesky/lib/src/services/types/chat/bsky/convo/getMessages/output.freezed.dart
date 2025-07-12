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

ConvoGetMessagesOutput _$ConvoGetMessagesOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoGetMessagesOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetMessagesOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @UConvoGetMessagesMessagesConverter()
  List<UConvoGetMessagesMessages> get messages =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoGetMessagesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoGetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoGetMessagesOutputCopyWith<ConvoGetMessagesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetMessagesOutputCopyWith<$Res> {
  factory $ConvoGetMessagesOutputCopyWith(ConvoGetMessagesOutput value,
          $Res Function(ConvoGetMessagesOutput) then) =
      _$ConvoGetMessagesOutputCopyWithImpl<$Res, ConvoGetMessagesOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @UConvoGetMessagesMessagesConverter()
      List<UConvoGetMessagesMessages> messages,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoGetMessagesOutputCopyWithImpl<$Res,
        $Val extends ConvoGetMessagesOutput>
    implements $ConvoGetMessagesOutputCopyWith<$Res> {
  _$ConvoGetMessagesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoGetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? messages = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UConvoGetMessagesMessages>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoGetMessagesOutputImplCopyWith<$Res>
    implements $ConvoGetMessagesOutputCopyWith<$Res> {
  factory _$$ConvoGetMessagesOutputImplCopyWith(
          _$ConvoGetMessagesOutputImpl value,
          $Res Function(_$ConvoGetMessagesOutputImpl) then) =
      __$$ConvoGetMessagesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @UConvoGetMessagesMessagesConverter()
      List<UConvoGetMessagesMessages> messages,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoGetMessagesOutputImplCopyWithImpl<$Res>
    extends _$ConvoGetMessagesOutputCopyWithImpl<$Res,
        _$ConvoGetMessagesOutputImpl>
    implements _$$ConvoGetMessagesOutputImplCopyWith<$Res> {
  __$$ConvoGetMessagesOutputImplCopyWithImpl(
      _$ConvoGetMessagesOutputImpl _value,
      $Res Function(_$ConvoGetMessagesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoGetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? messages = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoGetMessagesOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<UConvoGetMessagesMessages>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoGetMessagesOutputImpl implements _ConvoGetMessagesOutput {
  const _$ConvoGetMessagesOutputImpl(
      {this.cursor,
      @UConvoGetMessagesMessagesConverter()
      required final List<UConvoGetMessagesMessages> messages,
      final Map<String, dynamic>? $unknown})
      : _messages = messages,
        _$unknown = $unknown;

  factory _$ConvoGetMessagesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoGetMessagesOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<UConvoGetMessagesMessages> _messages;
  @override
  @UConvoGetMessagesMessagesConverter()
  List<UConvoGetMessagesMessages> get messages {
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
    return 'ConvoGetMessagesOutput(cursor: $cursor, messages: $messages, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetMessagesOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_messages),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoGetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoGetMessagesOutputImplCopyWith<_$ConvoGetMessagesOutputImpl>
      get copyWith => __$$ConvoGetMessagesOutputImplCopyWithImpl<
          _$ConvoGetMessagesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetMessagesOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetMessagesOutput implements ConvoGetMessagesOutput {
  const factory _ConvoGetMessagesOutput(
      {final String? cursor,
      @UConvoGetMessagesMessagesConverter()
      required final List<UConvoGetMessagesMessages> messages,
      final Map<String, dynamic>? $unknown}) = _$ConvoGetMessagesOutputImpl;

  factory _ConvoGetMessagesOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoGetMessagesOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @UConvoGetMessagesMessagesConverter()
  List<UConvoGetMessagesMessages> get messages;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoGetMessagesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoGetMessagesOutputImplCopyWith<_$ConvoGetMessagesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
