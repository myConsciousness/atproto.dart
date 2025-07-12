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

CommunicationUpdateTemplateInput _$CommunicationUpdateTemplateInputFromJson(
    Map<String, dynamic> json) {
  return _CommunicationUpdateTemplateInput.fromJson(json);
}

/// @nodoc
mixin _$CommunicationUpdateTemplateInput {
  /// ID of the template to be updated.
  String get id => throw _privateConstructorUsedError;

  /// Name of the template.
  String? get name => throw _privateConstructorUsedError;

  /// Message language.
  String? get lang => throw _privateConstructorUsedError;

  /// Content of the template, markdown supported, can contain variable placeholders.
  String? get contentMarkdown => throw _privateConstructorUsedError;

  /// Subject of the message, used in emails.
  String? get subject => throw _privateConstructorUsedError;

  /// DID of the user who is updating the template.
  String? get updatedBy => throw _privateConstructorUsedError;
  bool? get disabled => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this CommunicationUpdateTemplateInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunicationUpdateTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunicationUpdateTemplateInputCopyWith<CommunicationUpdateTemplateInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationUpdateTemplateInputCopyWith<$Res> {
  factory $CommunicationUpdateTemplateInputCopyWith(
          CommunicationUpdateTemplateInput value,
          $Res Function(CommunicationUpdateTemplateInput) then) =
      _$CommunicationUpdateTemplateInputCopyWithImpl<$Res,
          CommunicationUpdateTemplateInput>;
  @useResult
  $Res call(
      {String id,
      String? name,
      String? lang,
      String? contentMarkdown,
      String? subject,
      String? updatedBy,
      bool? disabled,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$CommunicationUpdateTemplateInputCopyWithImpl<$Res,
        $Val extends CommunicationUpdateTemplateInput>
    implements $CommunicationUpdateTemplateInputCopyWith<$Res> {
  _$CommunicationUpdateTemplateInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunicationUpdateTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? lang = freezed,
    Object? contentMarkdown = freezed,
    Object? subject = freezed,
    Object? updatedBy = freezed,
    Object? disabled = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      contentMarkdown: freezed == contentMarkdown
          ? _value.contentMarkdown
          : contentMarkdown // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommunicationUpdateTemplateInputImplCopyWith<$Res>
    implements $CommunicationUpdateTemplateInputCopyWith<$Res> {
  factory _$$CommunicationUpdateTemplateInputImplCopyWith(
          _$CommunicationUpdateTemplateInputImpl value,
          $Res Function(_$CommunicationUpdateTemplateInputImpl) then) =
      __$$CommunicationUpdateTemplateInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      String? lang,
      String? contentMarkdown,
      String? subject,
      String? updatedBy,
      bool? disabled,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$CommunicationUpdateTemplateInputImplCopyWithImpl<$Res>
    extends _$CommunicationUpdateTemplateInputCopyWithImpl<$Res,
        _$CommunicationUpdateTemplateInputImpl>
    implements _$$CommunicationUpdateTemplateInputImplCopyWith<$Res> {
  __$$CommunicationUpdateTemplateInputImplCopyWithImpl(
      _$CommunicationUpdateTemplateInputImpl _value,
      $Res Function(_$CommunicationUpdateTemplateInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommunicationUpdateTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? lang = freezed,
    Object? contentMarkdown = freezed,
    Object? subject = freezed,
    Object? updatedBy = freezed,
    Object? disabled = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$CommunicationUpdateTemplateInputImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      contentMarkdown: freezed == contentMarkdown
          ? _value.contentMarkdown
          : contentMarkdown // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunicationUpdateTemplateInputImpl
    implements _CommunicationUpdateTemplateInput {
  const _$CommunicationUpdateTemplateInputImpl(
      {required this.id,
      this.name,
      this.lang,
      this.contentMarkdown,
      this.subject,
      this.updatedBy,
      this.disabled,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$CommunicationUpdateTemplateInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CommunicationUpdateTemplateInputImplFromJson(json);

  /// ID of the template to be updated.
  @override
  final String id;

  /// Name of the template.
  @override
  final String? name;

  /// Message language.
  @override
  final String? lang;

  /// Content of the template, markdown supported, can contain variable placeholders.
  @override
  final String? contentMarkdown;

  /// Subject of the message, used in emails.
  @override
  final String? subject;

  /// DID of the user who is updating the template.
  @override
  final String? updatedBy;
  @override
  final bool? disabled;
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
    return 'CommunicationUpdateTemplateInput(id: $id, name: $name, lang: $lang, contentMarkdown: $contentMarkdown, subject: $subject, updatedBy: $updatedBy, disabled: $disabled, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunicationUpdateTemplateInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.contentMarkdown, contentMarkdown) ||
                other.contentMarkdown == contentMarkdown) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      lang,
      contentMarkdown,
      subject,
      updatedBy,
      disabled,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of CommunicationUpdateTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunicationUpdateTemplateInputImplCopyWith<
          _$CommunicationUpdateTemplateInputImpl>
      get copyWith => __$$CommunicationUpdateTemplateInputImplCopyWithImpl<
          _$CommunicationUpdateTemplateInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunicationUpdateTemplateInputImplToJson(
      this,
    );
  }
}

abstract class _CommunicationUpdateTemplateInput
    implements CommunicationUpdateTemplateInput {
  const factory _CommunicationUpdateTemplateInput(
          {required final String id,
          final String? name,
          final String? lang,
          final String? contentMarkdown,
          final String? subject,
          final String? updatedBy,
          final bool? disabled,
          final Map<String, dynamic>? $unknown}) =
      _$CommunicationUpdateTemplateInputImpl;

  factory _CommunicationUpdateTemplateInput.fromJson(
          Map<String, dynamic> json) =
      _$CommunicationUpdateTemplateInputImpl.fromJson;

  /// ID of the template to be updated.
  @override
  String get id;

  /// Name of the template.
  @override
  String? get name;

  /// Message language.
  @override
  String? get lang;

  /// Content of the template, markdown supported, can contain variable placeholders.
  @override
  String? get contentMarkdown;

  /// Subject of the message, used in emails.
  @override
  String? get subject;

  /// DID of the user who is updating the template.
  @override
  String? get updatedBy;
  @override
  bool? get disabled;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of CommunicationUpdateTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunicationUpdateTemplateInputImplCopyWith<
          _$CommunicationUpdateTemplateInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
