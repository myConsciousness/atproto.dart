// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventEmail _$ModEventEmailFromJson(Map<String, dynamic> json) {
  return _ModEventEmail.fromJson(json);
}

/// @nodoc
mixin _$ModEventEmail {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventEmail`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// The subject line of the email sent to the user.
  String get subjectLine => throw _privateConstructorUsedError;

  /// The content of the email sent to the user.
  String? get content => throw _privateConstructorUsedError;

  /// Additional comment about the outgoing comm.
  String? get comment => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModEventEmailCopyWith<ModEventEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventEmailCopyWith<$Res> {
  factory $ModEventEmailCopyWith(
          ModEventEmail value, $Res Function(ModEventEmail) then) =
      _$ModEventEmailCopyWithImpl<$Res, ModEventEmail>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String subjectLine,
      String? content,
      String? comment,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventEmailCopyWithImpl<$Res, $Val extends ModEventEmail>
    implements $ModEventEmailCopyWith<$Res> {
  _$ModEventEmailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subjectLine = null,
    Object? content = freezed,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subjectLine: null == subjectLine
          ? _value.subjectLine
          : subjectLine // ignore: cast_nullable_to_non_nullable
              as String,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$ModEventEmailImplCopyWith<$Res>
    implements $ModEventEmailCopyWith<$Res> {
  factory _$$ModEventEmailImplCopyWith(
          _$ModEventEmailImpl value, $Res Function(_$ModEventEmailImpl) then) =
      __$$ModEventEmailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String subjectLine,
      String? content,
      String? comment,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventEmailImplCopyWithImpl<$Res>
    extends _$ModEventEmailCopyWithImpl<$Res, _$ModEventEmailImpl>
    implements _$$ModEventEmailImplCopyWith<$Res> {
  __$$ModEventEmailImplCopyWithImpl(
      _$ModEventEmailImpl _value, $Res Function(_$ModEventEmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subjectLine = null,
    Object? content = freezed,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventEmailImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subjectLine: null == subjectLine
          ? _value.subjectLine
          : subjectLine // ignore: cast_nullable_to_non_nullable
              as String,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$ModEventEmailImpl implements _ModEventEmail {
  const _$ModEventEmailImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneModerationDefsModEventEmail,
      required this.subjectLine,
      this.content,
      this.comment,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventEmailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventEmailImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventEmail`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// The subject line of the email sent to the user.
  @override
  final String subjectLine;

  /// The content of the email sent to the user.
  @override
  final String? content;

  /// Additional comment about the outgoing comm.
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
    return 'ModEventEmail(\$type: ${$type}, subjectLine: $subjectLine, content: $content, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventEmailImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.subjectLine, subjectLine) ||
                other.subjectLine == subjectLine) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, subjectLine, content,
      comment, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventEmailImplCopyWith<_$ModEventEmailImpl> get copyWith =>
      __$$ModEventEmailImplCopyWithImpl<_$ModEventEmailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventEmailImplToJson(
      this,
    );
  }
}

abstract class _ModEventEmail implements ModEventEmail {
  const factory _ModEventEmail(
          {@JsonKey(name: r'$type') final String $type,
          required final String subjectLine,
          final String? content,
          final String? comment,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ModEventEmailImpl;

  factory _ModEventEmail.fromJson(Map<String, dynamic> json) =
      _$ModEventEmailImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventEmail`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// The subject line of the email sent to the user.
  String get subjectLine;
  @override

  /// The content of the email sent to the user.
  String? get content;
  @override

  /// Additional comment about the outgoing comm.
  String? get comment;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ModEventEmailImplCopyWith<_$ModEventEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
