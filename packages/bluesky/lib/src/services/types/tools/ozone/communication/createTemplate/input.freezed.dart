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

CommunicationCreateTemplateInput _$CommunicationCreateTemplateInputFromJson(
    Map<String, dynamic> json) {
  return _CommunicationCreateTemplateInput.fromJson(json);
}

/// @nodoc
mixin _$CommunicationCreateTemplateInput {
  /// Name of the template.
  String get name => throw _privateConstructorUsedError;

  /// Content of the template, markdown supported, can contain variable placeholders.
  String get contentMarkdown => throw _privateConstructorUsedError;

  /// Subject of the message, used in emails.
  String get subject => throw _privateConstructorUsedError;

  /// Message language.
  String? get lang => throw _privateConstructorUsedError;

  /// DID of the user who is creating the template.
  String? get createdBy => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this CommunicationCreateTemplateInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunicationCreateTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunicationCreateTemplateInputCopyWith<CommunicationCreateTemplateInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationCreateTemplateInputCopyWith<$Res> {
  factory $CommunicationCreateTemplateInputCopyWith(
          CommunicationCreateTemplateInput value,
          $Res Function(CommunicationCreateTemplateInput) then) =
      _$CommunicationCreateTemplateInputCopyWithImpl<$Res,
          CommunicationCreateTemplateInput>;
  @useResult
  $Res call(
      {String name,
      String contentMarkdown,
      String subject,
      String? lang,
      String? createdBy,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$CommunicationCreateTemplateInputCopyWithImpl<$Res,
        $Val extends CommunicationCreateTemplateInput>
    implements $CommunicationCreateTemplateInputCopyWith<$Res> {
  _$CommunicationCreateTemplateInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunicationCreateTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? contentMarkdown = null,
    Object? subject = null,
    Object? lang = freezed,
    Object? createdBy = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contentMarkdown: null == contentMarkdown
          ? _value.contentMarkdown
          : contentMarkdown // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommunicationCreateTemplateInputImplCopyWith<$Res>
    implements $CommunicationCreateTemplateInputCopyWith<$Res> {
  factory _$$CommunicationCreateTemplateInputImplCopyWith(
          _$CommunicationCreateTemplateInputImpl value,
          $Res Function(_$CommunicationCreateTemplateInputImpl) then) =
      __$$CommunicationCreateTemplateInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String contentMarkdown,
      String subject,
      String? lang,
      String? createdBy,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$CommunicationCreateTemplateInputImplCopyWithImpl<$Res>
    extends _$CommunicationCreateTemplateInputCopyWithImpl<$Res,
        _$CommunicationCreateTemplateInputImpl>
    implements _$$CommunicationCreateTemplateInputImplCopyWith<$Res> {
  __$$CommunicationCreateTemplateInputImplCopyWithImpl(
      _$CommunicationCreateTemplateInputImpl _value,
      $Res Function(_$CommunicationCreateTemplateInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommunicationCreateTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? contentMarkdown = null,
    Object? subject = null,
    Object? lang = freezed,
    Object? createdBy = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$CommunicationCreateTemplateInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contentMarkdown: null == contentMarkdown
          ? _value.contentMarkdown
          : contentMarkdown // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
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
class _$CommunicationCreateTemplateInputImpl
    implements _CommunicationCreateTemplateInput {
  const _$CommunicationCreateTemplateInputImpl(
      {required this.name,
      required this.contentMarkdown,
      required this.subject,
      this.lang,
      this.createdBy,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$CommunicationCreateTemplateInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CommunicationCreateTemplateInputImplFromJson(json);

  /// Name of the template.
  @override
  final String name;

  /// Content of the template, markdown supported, can contain variable placeholders.
  @override
  final String contentMarkdown;

  /// Subject of the message, used in emails.
  @override
  final String subject;

  /// Message language.
  @override
  final String? lang;

  /// DID of the user who is creating the template.
  @override
  final String? createdBy;
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
    return 'CommunicationCreateTemplateInput(name: $name, contentMarkdown: $contentMarkdown, subject: $subject, lang: $lang, createdBy: $createdBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunicationCreateTemplateInputImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.contentMarkdown, contentMarkdown) ||
                other.contentMarkdown == contentMarkdown) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, contentMarkdown, subject,
      lang, createdBy, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of CommunicationCreateTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunicationCreateTemplateInputImplCopyWith<
          _$CommunicationCreateTemplateInputImpl>
      get copyWith => __$$CommunicationCreateTemplateInputImplCopyWithImpl<
          _$CommunicationCreateTemplateInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunicationCreateTemplateInputImplToJson(
      this,
    );
  }
}

abstract class _CommunicationCreateTemplateInput
    implements CommunicationCreateTemplateInput {
  const factory _CommunicationCreateTemplateInput(
          {required final String name,
          required final String contentMarkdown,
          required final String subject,
          final String? lang,
          final String? createdBy,
          final Map<String, dynamic>? $unknown}) =
      _$CommunicationCreateTemplateInputImpl;

  factory _CommunicationCreateTemplateInput.fromJson(
          Map<String, dynamic> json) =
      _$CommunicationCreateTemplateInputImpl.fromJson;

  /// Name of the template.
  @override
  String get name;

  /// Content of the template, markdown supported, can contain variable placeholders.
  @override
  String get contentMarkdown;

  /// Subject of the message, used in emails.
  @override
  String get subject;

  /// Message language.
  @override
  String? get lang;

  /// DID of the user who is creating the template.
  @override
  String? get createdBy;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of CommunicationCreateTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunicationCreateTemplateInputImplCopyWith<
          _$CommunicationCreateTemplateInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
