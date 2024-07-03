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

CreateTemplateInput _$CreateTemplateInputFromJson(Map<String, dynamic> json) {
  return _CreateTemplateInput.fromJson(json);
}

/// @nodoc
mixin _$CreateTemplateInput {
  /// Name of the template.
  String get name => throw _privateConstructorUsedError;

  /// Content of the template, markdown supported, can contain variable
  /// placeholders.
  String get contentMarkdown => throw _privateConstructorUsedError;

  /// Subject of the message, used in emails.
  String get subject => throw _privateConstructorUsedError;

  /// DID of the user who is creating the template.
  String? get createdBy => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTemplateInputCopyWith<CreateTemplateInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTemplateInputCopyWith<$Res> {
  factory $CreateTemplateInputCopyWith(
          CreateTemplateInput value, $Res Function(CreateTemplateInput) then) =
      _$CreateTemplateInputCopyWithImpl<$Res, CreateTemplateInput>;
  @useResult
  $Res call(
      {String name,
      String contentMarkdown,
      String subject,
      String? createdBy,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$CreateTemplateInputCopyWithImpl<$Res, $Val extends CreateTemplateInput>
    implements $CreateTemplateInputCopyWith<$Res> {
  _$CreateTemplateInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? contentMarkdown = null,
    Object? subject = null,
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
abstract class _$$CreateTemplateInputImplCopyWith<$Res>
    implements $CreateTemplateInputCopyWith<$Res> {
  factory _$$CreateTemplateInputImplCopyWith(_$CreateTemplateInputImpl value,
          $Res Function(_$CreateTemplateInputImpl) then) =
      __$$CreateTemplateInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String contentMarkdown,
      String subject,
      String? createdBy,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$CreateTemplateInputImplCopyWithImpl<$Res>
    extends _$CreateTemplateInputCopyWithImpl<$Res, _$CreateTemplateInputImpl>
    implements _$$CreateTemplateInputImplCopyWith<$Res> {
  __$$CreateTemplateInputImplCopyWithImpl(_$CreateTemplateInputImpl _value,
      $Res Function(_$CreateTemplateInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? contentMarkdown = null,
    Object? subject = null,
    Object? createdBy = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$CreateTemplateInputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$CreateTemplateInputImpl implements _CreateTemplateInput {
  const _$CreateTemplateInputImpl(
      {required this.name,
      required this.contentMarkdown,
      required this.subject,
      this.createdBy,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$CreateTemplateInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTemplateInputImplFromJson(json);

  /// Name of the template.
  @override
  final String name;

  /// Content of the template, markdown supported, can contain variable
  /// placeholders.
  @override
  final String contentMarkdown;

  /// Subject of the message, used in emails.
  @override
  final String subject;

  /// DID of the user who is creating the template.
  @override
  final String? createdBy;

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
    return 'CreateTemplateInput(name: $name, contentMarkdown: $contentMarkdown, subject: $subject, createdBy: $createdBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTemplateInputImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.contentMarkdown, contentMarkdown) ||
                other.contentMarkdown == contentMarkdown) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, contentMarkdown, subject,
      createdBy, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTemplateInputImplCopyWith<_$CreateTemplateInputImpl> get copyWith =>
      __$$CreateTemplateInputImplCopyWithImpl<_$CreateTemplateInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTemplateInputImplToJson(
      this,
    );
  }
}

abstract class _CreateTemplateInput implements CreateTemplateInput {
  const factory _CreateTemplateInput(
          {required final String name,
          required final String contentMarkdown,
          required final String subject,
          final String? createdBy,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$CreateTemplateInputImpl;

  factory _CreateTemplateInput.fromJson(Map<String, dynamic> json) =
      _$CreateTemplateInputImpl.fromJson;

  @override

  /// Name of the template.
  String get name;
  @override

  /// Content of the template, markdown supported, can contain variable
  /// placeholders.
  String get contentMarkdown;
  @override

  /// Subject of the message, used in emails.
  String get subject;
  @override

  /// DID of the user who is creating the template.
  String? get createdBy;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$CreateTemplateInputImplCopyWith<_$CreateTemplateInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
