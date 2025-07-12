// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'template_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TemplateView _$TemplateViewFromJson(Map<String, dynamic> json) {
  return _TemplateView.fromJson(json);
}

/// @nodoc
mixin _$TemplateView {
  String get $type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  /// Name of the template.
  String get name => throw _privateConstructorUsedError;

  /// Content of the template, can contain markdown and variable placeholders.
  String? get subject => throw _privateConstructorUsedError;

  /// Subject of the message, used in emails.
  String get contentMarkdown => throw _privateConstructorUsedError;
  bool get disabled => throw _privateConstructorUsedError;

  /// Message language.
  String? get lang => throw _privateConstructorUsedError;

  /// DID of the user who last updated the template.
  String get lastUpdatedBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TemplateView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TemplateView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TemplateViewCopyWith<TemplateView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplateViewCopyWith<$Res> {
  factory $TemplateViewCopyWith(
          TemplateView value, $Res Function(TemplateView) then) =
      _$TemplateViewCopyWithImpl<$Res, TemplateView>;
  @useResult
  $Res call(
      {String $type,
      String id,
      String name,
      String? subject,
      String contentMarkdown,
      bool disabled,
      String? lang,
      String lastUpdatedBy,
      DateTime createdAt,
      DateTime updatedAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TemplateViewCopyWithImpl<$Res, $Val extends TemplateView>
    implements $TemplateViewCopyWith<$Res> {
  _$TemplateViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TemplateView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? name = null,
    Object? subject = freezed,
    Object? contentMarkdown = null,
    Object? disabled = null,
    Object? lang = freezed,
    Object? lastUpdatedBy = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? $unknown = freezed,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      contentMarkdown: null == contentMarkdown
          ? _value.contentMarkdown
          : contentMarkdown // ignore: cast_nullable_to_non_nullable
              as String,
      disabled: null == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdatedBy: null == lastUpdatedBy
          ? _value.lastUpdatedBy
          : lastUpdatedBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TemplateViewImplCopyWith<$Res>
    implements $TemplateViewCopyWith<$Res> {
  factory _$$TemplateViewImplCopyWith(
          _$TemplateViewImpl value, $Res Function(_$TemplateViewImpl) then) =
      __$$TemplateViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String id,
      String name,
      String? subject,
      String contentMarkdown,
      bool disabled,
      String? lang,
      String lastUpdatedBy,
      DateTime createdAt,
      DateTime updatedAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TemplateViewImplCopyWithImpl<$Res>
    extends _$TemplateViewCopyWithImpl<$Res, _$TemplateViewImpl>
    implements _$$TemplateViewImplCopyWith<$Res> {
  __$$TemplateViewImplCopyWithImpl(
      _$TemplateViewImpl _value, $Res Function(_$TemplateViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of TemplateView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? name = null,
    Object? subject = freezed,
    Object? contentMarkdown = null,
    Object? disabled = null,
    Object? lang = freezed,
    Object? lastUpdatedBy = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TemplateViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      contentMarkdown: null == contentMarkdown
          ? _value.contentMarkdown
          : contentMarkdown // ignore: cast_nullable_to_non_nullable
              as String,
      disabled: null == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdatedBy: null == lastUpdatedBy
          ? _value.lastUpdatedBy
          : lastUpdatedBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemplateViewImpl implements _TemplateView {
  const _$TemplateViewImpl(
      {this.$type = toolsOzoneCommunicationDefsTemplateView,
      required this.id,
      required this.name,
      this.subject,
      required this.contentMarkdown,
      required this.disabled,
      this.lang,
      required this.lastUpdatedBy,
      required this.createdAt,
      required this.updatedAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TemplateViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$TemplateViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String id;

  /// Name of the template.
  @override
  final String name;

  /// Content of the template, can contain markdown and variable placeholders.
  @override
  final String? subject;

  /// Subject of the message, used in emails.
  @override
  final String contentMarkdown;
  @override
  final bool disabled;

  /// Message language.
  @override
  final String? lang;

  /// DID of the user who last updated the template.
  @override
  final String lastUpdatedBy;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
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
    return 'TemplateView(\$type: ${$type}, id: $id, name: $name, subject: $subject, contentMarkdown: $contentMarkdown, disabled: $disabled, lang: $lang, lastUpdatedBy: $lastUpdatedBy, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemplateViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.contentMarkdown, contentMarkdown) ||
                other.contentMarkdown == contentMarkdown) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.lastUpdatedBy, lastUpdatedBy) ||
                other.lastUpdatedBy == lastUpdatedBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      id,
      name,
      subject,
      contentMarkdown,
      disabled,
      lang,
      lastUpdatedBy,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TemplateView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TemplateViewImplCopyWith<_$TemplateViewImpl> get copyWith =>
      __$$TemplateViewImplCopyWithImpl<_$TemplateViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TemplateViewImplToJson(
      this,
    );
  }
}

abstract class _TemplateView implements TemplateView {
  const factory _TemplateView(
      {final String $type,
      required final String id,
      required final String name,
      final String? subject,
      required final String contentMarkdown,
      required final bool disabled,
      final String? lang,
      required final String lastUpdatedBy,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final Map<String, dynamic>? $unknown}) = _$TemplateViewImpl;

  factory _TemplateView.fromJson(Map<String, dynamic> json) =
      _$TemplateViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get id;

  /// Name of the template.
  @override
  String get name;

  /// Content of the template, can contain markdown and variable placeholders.
  @override
  String? get subject;

  /// Subject of the message, used in emails.
  @override
  String get contentMarkdown;
  @override
  bool get disabled;

  /// Message language.
  @override
  String? get lang;

  /// DID of the user who last updated the template.
  @override
  String get lastUpdatedBy;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TemplateView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TemplateViewImplCopyWith<_$TemplateViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
