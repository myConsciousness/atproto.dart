// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tagged_suggestion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaggedSuggestion _$TaggedSuggestionFromJson(Map<String, dynamic> json) {
  return _TaggedSuggestion.fromJson(json);
}

/// @nodoc
mixin _$TaggedSuggestion {
  String get tag => throw _privateConstructorUsedError;
  SubjectType get subjectType => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaggedSuggestionCopyWith<TaggedSuggestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaggedSuggestionCopyWith<$Res> {
  factory $TaggedSuggestionCopyWith(
          TaggedSuggestion value, $Res Function(TaggedSuggestion) then) =
      _$TaggedSuggestionCopyWithImpl<$Res, TaggedSuggestion>;
  @useResult
  $Res call({String tag, SubjectType subjectType, String subject});
}

/// @nodoc
class _$TaggedSuggestionCopyWithImpl<$Res, $Val extends TaggedSuggestion>
    implements $TaggedSuggestionCopyWith<$Res> {
  _$TaggedSuggestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
    Object? subjectType = null,
    Object? subject = null,
  }) {
    return _then(_value.copyWith(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      subjectType: null == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as SubjectType,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaggedSuggestionImplCopyWith<$Res>
    implements $TaggedSuggestionCopyWith<$Res> {
  factory _$$TaggedSuggestionImplCopyWith(_$TaggedSuggestionImpl value,
          $Res Function(_$TaggedSuggestionImpl) then) =
      __$$TaggedSuggestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tag, SubjectType subjectType, String subject});
}

/// @nodoc
class __$$TaggedSuggestionImplCopyWithImpl<$Res>
    extends _$TaggedSuggestionCopyWithImpl<$Res, _$TaggedSuggestionImpl>
    implements _$$TaggedSuggestionImplCopyWith<$Res> {
  __$$TaggedSuggestionImplCopyWithImpl(_$TaggedSuggestionImpl _value,
      $Res Function(_$TaggedSuggestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
    Object? subjectType = null,
    Object? subject = null,
  }) {
    return _then(_$TaggedSuggestionImpl(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      subjectType: null == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as SubjectType,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$TaggedSuggestionImpl implements _TaggedSuggestion {
  const _$TaggedSuggestionImpl(
      {required this.tag, required this.subjectType, required this.subject});

  factory _$TaggedSuggestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaggedSuggestionImplFromJson(json);

  @override
  final String tag;
  @override
  final SubjectType subjectType;
  @override
  final String subject;

  @override
  String toString() {
    return 'TaggedSuggestion(tag: $tag, subjectType: $subjectType, subject: $subject)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaggedSuggestionImpl &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.subjectType, subjectType) ||
                other.subjectType == subjectType) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tag, subjectType, subject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaggedSuggestionImplCopyWith<_$TaggedSuggestionImpl> get copyWith =>
      __$$TaggedSuggestionImplCopyWithImpl<_$TaggedSuggestionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaggedSuggestionImplToJson(
      this,
    );
  }
}

abstract class _TaggedSuggestion implements TaggedSuggestion {
  const factory _TaggedSuggestion(
      {required final String tag,
      required final SubjectType subjectType,
      required final String subject}) = _$TaggedSuggestionImpl;

  factory _TaggedSuggestion.fromJson(Map<String, dynamic> json) =
      _$TaggedSuggestionImpl.fromJson;

  @override
  String get tag;
  @override
  SubjectType get subjectType;
  @override
  String get subject;
  @override
  @JsonKey(ignore: true)
  _$$TaggedSuggestionImplCopyWith<_$TaggedSuggestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
