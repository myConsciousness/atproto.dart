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

UpdateTemplateInput _$UpdateTemplateInputFromJson(Map<String, dynamic> json) {
  return _UpdateTemplateInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateTemplateInput {
  /// ID of the template to be updated.
  String get id => throw _privateConstructorUsedError;

  /// Name of the template.
  String? get name => throw _privateConstructorUsedError;

  /// Content of the template, markdown supported, can contain variable
  /// placeholders.
  String? get contentMarkdown => throw _privateConstructorUsedError;

  /// Subject of the message, used in emails.
  String? get subject => throw _privateConstructorUsedError;

  /// DID of the user who is updating the template.
  String? get updatedBy => throw _privateConstructorUsedError;
  bool? get disabled => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTemplateInputCopyWith<UpdateTemplateInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTemplateInputCopyWith<$Res> {
  factory $UpdateTemplateInputCopyWith(
          UpdateTemplateInput value, $Res Function(UpdateTemplateInput) then) =
      _$UpdateTemplateInputCopyWithImpl<$Res, UpdateTemplateInput>;
  @useResult
  $Res call(
      {String id,
      String? name,
      String? contentMarkdown,
      String? subject,
      String? updatedBy,
      bool? disabled,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UpdateTemplateInputCopyWithImpl<$Res, $Val extends UpdateTemplateInput>
    implements $UpdateTemplateInputCopyWith<$Res> {
  _$UpdateTemplateInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
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
abstract class _$$UpdateTemplateInputImplCopyWith<$Res>
    implements $UpdateTemplateInputCopyWith<$Res> {
  factory _$$UpdateTemplateInputImplCopyWith(_$UpdateTemplateInputImpl value,
          $Res Function(_$UpdateTemplateInputImpl) then) =
      __$$UpdateTemplateInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      String? contentMarkdown,
      String? subject,
      String? updatedBy,
      bool? disabled,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UpdateTemplateInputImplCopyWithImpl<$Res>
    extends _$UpdateTemplateInputCopyWithImpl<$Res, _$UpdateTemplateInputImpl>
    implements _$$UpdateTemplateInputImplCopyWith<$Res> {
  __$$UpdateTemplateInputImplCopyWithImpl(_$UpdateTemplateInputImpl _value,
      $Res Function(_$UpdateTemplateInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? contentMarkdown = freezed,
    Object? subject = freezed,
    Object? updatedBy = freezed,
    Object? disabled = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UpdateTemplateInputImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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

@JsonSerializable(includeIfNull: false)
class _$UpdateTemplateInputImpl implements _UpdateTemplateInput {
  const _$UpdateTemplateInputImpl(
      {required this.id,
      this.name,
      this.contentMarkdown,
      this.subject,
      this.updatedBy,
      this.disabled,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UpdateTemplateInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTemplateInputImplFromJson(json);

  /// ID of the template to be updated.
  @override
  final String id;

  /// Name of the template.
  @override
  final String? name;

  /// Content of the template, markdown supported, can contain variable
  /// placeholders.
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
    return 'UpdateTemplateInput(id: $id, name: $name, contentMarkdown: $contentMarkdown, subject: $subject, updatedBy: $updatedBy, disabled: $disabled, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTemplateInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.contentMarkdown, contentMarkdown) ||
                other.contentMarkdown == contentMarkdown) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      contentMarkdown,
      subject,
      updatedBy,
      disabled,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTemplateInputImplCopyWith<_$UpdateTemplateInputImpl> get copyWith =>
      __$$UpdateTemplateInputImplCopyWithImpl<_$UpdateTemplateInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTemplateInputImplToJson(
      this,
    );
  }
}

abstract class _UpdateTemplateInput implements UpdateTemplateInput {
  const factory _UpdateTemplateInput(
          {required final String id,
          final String? name,
          final String? contentMarkdown,
          final String? subject,
          final String? updatedBy,
          final bool? disabled,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$UpdateTemplateInputImpl;

  factory _UpdateTemplateInput.fromJson(Map<String, dynamic> json) =
      _$UpdateTemplateInputImpl.fromJson;

  @override

  /// ID of the template to be updated.
  String get id;
  @override

  /// Name of the template.
  String? get name;
  @override

  /// Content of the template, markdown supported, can contain variable
  /// placeholders.
  String? get contentMarkdown;
  @override

  /// Subject of the message, used in emails.
  String? get subject;
  @override

  /// DID of the user who is updating the template.
  String? get updatedBy;
  @override
  bool? get disabled;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateTemplateInputImplCopyWith<_$UpdateTemplateInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
