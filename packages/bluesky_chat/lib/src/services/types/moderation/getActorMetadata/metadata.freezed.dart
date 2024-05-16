// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationGetActorMetadataMetadata _$ModerationGetActorMetadataMetadataFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetActorMetadataMetadata.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetActorMetadataMetadata {
  int get messagesSent => throw _privateConstructorUsedError;
  int get messagesReceived => throw _privateConstructorUsedError;
  int get convos => throw _privateConstructorUsedError;
  int get convosStarted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationGetActorMetadataMetadataCopyWith<
          ModerationGetActorMetadataMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetActorMetadataMetadataCopyWith<$Res> {
  factory $ModerationGetActorMetadataMetadataCopyWith(
          ModerationGetActorMetadataMetadata value,
          $Res Function(ModerationGetActorMetadataMetadata) then) =
      _$ModerationGetActorMetadataMetadataCopyWithImpl<$Res,
          ModerationGetActorMetadataMetadata>;
  @useResult
  $Res call(
      {int messagesSent, int messagesReceived, int convos, int convosStarted});
}

/// @nodoc
class _$ModerationGetActorMetadataMetadataCopyWithImpl<$Res,
        $Val extends ModerationGetActorMetadataMetadata>
    implements $ModerationGetActorMetadataMetadataCopyWith<$Res> {
  _$ModerationGetActorMetadataMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messagesSent = null,
    Object? messagesReceived = null,
    Object? convos = null,
    Object? convosStarted = null,
  }) {
    return _then(_value.copyWith(
      messagesSent: null == messagesSent
          ? _value.messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as int,
      messagesReceived: null == messagesReceived
          ? _value.messagesReceived
          : messagesReceived // ignore: cast_nullable_to_non_nullable
              as int,
      convos: null == convos
          ? _value.convos
          : convos // ignore: cast_nullable_to_non_nullable
              as int,
      convosStarted: null == convosStarted
          ? _value.convosStarted
          : convosStarted // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetActorMetadataMetadataImplCopyWith<$Res>
    implements $ModerationGetActorMetadataMetadataCopyWith<$Res> {
  factory _$$ModerationGetActorMetadataMetadataImplCopyWith(
          _$ModerationGetActorMetadataMetadataImpl value,
          $Res Function(_$ModerationGetActorMetadataMetadataImpl) then) =
      __$$ModerationGetActorMetadataMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int messagesSent, int messagesReceived, int convos, int convosStarted});
}

/// @nodoc
class __$$ModerationGetActorMetadataMetadataImplCopyWithImpl<$Res>
    extends _$ModerationGetActorMetadataMetadataCopyWithImpl<$Res,
        _$ModerationGetActorMetadataMetadataImpl>
    implements _$$ModerationGetActorMetadataMetadataImplCopyWith<$Res> {
  __$$ModerationGetActorMetadataMetadataImplCopyWithImpl(
      _$ModerationGetActorMetadataMetadataImpl _value,
      $Res Function(_$ModerationGetActorMetadataMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messagesSent = null,
    Object? messagesReceived = null,
    Object? convos = null,
    Object? convosStarted = null,
  }) {
    return _then(_$ModerationGetActorMetadataMetadataImpl(
      messagesSent: null == messagesSent
          ? _value.messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as int,
      messagesReceived: null == messagesReceived
          ? _value.messagesReceived
          : messagesReceived // ignore: cast_nullable_to_non_nullable
              as int,
      convos: null == convos
          ? _value.convos
          : convos // ignore: cast_nullable_to_non_nullable
              as int,
      convosStarted: null == convosStarted
          ? _value.convosStarted
          : convosStarted // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ModerationGetActorMetadataMetadataImpl
    implements _ModerationGetActorMetadataMetadata {
  const _$ModerationGetActorMetadataMetadataImpl(
      {required this.messagesSent,
      required this.messagesReceived,
      required this.convos,
      required this.convosStarted});

  factory _$ModerationGetActorMetadataMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationGetActorMetadataMetadataImplFromJson(json);

  @override
  final int messagesSent;
  @override
  final int messagesReceived;
  @override
  final int convos;
  @override
  final int convosStarted;

  @override
  String toString() {
    return 'ModerationGetActorMetadataMetadata(messagesSent: $messagesSent, messagesReceived: $messagesReceived, convos: $convos, convosStarted: $convosStarted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetActorMetadataMetadataImpl &&
            (identical(other.messagesSent, messagesSent) ||
                other.messagesSent == messagesSent) &&
            (identical(other.messagesReceived, messagesReceived) ||
                other.messagesReceived == messagesReceived) &&
            (identical(other.convos, convos) || other.convos == convos) &&
            (identical(other.convosStarted, convosStarted) ||
                other.convosStarted == convosStarted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, messagesSent, messagesReceived, convos, convosStarted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetActorMetadataMetadataImplCopyWith<
          _$ModerationGetActorMetadataMetadataImpl>
      get copyWith => __$$ModerationGetActorMetadataMetadataImplCopyWithImpl<
          _$ModerationGetActorMetadataMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetActorMetadataMetadataImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetActorMetadataMetadata
    implements ModerationGetActorMetadataMetadata {
  const factory _ModerationGetActorMetadataMetadata(
          {required final int messagesSent,
          required final int messagesReceived,
          required final int convos,
          required final int convosStarted}) =
      _$ModerationGetActorMetadataMetadataImpl;

  factory _ModerationGetActorMetadataMetadata.fromJson(
          Map<String, dynamic> json) =
      _$ModerationGetActorMetadataMetadataImpl.fromJson;

  @override
  int get messagesSent;
  @override
  int get messagesReceived;
  @override
  int get convos;
  @override
  int get convosStarted;
  @override
  @JsonKey(ignore: true)
  _$$ModerationGetActorMetadataMetadataImplCopyWith<
          _$ModerationGetActorMetadataMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
