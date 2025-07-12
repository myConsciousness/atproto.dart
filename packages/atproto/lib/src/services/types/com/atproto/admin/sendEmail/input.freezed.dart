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

AdminSendEmailInput _$AdminSendEmailInputFromJson(Map<String, dynamic> json) {
  return _AdminSendEmailInput.fromJson(json);
}

/// @nodoc
mixin _$AdminSendEmailInput {
  String get recipientDid => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String? get subject => throw _privateConstructorUsedError;
  String get senderDid => throw _privateConstructorUsedError;

  /// Additional comment by the sender that won't be used in the email itself but helpful to provide more context for moderators/reviewers
  String? get comment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminSendEmailInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminSendEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminSendEmailInputCopyWith<AdminSendEmailInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminSendEmailInputCopyWith<$Res> {
  factory $AdminSendEmailInputCopyWith(
          AdminSendEmailInput value, $Res Function(AdminSendEmailInput) then) =
      _$AdminSendEmailInputCopyWithImpl<$Res, AdminSendEmailInput>;
  @useResult
  $Res call(
      {String recipientDid,
      String content,
      String? subject,
      String senderDid,
      String? comment,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminSendEmailInputCopyWithImpl<$Res, $Val extends AdminSendEmailInput>
    implements $AdminSendEmailInputCopyWith<$Res> {
  _$AdminSendEmailInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminSendEmailInput
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$AdminSendEmailInputImplCopyWith<$Res>
    implements $AdminSendEmailInputCopyWith<$Res> {
  factory _$$AdminSendEmailInputImplCopyWith(_$AdminSendEmailInputImpl value,
          $Res Function(_$AdminSendEmailInputImpl) then) =
      __$$AdminSendEmailInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String recipientDid,
      String content,
      String? subject,
      String senderDid,
      String? comment,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminSendEmailInputImplCopyWithImpl<$Res>
    extends _$AdminSendEmailInputCopyWithImpl<$Res, _$AdminSendEmailInputImpl>
    implements _$$AdminSendEmailInputImplCopyWith<$Res> {
  __$$AdminSendEmailInputImplCopyWithImpl(_$AdminSendEmailInputImpl _value,
      $Res Function(_$AdminSendEmailInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminSendEmailInput
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$AdminSendEmailInputImpl(
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
@JsonSerializable()
class _$AdminSendEmailInputImpl implements _AdminSendEmailInput {
  const _$AdminSendEmailInputImpl(
      {required this.recipientDid,
      required this.content,
      this.subject,
      required this.senderDid,
      this.comment,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminSendEmailInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminSendEmailInputImplFromJson(json);

  @override
  final String recipientDid;
  @override
  final String content;
  @override
  final String? subject;
  @override
  final String senderDid;

  /// Additional comment by the sender that won't be used in the email itself but helpful to provide more context for moderators/reviewers
  @override
  final String? comment;
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
    return 'AdminSendEmailInput(recipientDid: $recipientDid, content: $content, subject: $subject, senderDid: $senderDid, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminSendEmailInputImpl &&
            (identical(other.recipientDid, recipientDid) ||
                other.recipientDid == recipientDid) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.senderDid, senderDid) ||
                other.senderDid == senderDid) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipientDid, content, subject,
      senderDid, comment, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminSendEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminSendEmailInputImplCopyWith<_$AdminSendEmailInputImpl> get copyWith =>
      __$$AdminSendEmailInputImplCopyWithImpl<_$AdminSendEmailInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminSendEmailInputImplToJson(
      this,
    );
  }
}

abstract class _AdminSendEmailInput implements AdminSendEmailInput {
  const factory _AdminSendEmailInput(
      {required final String recipientDid,
      required final String content,
      final String? subject,
      required final String senderDid,
      final String? comment,
      final Map<String, dynamic>? $unknown}) = _$AdminSendEmailInputImpl;

  factory _AdminSendEmailInput.fromJson(Map<String, dynamic> json) =
      _$AdminSendEmailInputImpl.fromJson;

  @override
  String get recipientDid;
  @override
  String get content;
  @override
  String? get subject;
  @override
  String get senderDid;

  /// Additional comment by the sender that won't be used in the email itself but helpful to provide more context for moderators/reviewers
  @override
  String? get comment;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminSendEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminSendEmailInputImplCopyWith<_$AdminSendEmailInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
