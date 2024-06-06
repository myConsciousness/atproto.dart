// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggestion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Suggestion _$SuggestionFromJson(Map<String, dynamic> json) {
  return _Suggestion.fromJson(json);
}

/// @nodoc
mixin _$Suggestion {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.unspecced.getTaggedSuggestions#suggestion`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get tag => throw _privateConstructorUsedError;
  @USubjectTypeConverter()
  USubjectType get subjectType => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuggestionCopyWith<Suggestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuggestionCopyWith<$Res> {
  factory $SuggestionCopyWith(
          Suggestion value, $Res Function(Suggestion) then) =
      _$SuggestionCopyWithImpl<$Res, Suggestion>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String tag,
      @USubjectTypeConverter() USubjectType subjectType,
      String subject});

  $USubjectTypeCopyWith<$Res> get subjectType;
}

/// @nodoc
class _$SuggestionCopyWithImpl<$Res, $Val extends Suggestion>
    implements $SuggestionCopyWith<$Res> {
  _$SuggestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? tag = null,
    Object? subjectType = null,
    Object? subject = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      subjectType: null == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as USubjectType,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $USubjectTypeCopyWith<$Res> get subjectType {
    return $USubjectTypeCopyWith<$Res>(_value.subjectType, (value) {
      return _then(_value.copyWith(subjectType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SuggestionImplCopyWith<$Res>
    implements $SuggestionCopyWith<$Res> {
  factory _$$SuggestionImplCopyWith(
          _$SuggestionImpl value, $Res Function(_$SuggestionImpl) then) =
      __$$SuggestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String tag,
      @USubjectTypeConverter() USubjectType subjectType,
      String subject});

  @override
  $USubjectTypeCopyWith<$Res> get subjectType;
}

/// @nodoc
class __$$SuggestionImplCopyWithImpl<$Res>
    extends _$SuggestionCopyWithImpl<$Res, _$SuggestionImpl>
    implements _$$SuggestionImplCopyWith<$Res> {
  __$$SuggestionImplCopyWithImpl(
      _$SuggestionImpl _value, $Res Function(_$SuggestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? tag = null,
    Object? subjectType = null,
    Object? subject = null,
  }) {
    return _then(_$SuggestionImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      subjectType: null == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as USubjectType,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SuggestionImpl implements _Suggestion {
  const _$SuggestionImpl(
      {@JsonKey(name: r'$type')
      this.$type = appBskyUnspeccedGetTaggedSuggestionsSuggestion,
      required this.tag,
      @USubjectTypeConverter() required this.subjectType,
      required this.subject});

  factory _$SuggestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuggestionImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.unspecced.getTaggedSuggestions#suggestion`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String tag;
  @override
  @USubjectTypeConverter()
  final USubjectType subjectType;
  @override
  final String subject;

  @override
  String toString() {
    return 'Suggestion(\$type: ${$type}, tag: $tag, subjectType: $subjectType, subject: $subject)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuggestionImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.subjectType, subjectType) ||
                other.subjectType == subjectType) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, $type, tag, subjectType, subject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuggestionImplCopyWith<_$SuggestionImpl> get copyWith =>
      __$$SuggestionImplCopyWithImpl<_$SuggestionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuggestionImplToJson(
      this,
    );
  }
}

abstract class _Suggestion implements Suggestion {
  const factory _Suggestion(
      {@JsonKey(name: r'$type') final String $type,
      required final String tag,
      @USubjectTypeConverter() required final USubjectType subjectType,
      required final String subject}) = _$SuggestionImpl;

  factory _Suggestion.fromJson(Map<String, dynamic> json) =
      _$SuggestionImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.unspecced.getTaggedSuggestions#suggestion`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get tag;
  @override
  @USubjectTypeConverter()
  USubjectType get subjectType;
  @override
  String get subject;
  @override
  @JsonKey(ignore: true)
  _$$SuggestionImplCopyWith<_$SuggestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
