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

ModerationGetMessageContextInput _$ModerationGetMessageContextInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetMessageContextInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetMessageContextInput {
  /// Conversation that the message is from. NOTE: this field will eventually be required.
  String? get convoId => throw _privateConstructorUsedError;
  String get messageId => throw _privateConstructorUsedError;
  int? get before => throw _privateConstructorUsedError;
  int? get after => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetMessageContextInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetMessageContextInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetMessageContextInputCopyWith<ModerationGetMessageContextInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetMessageContextInputCopyWith<$Res> {
  factory $ModerationGetMessageContextInputCopyWith(
          ModerationGetMessageContextInput value,
          $Res Function(ModerationGetMessageContextInput) then) =
      _$ModerationGetMessageContextInputCopyWithImpl<$Res,
          ModerationGetMessageContextInput>;
  @useResult
  $Res call(
      {String? convoId,
      String messageId,
      int? before,
      int? after,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetMessageContextInputCopyWithImpl<$Res,
        $Val extends ModerationGetMessageContextInput>
    implements $ModerationGetMessageContextInputCopyWith<$Res> {
  _$ModerationGetMessageContextInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetMessageContextInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = freezed,
    Object? messageId = null,
    Object? before = freezed,
    Object? after = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: freezed == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String?,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      before: freezed == before
          ? _value.before
          : before // ignore: cast_nullable_to_non_nullable
              as int?,
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetMessageContextInputImplCopyWith<$Res>
    implements $ModerationGetMessageContextInputCopyWith<$Res> {
  factory _$$ModerationGetMessageContextInputImplCopyWith(
          _$ModerationGetMessageContextInputImpl value,
          $Res Function(_$ModerationGetMessageContextInputImpl) then) =
      __$$ModerationGetMessageContextInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? convoId,
      String messageId,
      int? before,
      int? after,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetMessageContextInputImplCopyWithImpl<$Res>
    extends _$ModerationGetMessageContextInputCopyWithImpl<$Res,
        _$ModerationGetMessageContextInputImpl>
    implements _$$ModerationGetMessageContextInputImplCopyWith<$Res> {
  __$$ModerationGetMessageContextInputImplCopyWithImpl(
      _$ModerationGetMessageContextInputImpl _value,
      $Res Function(_$ModerationGetMessageContextInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetMessageContextInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = freezed,
    Object? messageId = null,
    Object? before = freezed,
    Object? after = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetMessageContextInputImpl(
      convoId: freezed == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String?,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      before: freezed == before
          ? _value.before
          : before // ignore: cast_nullable_to_non_nullable
              as int?,
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationGetMessageContextInputImpl
    implements _ModerationGetMessageContextInput {
  const _$ModerationGetMessageContextInputImpl(
      {this.convoId,
      required this.messageId,
      this.before,
      this.after,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModerationGetMessageContextInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationGetMessageContextInputImplFromJson(json);

  /// Conversation that the message is from. NOTE: this field will eventually be required.
  @override
  final String? convoId;
  @override
  final String messageId;
  @override
  final int? before;
  @override
  final int? after;
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
    return 'ModerationGetMessageContextInput(convoId: $convoId, messageId: $messageId, before: $before, after: $after, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetMessageContextInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.before, before) || other.before == before) &&
            (identical(other.after, after) || other.after == after) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, messageId, before,
      after, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetMessageContextInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetMessageContextInputImplCopyWith<
          _$ModerationGetMessageContextInputImpl>
      get copyWith => __$$ModerationGetMessageContextInputImplCopyWithImpl<
          _$ModerationGetMessageContextInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetMessageContextInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetMessageContextInput
    implements ModerationGetMessageContextInput {
  const factory _ModerationGetMessageContextInput(
          {final String? convoId,
          required final String messageId,
          final int? before,
          final int? after,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationGetMessageContextInputImpl;

  factory _ModerationGetMessageContextInput.fromJson(
          Map<String, dynamic> json) =
      _$ModerationGetMessageContextInputImpl.fromJson;

  /// Conversation that the message is from. NOTE: this field will eventually be required.
  @override
  String? get convoId;
  @override
  String get messageId;
  @override
  int? get before;
  @override
  int? get after;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetMessageContextInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetMessageContextInputImplCopyWith<
          _$ModerationGetMessageContextInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
