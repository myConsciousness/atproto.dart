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

DeletedMessageView _$DeletedMessageViewFromJson(Map<String, dynamic> json) {
  return _DeletedMessageView.fromJson(json);
}

/// @nodoc
mixin _$DeletedMessageView {
  /// The unique namespace for this lex object.
  ///
  /// `chat.bsky.convo.defs#deletedMessageView`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  @MessageViewSenderConverter()
  MessageViewSender get sender => throw _privateConstructorUsedError;
  DateTime get sentAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeletedMessageViewCopyWith<DeletedMessageView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletedMessageViewCopyWith<$Res> {
  factory $DeletedMessageViewCopyWith(
          DeletedMessageView value, $Res Function(DeletedMessageView) then) =
      _$DeletedMessageViewCopyWithImpl<$Res, DeletedMessageView>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String id,
      String rev,
      @MessageViewSenderConverter() MessageViewSender sender,
      DateTime sentAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $MessageViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class _$DeletedMessageViewCopyWithImpl<$Res, $Val extends DeletedMessageView>
    implements $DeletedMessageViewCopyWith<$Res> {
  _$DeletedMessageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? rev = null,
    Object? sender = null,
    Object? sentAt = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as MessageViewSender,
      sentAt: null == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageViewSenderCopyWith<$Res> get sender {
    return $MessageViewSenderCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeletedMessageViewImplCopyWith<$Res>
    implements $DeletedMessageViewCopyWith<$Res> {
  factory _$$DeletedMessageViewImplCopyWith(_$DeletedMessageViewImpl value,
          $Res Function(_$DeletedMessageViewImpl) then) =
      __$$DeletedMessageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String id,
      String rev,
      @MessageViewSenderConverter() MessageViewSender sender,
      DateTime sentAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $MessageViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class __$$DeletedMessageViewImplCopyWithImpl<$Res>
    extends _$DeletedMessageViewCopyWithImpl<$Res, _$DeletedMessageViewImpl>
    implements _$$DeletedMessageViewImplCopyWith<$Res> {
  __$$DeletedMessageViewImplCopyWithImpl(_$DeletedMessageViewImpl _value,
      $Res Function(_$DeletedMessageViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? rev = null,
    Object? sender = null,
    Object? sentAt = null,
    Object? $unknown = null,
  }) {
    return _then(_$DeletedMessageViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as MessageViewSender,
      sentAt: null == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DeletedMessageViewImpl implements _DeletedMessageView {
  const _$DeletedMessageViewImpl(
      {@JsonKey(name: r'$type')
      this.$type = chatBskyConvoDefsDeletedMessageView,
      required this.id,
      required this.rev,
      @MessageViewSenderConverter() required this.sender,
      required this.sentAt,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$DeletedMessageViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletedMessageViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `chat.bsky.convo.defs#deletedMessageView`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String id;
  @override
  final String rev;
  @override
  @MessageViewSenderConverter()
  final MessageViewSender sender;
  @override
  final DateTime sentAt;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'DeletedMessageView(\$type: ${$type}, id: $id, rev: $rev, sender: $sender, sentAt: $sentAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletedMessageViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, id, rev, sender, sentAt,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletedMessageViewImplCopyWith<_$DeletedMessageViewImpl> get copyWith =>
      __$$DeletedMessageViewImplCopyWithImpl<_$DeletedMessageViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletedMessageViewImplToJson(
      this,
    );
  }
}

abstract class _DeletedMessageView implements DeletedMessageView {
  const factory _DeletedMessageView(
          {@JsonKey(name: r'$type') final String $type,
          required final String id,
          required final String rev,
          @MessageViewSenderConverter() required final MessageViewSender sender,
          required final DateTime sentAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$DeletedMessageViewImpl;

  factory _DeletedMessageView.fromJson(Map<String, dynamic> json) =
      _$DeletedMessageViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `chat.bsky.convo.defs#deletedMessageView`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get id;
  @override
  String get rev;
  @override
  @MessageViewSenderConverter()
  MessageViewSender get sender;
  @override
  DateTime get sentAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DeletedMessageViewImplCopyWith<_$DeletedMessageViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
