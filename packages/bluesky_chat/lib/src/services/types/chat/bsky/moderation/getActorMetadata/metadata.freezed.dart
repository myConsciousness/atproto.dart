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

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
mixin _$Metadata {
  int get messagesSent => throw _privateConstructorUsedError;
  int get messagesReceived => throw _privateConstructorUsedError;
  int get convos => throw _privateConstructorUsedError;
  int get convosStarted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res, Metadata>;
  @useResult
  $Res call(
      {int messagesSent, int messagesReceived, int convos, int convosStarted});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res, $Val extends Metadata>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

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
abstract class _$$MetadataImplCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$$MetadataImplCopyWith(
          _$MetadataImpl value, $Res Function(_$MetadataImpl) then) =
      __$$MetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int messagesSent, int messagesReceived, int convos, int convosStarted});
}

/// @nodoc
class __$$MetadataImplCopyWithImpl<$Res>
    extends _$MetadataCopyWithImpl<$Res, _$MetadataImpl>
    implements _$$MetadataImplCopyWith<$Res> {
  __$$MetadataImplCopyWithImpl(
      _$MetadataImpl _value, $Res Function(_$MetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messagesSent = null,
    Object? messagesReceived = null,
    Object? convos = null,
    Object? convosStarted = null,
  }) {
    return _then(_$MetadataImpl(
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
class _$MetadataImpl implements _Metadata {
  const _$MetadataImpl(
      {required this.messagesSent,
      required this.messagesReceived,
      required this.convos,
      required this.convosStarted});

  factory _$MetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataImplFromJson(json);

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
    return 'Metadata(messagesSent: $messagesSent, messagesReceived: $messagesReceived, convos: $convos, convosStarted: $convosStarted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataImpl &&
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
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      __$$MetadataImplCopyWithImpl<_$MetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataImplToJson(
      this,
    );
  }
}

abstract class _Metadata implements Metadata {
  const factory _Metadata(
      {required final int messagesSent,
      required final int messagesReceived,
      required final int convos,
      required final int convosStarted}) = _$MetadataImpl;

  factory _Metadata.fromJson(Map<String, dynamic> json) =
      _$MetadataImpl.fromJson;

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
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
