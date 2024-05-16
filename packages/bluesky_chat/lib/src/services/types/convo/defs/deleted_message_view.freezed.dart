// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deleted_message_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoDeletedMessageView _$ConvoDeletedMessageViewFromJson(
    Map<String, dynamic> json) {
  return _ConvoDeletedMessageView.fromJson(json);
}

/// @nodoc
mixin _$ConvoDeletedMessageView {
  String get id => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  ConvoMessageViewSender get sender => throw _privateConstructorUsedError;
  DateTime get sentAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoDeletedMessageViewCopyWith<ConvoDeletedMessageView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoDeletedMessageViewCopyWith<$Res> {
  factory $ConvoDeletedMessageViewCopyWith(ConvoDeletedMessageView value,
          $Res Function(ConvoDeletedMessageView) then) =
      _$ConvoDeletedMessageViewCopyWithImpl<$Res, ConvoDeletedMessageView>;
  @useResult
  $Res call(
      {String id, String rev, ConvoMessageViewSender sender, DateTime sentAt});

  $ConvoMessageViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class _$ConvoDeletedMessageViewCopyWithImpl<$Res,
        $Val extends ConvoDeletedMessageView>
    implements $ConvoDeletedMessageViewCopyWith<$Res> {
  _$ConvoDeletedMessageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rev = null,
    Object? sender = null,
    Object? sentAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as ConvoMessageViewSender,
      sentAt: null == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConvoMessageViewSenderCopyWith<$Res> get sender {
    return $ConvoMessageViewSenderCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoDeletedMessageViewImplCopyWith<$Res>
    implements $ConvoDeletedMessageViewCopyWith<$Res> {
  factory _$$ConvoDeletedMessageViewImplCopyWith(
          _$ConvoDeletedMessageViewImpl value,
          $Res Function(_$ConvoDeletedMessageViewImpl) then) =
      __$$ConvoDeletedMessageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String rev, ConvoMessageViewSender sender, DateTime sentAt});

  @override
  $ConvoMessageViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class __$$ConvoDeletedMessageViewImplCopyWithImpl<$Res>
    extends _$ConvoDeletedMessageViewCopyWithImpl<$Res,
        _$ConvoDeletedMessageViewImpl>
    implements _$$ConvoDeletedMessageViewImplCopyWith<$Res> {
  __$$ConvoDeletedMessageViewImplCopyWithImpl(
      _$ConvoDeletedMessageViewImpl _value,
      $Res Function(_$ConvoDeletedMessageViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rev = null,
    Object? sender = null,
    Object? sentAt = null,
  }) {
    return _then(_$ConvoDeletedMessageViewImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as ConvoMessageViewSender,
      sentAt: null == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoDeletedMessageViewImpl implements _ConvoDeletedMessageView {
  const _$ConvoDeletedMessageViewImpl(
      {required this.id,
      required this.rev,
      required this.sender,
      required this.sentAt});

  factory _$ConvoDeletedMessageViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoDeletedMessageViewImplFromJson(json);

  @override
  final String id;
  @override
  final String rev;
  @override
  final ConvoMessageViewSender sender;
  @override
  final DateTime sentAt;

  @override
  String toString() {
    return 'ConvoDeletedMessageView(id: $id, rev: $rev, sender: $sender, sentAt: $sentAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoDeletedMessageViewImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, rev, sender, sentAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoDeletedMessageViewImplCopyWith<_$ConvoDeletedMessageViewImpl>
      get copyWith => __$$ConvoDeletedMessageViewImplCopyWithImpl<
          _$ConvoDeletedMessageViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoDeletedMessageViewImplToJson(
      this,
    );
  }
}

abstract class _ConvoDeletedMessageView implements ConvoDeletedMessageView {
  const factory _ConvoDeletedMessageView(
      {required final String id,
      required final String rev,
      required final ConvoMessageViewSender sender,
      required final DateTime sentAt}) = _$ConvoDeletedMessageViewImpl;

  factory _ConvoDeletedMessageView.fromJson(Map<String, dynamic> json) =
      _$ConvoDeletedMessageViewImpl.fromJson;

  @override
  String get id;
  @override
  String get rev;
  @override
  ConvoMessageViewSender get sender;
  @override
  DateTime get sentAt;
  @override
  @JsonKey(ignore: true)
  _$$ConvoDeletedMessageViewImplCopyWith<_$ConvoDeletedMessageViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
