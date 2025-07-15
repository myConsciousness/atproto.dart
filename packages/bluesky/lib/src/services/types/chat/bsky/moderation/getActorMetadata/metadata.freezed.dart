// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Metadata {
  int get messagesSent;
  int get messagesReceived;
  int get convos;
  int get convosStarted;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<Metadata> get copyWith =>
      _$MetadataCopyWithImpl<Metadata>(this as Metadata, _$identity);

  /// Serializes this Metadata to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Metadata &&
            (identical(other.messagesSent, messagesSent) ||
                other.messagesSent == messagesSent) &&
            (identical(other.messagesReceived, messagesReceived) ||
                other.messagesReceived == messagesReceived) &&
            (identical(other.convos, convos) || other.convos == convos) &&
            (identical(other.convosStarted, convosStarted) ||
                other.convosStarted == convosStarted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, messagesSent, messagesReceived, convos, convosStarted);

  @override
  String toString() {
    return 'Metadata(messagesSent: $messagesSent, messagesReceived: $messagesReceived, convos: $convos, convosStarted: $convosStarted)';
  }
}

/// @nodoc
abstract mixin class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) _then) =
      _$MetadataCopyWithImpl;
  @useResult
  $Res call(
      {int messagesSent, int messagesReceived, int convos, int convosStarted});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res> implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._self, this._then);

  final Metadata _self;
  final $Res Function(Metadata) _then;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messagesSent = null,
    Object? messagesReceived = null,
    Object? convos = null,
    Object? convosStarted = null,
  }) {
    return _then(_self.copyWith(
      messagesSent: null == messagesSent
          ? _self.messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as int,
      messagesReceived: null == messagesReceived
          ? _self.messagesReceived
          : messagesReceived // ignore: cast_nullable_to_non_nullable
              as int,
      convos: null == convos
          ? _self.convos
          : convos // ignore: cast_nullable_to_non_nullable
              as int,
      convosStarted: null == convosStarted
          ? _self.convosStarted
          : convosStarted // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _Metadata implements Metadata {
  const _Metadata(
      {required this.messagesSent,
      required this.messagesReceived,
      required this.convos,
      required this.convosStarted});
  factory _Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);

  @override
  final int messagesSent;
  @override
  final int messagesReceived;
  @override
  final int convos;
  @override
  final int convosStarted;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetadataCopyWith<_Metadata> get copyWith =>
      __$MetadataCopyWithImpl<_Metadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetadataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Metadata &&
            (identical(other.messagesSent, messagesSent) ||
                other.messagesSent == messagesSent) &&
            (identical(other.messagesReceived, messagesReceived) ||
                other.messagesReceived == messagesReceived) &&
            (identical(other.convos, convos) || other.convos == convos) &&
            (identical(other.convosStarted, convosStarted) ||
                other.convosStarted == convosStarted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, messagesSent, messagesReceived, convos, convosStarted);

  @override
  String toString() {
    return 'Metadata(messagesSent: $messagesSent, messagesReceived: $messagesReceived, convos: $convos, convosStarted: $convosStarted)';
  }
}

/// @nodoc
abstract mixin class _$MetadataCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$MetadataCopyWith(_Metadata value, $Res Function(_Metadata) _then) =
      __$MetadataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int messagesSent, int messagesReceived, int convos, int convosStarted});
}

/// @nodoc
class __$MetadataCopyWithImpl<$Res> implements _$MetadataCopyWith<$Res> {
  __$MetadataCopyWithImpl(this._self, this._then);

  final _Metadata _self;
  final $Res Function(_Metadata) _then;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messagesSent = null,
    Object? messagesReceived = null,
    Object? convos = null,
    Object? convosStarted = null,
  }) {
    return _then(_Metadata(
      messagesSent: null == messagesSent
          ? _self.messagesSent
          : messagesSent // ignore: cast_nullable_to_non_nullable
              as int,
      messagesReceived: null == messagesReceived
          ? _self.messagesReceived
          : messagesReceived // ignore: cast_nullable_to_non_nullable
              as int,
      convos: null == convos
          ? _self.convos
          : convos // ignore: cast_nullable_to_non_nullable
              as int,
      convosStarted: null == convosStarted
          ? _self.convosStarted
          : convosStarted // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
