// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tagged_suggestion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaggedSuggestion {
  String get tag;
  SubjectType get subjectType;
  String get subject;

  /// Create a copy of TaggedSuggestion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TaggedSuggestionCopyWith<TaggedSuggestion> get copyWith =>
      _$TaggedSuggestionCopyWithImpl<TaggedSuggestion>(
          this as TaggedSuggestion, _$identity);

  /// Serializes this TaggedSuggestion to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TaggedSuggestion &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.subjectType, subjectType) ||
                other.subjectType == subjectType) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tag, subjectType, subject);

  @override
  String toString() {
    return 'TaggedSuggestion(tag: $tag, subjectType: $subjectType, subject: $subject)';
  }
}

/// @nodoc
abstract mixin class $TaggedSuggestionCopyWith<$Res> {
  factory $TaggedSuggestionCopyWith(
          TaggedSuggestion value, $Res Function(TaggedSuggestion) _then) =
      _$TaggedSuggestionCopyWithImpl;
  @useResult
  $Res call({String tag, SubjectType subjectType, String subject});
}

/// @nodoc
class _$TaggedSuggestionCopyWithImpl<$Res>
    implements $TaggedSuggestionCopyWith<$Res> {
  _$TaggedSuggestionCopyWithImpl(this._self, this._then);

  final TaggedSuggestion _self;
  final $Res Function(TaggedSuggestion) _then;

  /// Create a copy of TaggedSuggestion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
    Object? subjectType = null,
    Object? subject = null,
  }) {
    return _then(_self.copyWith(
      tag: null == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      subjectType: null == subjectType
          ? _self.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as SubjectType,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _TaggedSuggestion implements TaggedSuggestion {
  const _TaggedSuggestion(
      {required this.tag, required this.subjectType, required this.subject});
  factory _TaggedSuggestion.fromJson(Map<String, dynamic> json) =>
      _$TaggedSuggestionFromJson(json);

  @override
  final String tag;
  @override
  final SubjectType subjectType;
  @override
  final String subject;

  /// Create a copy of TaggedSuggestion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TaggedSuggestionCopyWith<_TaggedSuggestion> get copyWith =>
      __$TaggedSuggestionCopyWithImpl<_TaggedSuggestion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TaggedSuggestionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaggedSuggestion &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.subjectType, subjectType) ||
                other.subjectType == subjectType) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tag, subjectType, subject);

  @override
  String toString() {
    return 'TaggedSuggestion(tag: $tag, subjectType: $subjectType, subject: $subject)';
  }
}

/// @nodoc
abstract mixin class _$TaggedSuggestionCopyWith<$Res>
    implements $TaggedSuggestionCopyWith<$Res> {
  factory _$TaggedSuggestionCopyWith(
          _TaggedSuggestion value, $Res Function(_TaggedSuggestion) _then) =
      __$TaggedSuggestionCopyWithImpl;
  @override
  @useResult
  $Res call({String tag, SubjectType subjectType, String subject});
}

/// @nodoc
class __$TaggedSuggestionCopyWithImpl<$Res>
    implements _$TaggedSuggestionCopyWith<$Res> {
  __$TaggedSuggestionCopyWithImpl(this._self, this._then);

  final _TaggedSuggestion _self;
  final $Res Function(_TaggedSuggestion) _then;

  /// Create a copy of TaggedSuggestion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tag = null,
    Object? subjectType = null,
    Object? subject = null,
  }) {
    return _then(_TaggedSuggestion(
      tag: null == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      subjectType: null == subjectType
          ? _self.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as SubjectType,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
