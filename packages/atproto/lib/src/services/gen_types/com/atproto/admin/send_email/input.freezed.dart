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

SendEmailInput _$SendEmailInputFromJson(Map<String, dynamic> json) {
  return _SendEmailInput.fromJson(json);
}

/// @nodoc
mixin _$SendEmailInput {
  String get recipientDid => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String? get subject => throw _privateConstructorUsedError;
  String get senderDid => throw _privateConstructorUsedError;

  /// Additional comment by the sender that won't be used in the email
  /// itself but helpful to provide more context for
  /// moderators/reviewers
  String? get comment => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendEmailInputCopyWith<SendEmailInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendEmailInputCopyWith<$Res> {
  factory $SendEmailInputCopyWith(
          SendEmailInput value, $Res Function(SendEmailInput) then) =
      _$SendEmailInputCopyWithImpl<$Res, SendEmailInput>;
  @useResult
  $Res call(
      {String recipientDid,
      String content,
      String? subject,
      String senderDid,
      String? comment,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SendEmailInputCopyWithImpl<$Res, $Val extends SendEmailInput>
    implements $SendEmailInputCopyWith<$Res> {
  _$SendEmailInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipientDid = null,
    Object? content = null,
    Object? subject = freezed,
    Object? senderDid = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      recipientDid: null == recipientDid
          ? _value.recipientDid
          : recipientDid // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      senderDid: null == senderDid
          ? _value.senderDid
          : senderDid // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendEmailInputImplCopyWith<$Res>
    implements $SendEmailInputCopyWith<$Res> {
  factory _$$SendEmailInputImplCopyWith(_$SendEmailInputImpl value,
          $Res Function(_$SendEmailInputImpl) then) =
      __$$SendEmailInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String recipientDid,
      String content,
      String? subject,
      String senderDid,
      String? comment,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SendEmailInputImplCopyWithImpl<$Res>
    extends _$SendEmailInputCopyWithImpl<$Res, _$SendEmailInputImpl>
    implements _$$SendEmailInputImplCopyWith<$Res> {
  __$$SendEmailInputImplCopyWithImpl(
      _$SendEmailInputImpl _value, $Res Function(_$SendEmailInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipientDid = null,
    Object? content = null,
    Object? subject = freezed,
    Object? senderDid = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SendEmailInputImpl(
      recipientDid: null == recipientDid
          ? _value.recipientDid
          : recipientDid // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      senderDid: null == senderDid
          ? _value.senderDid
          : senderDid // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SendEmailInputImpl implements _SendEmailInput {
  const _$SendEmailInputImpl(
      {required this.recipientDid,
      required this.content,
      this.subject,
      required this.senderDid,
      this.comment,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SendEmailInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendEmailInputImplFromJson(json);

  @override
  final String recipientDid;
  @override
  final String content;
  @override
  final String? subject;
  @override
  final String senderDid;

  /// Additional comment by the sender that won't be used in the email
  /// itself but helpful to provide more context for
  /// moderators/reviewers
  @override
  final String? comment;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SendEmailInput(recipientDid: $recipientDid, content: $content, subject: $subject, senderDid: $senderDid, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendEmailInputImpl &&
            (identical(other.recipientDid, recipientDid) ||
                other.recipientDid == recipientDid) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.senderDid, senderDid) ||
                other.senderDid == senderDid) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, recipientDid, content, subject,
      senderDid, comment, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendEmailInputImplCopyWith<_$SendEmailInputImpl> get copyWith =>
      __$$SendEmailInputImplCopyWithImpl<_$SendEmailInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendEmailInputImplToJson(
      this,
    );
  }
}

abstract class _SendEmailInput implements SendEmailInput {
  const factory _SendEmailInput(
          {required final String recipientDid,
          required final String content,
          final String? subject,
          required final String senderDid,
          final String? comment,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SendEmailInputImpl;

  factory _SendEmailInput.fromJson(Map<String, dynamic> json) =
      _$SendEmailInputImpl.fromJson;

  @override
  String get recipientDid;
  @override
  String get content;
  @override
  String? get subject;
  @override
  String get senderDid;
  @override

  /// Additional comment by the sender that won't be used in the email
  /// itself but helpful to provide more context for
  /// moderators/reviewers
  String? get comment;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SendEmailInputImplCopyWith<_$SendEmailInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
