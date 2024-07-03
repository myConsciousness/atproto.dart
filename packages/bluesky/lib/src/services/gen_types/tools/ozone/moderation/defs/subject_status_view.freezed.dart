// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_status_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubjectStatusView _$SubjectStatusViewFromJson(Map<String, dynamic> json) {
  return _SubjectStatusView.fromJson(json);
}

/// @nodoc
mixin _$SubjectStatusView {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#subjectStatusView`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @USubjectStatusViewSubjectConverter()
  USubjectStatusViewSubject get subject => throw _privateConstructorUsedError;
  List<String>? get subjectBlobCids => throw _privateConstructorUsedError;
  String? get subjectRepoHandle => throw _privateConstructorUsedError;

  /// Timestamp referencing when the last update was made to the
  /// moderation status of the subject
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Timestamp referencing the first moderation status impacting event
  /// was emitted on the subject
  DateTime get createdAt => throw _privateConstructorUsedError;
  @USubjectReviewStateConverter()
  USubjectReviewState get reviewState => throw _privateConstructorUsedError;

  /// Sticky comment on the subject.
  String? get comment => throw _privateConstructorUsedError;
  DateTime? get muteUntil => throw _privateConstructorUsedError;
  DateTime? get muteReportingUntil => throw _privateConstructorUsedError;
  String? get lastReviewedBy => throw _privateConstructorUsedError;
  DateTime? get lastReviewedAt => throw _privateConstructorUsedError;
  DateTime? get lastReportedAt => throw _privateConstructorUsedError;

  /// Timestamp referencing when the author of the subject appealed a
  /// moderation action
  DateTime? get lastAppealedAt => throw _privateConstructorUsedError;
  bool get takendown => throw _privateConstructorUsedError;

  /// True indicates that the a previously taken moderator action was
  /// appealed against, by the author of the content. False indicates
  /// last appeal was resolved by moderators.
  bool get appealed => throw _privateConstructorUsedError;
  DateTime? get suspendUntil => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubjectStatusViewCopyWith<SubjectStatusView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectStatusViewCopyWith<$Res> {
  factory $SubjectStatusViewCopyWith(
          SubjectStatusView value, $Res Function(SubjectStatusView) then) =
      _$SubjectStatusViewCopyWithImpl<$Res, SubjectStatusView>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int id,
      @USubjectStatusViewSubjectConverter() USubjectStatusViewSubject subject,
      List<String>? subjectBlobCids,
      String? subjectRepoHandle,
      DateTime updatedAt,
      DateTime createdAt,
      @USubjectReviewStateConverter() USubjectReviewState reviewState,
      String? comment,
      DateTime? muteUntil,
      DateTime? muteReportingUntil,
      String? lastReviewedBy,
      DateTime? lastReviewedAt,
      DateTime? lastReportedAt,
      DateTime? lastAppealedAt,
      bool takendown,
      bool appealed,
      DateTime? suspendUntil,
      List<String>? tags,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $USubjectStatusViewSubjectCopyWith<$Res> get subject;
  $USubjectReviewStateCopyWith<$Res> get reviewState;
}

/// @nodoc
class _$SubjectStatusViewCopyWithImpl<$Res, $Val extends SubjectStatusView>
    implements $SubjectStatusViewCopyWith<$Res> {
  _$SubjectStatusViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? subject = null,
    Object? subjectBlobCids = freezed,
    Object? subjectRepoHandle = freezed,
    Object? updatedAt = null,
    Object? createdAt = null,
    Object? reviewState = null,
    Object? comment = freezed,
    Object? muteUntil = freezed,
    Object? muteReportingUntil = freezed,
    Object? lastReviewedBy = freezed,
    Object? lastReviewedAt = freezed,
    Object? lastReportedAt = freezed,
    Object? lastAppealedAt = freezed,
    Object? takendown = null,
    Object? appealed = null,
    Object? suspendUntil = freezed,
    Object? tags = freezed,
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
              as int,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubjectStatusViewSubject,
      subjectBlobCids: freezed == subjectBlobCids
          ? _value.subjectBlobCids
          : subjectBlobCids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectRepoHandle: freezed == subjectRepoHandle
          ? _value.subjectRepoHandle
          : subjectRepoHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reviewState: null == reviewState
          ? _value.reviewState
          : reviewState // ignore: cast_nullable_to_non_nullable
              as USubjectReviewState,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      muteUntil: freezed == muteUntil
          ? _value.muteUntil
          : muteUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      muteReportingUntil: freezed == muteReportingUntil
          ? _value.muteReportingUntil
          : muteReportingUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastReviewedBy: freezed == lastReviewedBy
          ? _value.lastReviewedBy
          : lastReviewedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      lastReviewedAt: freezed == lastReviewedAt
          ? _value.lastReviewedAt
          : lastReviewedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastReportedAt: freezed == lastReportedAt
          ? _value.lastReportedAt
          : lastReportedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastAppealedAt: freezed == lastAppealedAt
          ? _value.lastAppealedAt
          : lastAppealedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      takendown: null == takendown
          ? _value.takendown
          : takendown // ignore: cast_nullable_to_non_nullable
              as bool,
      appealed: null == appealed
          ? _value.appealed
          : appealed // ignore: cast_nullable_to_non_nullable
              as bool,
      suspendUntil: freezed == suspendUntil
          ? _value.suspendUntil
          : suspendUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $USubjectStatusViewSubjectCopyWith<$Res> get subject {
    return $USubjectStatusViewSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $USubjectReviewStateCopyWith<$Res> get reviewState {
    return $USubjectReviewStateCopyWith<$Res>(_value.reviewState, (value) {
      return _then(_value.copyWith(reviewState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubjectStatusViewImplCopyWith<$Res>
    implements $SubjectStatusViewCopyWith<$Res> {
  factory _$$SubjectStatusViewImplCopyWith(_$SubjectStatusViewImpl value,
          $Res Function(_$SubjectStatusViewImpl) then) =
      __$$SubjectStatusViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int id,
      @USubjectStatusViewSubjectConverter() USubjectStatusViewSubject subject,
      List<String>? subjectBlobCids,
      String? subjectRepoHandle,
      DateTime updatedAt,
      DateTime createdAt,
      @USubjectReviewStateConverter() USubjectReviewState reviewState,
      String? comment,
      DateTime? muteUntil,
      DateTime? muteReportingUntil,
      String? lastReviewedBy,
      DateTime? lastReviewedAt,
      DateTime? lastReportedAt,
      DateTime? lastAppealedAt,
      bool takendown,
      bool appealed,
      DateTime? suspendUntil,
      List<String>? tags,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $USubjectStatusViewSubjectCopyWith<$Res> get subject;
  @override
  $USubjectReviewStateCopyWith<$Res> get reviewState;
}

/// @nodoc
class __$$SubjectStatusViewImplCopyWithImpl<$Res>
    extends _$SubjectStatusViewCopyWithImpl<$Res, _$SubjectStatusViewImpl>
    implements _$$SubjectStatusViewImplCopyWith<$Res> {
  __$$SubjectStatusViewImplCopyWithImpl(_$SubjectStatusViewImpl _value,
      $Res Function(_$SubjectStatusViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? subject = null,
    Object? subjectBlobCids = freezed,
    Object? subjectRepoHandle = freezed,
    Object? updatedAt = null,
    Object? createdAt = null,
    Object? reviewState = null,
    Object? comment = freezed,
    Object? muteUntil = freezed,
    Object? muteReportingUntil = freezed,
    Object? lastReviewedBy = freezed,
    Object? lastReviewedAt = freezed,
    Object? lastReportedAt = freezed,
    Object? lastAppealedAt = freezed,
    Object? takendown = null,
    Object? appealed = null,
    Object? suspendUntil = freezed,
    Object? tags = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SubjectStatusViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubjectStatusViewSubject,
      subjectBlobCids: freezed == subjectBlobCids
          ? _value._subjectBlobCids
          : subjectBlobCids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectRepoHandle: freezed == subjectRepoHandle
          ? _value.subjectRepoHandle
          : subjectRepoHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reviewState: null == reviewState
          ? _value.reviewState
          : reviewState // ignore: cast_nullable_to_non_nullable
              as USubjectReviewState,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      muteUntil: freezed == muteUntil
          ? _value.muteUntil
          : muteUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      muteReportingUntil: freezed == muteReportingUntil
          ? _value.muteReportingUntil
          : muteReportingUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastReviewedBy: freezed == lastReviewedBy
          ? _value.lastReviewedBy
          : lastReviewedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      lastReviewedAt: freezed == lastReviewedAt
          ? _value.lastReviewedAt
          : lastReviewedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastReportedAt: freezed == lastReportedAt
          ? _value.lastReportedAt
          : lastReportedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastAppealedAt: freezed == lastAppealedAt
          ? _value.lastAppealedAt
          : lastAppealedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      takendown: null == takendown
          ? _value.takendown
          : takendown // ignore: cast_nullable_to_non_nullable
              as bool,
      appealed: null == appealed
          ? _value.appealed
          : appealed // ignore: cast_nullable_to_non_nullable
              as bool,
      suspendUntil: freezed == suspendUntil
          ? _value.suspendUntil
          : suspendUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SubjectStatusViewImpl implements _SubjectStatusView {
  const _$SubjectStatusViewImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneModerationDefsSubjectStatusView,
      required this.id,
      @USubjectStatusViewSubjectConverter() required this.subject,
      final List<String>? subjectBlobCids,
      this.subjectRepoHandle,
      required this.updatedAt,
      required this.createdAt,
      @USubjectReviewStateConverter() required this.reviewState,
      this.comment,
      this.muteUntil,
      this.muteReportingUntil,
      this.lastReviewedBy,
      this.lastReviewedAt,
      this.lastReportedAt,
      this.lastAppealedAt,
      this.takendown = false,
      this.appealed = false,
      this.suspendUntil,
      final List<String>? tags,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _subjectBlobCids = subjectBlobCids,
        _tags = tags,
        _$unknown = $unknown;

  factory _$SubjectStatusViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectStatusViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#subjectStatusView`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final int id;
  @override
  @USubjectStatusViewSubjectConverter()
  final USubjectStatusViewSubject subject;
  final List<String>? _subjectBlobCids;
  @override
  List<String>? get subjectBlobCids {
    final value = _subjectBlobCids;
    if (value == null) return null;
    if (_subjectBlobCids is EqualUnmodifiableListView) return _subjectBlobCids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? subjectRepoHandle;

  /// Timestamp referencing when the last update was made to the
  /// moderation status of the subject
  @override
  final DateTime updatedAt;

  /// Timestamp referencing the first moderation status impacting event
  /// was emitted on the subject
  @override
  final DateTime createdAt;
  @override
  @USubjectReviewStateConverter()
  final USubjectReviewState reviewState;

  /// Sticky comment on the subject.
  @override
  final String? comment;
  @override
  final DateTime? muteUntil;
  @override
  final DateTime? muteReportingUntil;
  @override
  final String? lastReviewedBy;
  @override
  final DateTime? lastReviewedAt;
  @override
  final DateTime? lastReportedAt;

  /// Timestamp referencing when the author of the subject appealed a
  /// moderation action
  @override
  final DateTime? lastAppealedAt;
  @override
  @JsonKey()
  final bool takendown;

  /// True indicates that the a previously taken moderator action was
  /// appealed against, by the author of the content. False indicates
  /// last appeal was resolved by moderators.
  @override
  @JsonKey()
  final bool appealed;
  @override
  final DateTime? suspendUntil;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'SubjectStatusView(\$type: ${$type}, id: $id, subject: $subject, subjectBlobCids: $subjectBlobCids, subjectRepoHandle: $subjectRepoHandle, updatedAt: $updatedAt, createdAt: $createdAt, reviewState: $reviewState, comment: $comment, muteUntil: $muteUntil, muteReportingUntil: $muteReportingUntil, lastReviewedBy: $lastReviewedBy, lastReviewedAt: $lastReviewedAt, lastReportedAt: $lastReportedAt, lastAppealedAt: $lastAppealedAt, takendown: $takendown, appealed: $appealed, suspendUntil: $suspendUntil, tags: $tags, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectStatusViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._subjectBlobCids, _subjectBlobCids) &&
            (identical(other.subjectRepoHandle, subjectRepoHandle) ||
                other.subjectRepoHandle == subjectRepoHandle) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.reviewState, reviewState) ||
                other.reviewState == reviewState) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.muteUntil, muteUntil) ||
                other.muteUntil == muteUntil) &&
            (identical(other.muteReportingUntil, muteReportingUntil) ||
                other.muteReportingUntil == muteReportingUntil) &&
            (identical(other.lastReviewedBy, lastReviewedBy) ||
                other.lastReviewedBy == lastReviewedBy) &&
            (identical(other.lastReviewedAt, lastReviewedAt) ||
                other.lastReviewedAt == lastReviewedAt) &&
            (identical(other.lastReportedAt, lastReportedAt) ||
                other.lastReportedAt == lastReportedAt) &&
            (identical(other.lastAppealedAt, lastAppealedAt) ||
                other.lastAppealedAt == lastAppealedAt) &&
            (identical(other.takendown, takendown) ||
                other.takendown == takendown) &&
            (identical(other.appealed, appealed) ||
                other.appealed == appealed) &&
            (identical(other.suspendUntil, suspendUntil) ||
                other.suspendUntil == suspendUntil) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        $type,
        id,
        subject,
        const DeepCollectionEquality().hash(_subjectBlobCids),
        subjectRepoHandle,
        updatedAt,
        createdAt,
        reviewState,
        comment,
        muteUntil,
        muteReportingUntil,
        lastReviewedBy,
        lastReviewedAt,
        lastReportedAt,
        lastAppealedAt,
        takendown,
        appealed,
        suspendUntil,
        const DeepCollectionEquality().hash(_tags),
        const DeepCollectionEquality().hash(_$unknown)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectStatusViewImplCopyWith<_$SubjectStatusViewImpl> get copyWith =>
      __$$SubjectStatusViewImplCopyWithImpl<_$SubjectStatusViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectStatusViewImplToJson(
      this,
    );
  }
}

abstract class _SubjectStatusView implements SubjectStatusView {
  const factory _SubjectStatusView(
          {@JsonKey(name: r'$type') final String $type,
          required final int id,
          @USubjectStatusViewSubjectConverter()
          required final USubjectStatusViewSubject subject,
          final List<String>? subjectBlobCids,
          final String? subjectRepoHandle,
          required final DateTime updatedAt,
          required final DateTime createdAt,
          @USubjectReviewStateConverter()
          required final USubjectReviewState reviewState,
          final String? comment,
          final DateTime? muteUntil,
          final DateTime? muteReportingUntil,
          final String? lastReviewedBy,
          final DateTime? lastReviewedAt,
          final DateTime? lastReportedAt,
          final DateTime? lastAppealedAt,
          final bool takendown,
          final bool appealed,
          final DateTime? suspendUntil,
          final List<String>? tags,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SubjectStatusViewImpl;

  factory _SubjectStatusView.fromJson(Map<String, dynamic> json) =
      _$SubjectStatusViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#subjectStatusView`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  int get id;
  @override
  @USubjectStatusViewSubjectConverter()
  USubjectStatusViewSubject get subject;
  @override
  List<String>? get subjectBlobCids;
  @override
  String? get subjectRepoHandle;
  @override

  /// Timestamp referencing when the last update was made to the
  /// moderation status of the subject
  DateTime get updatedAt;
  @override

  /// Timestamp referencing the first moderation status impacting event
  /// was emitted on the subject
  DateTime get createdAt;
  @override
  @USubjectReviewStateConverter()
  USubjectReviewState get reviewState;
  @override

  /// Sticky comment on the subject.
  String? get comment;
  @override
  DateTime? get muteUntil;
  @override
  DateTime? get muteReportingUntil;
  @override
  String? get lastReviewedBy;
  @override
  DateTime? get lastReviewedAt;
  @override
  DateTime? get lastReportedAt;
  @override

  /// Timestamp referencing when the author of the subject appealed a
  /// moderation action
  DateTime? get lastAppealedAt;
  @override
  bool get takendown;
  @override

  /// True indicates that the a previously taken moderator action was
  /// appealed against, by the author of the content. False indicates
  /// last appeal was resolved by moderators.
  bool get appealed;
  @override
  DateTime? get suspendUntil;
  @override
  List<String>? get tags;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SubjectStatusViewImplCopyWith<_$SubjectStatusViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
