// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QueryStatusesParams _$QueryStatusesParamsFromJson(Map<String, dynamic> json) {
  return _QueryStatusesParams.fromJson(json);
}

/// @nodoc
mixin _$QueryStatusesParams {
  String? get subject => throw _privateConstructorUsedError;

  /// Search subjects by keyword from comments
  String? get comment => throw _privateConstructorUsedError;

  /// Search subjects reported after a given timestamp
  DateTime? get reportedAfter => throw _privateConstructorUsedError;

  /// Search subjects reported before a given timestamp
  DateTime? get reportedBefore => throw _privateConstructorUsedError;

  /// Search subjects reviewed after a given timestamp
  DateTime? get reviewedAfter => throw _privateConstructorUsedError;

  /// Search subjects reviewed before a given timestamp
  DateTime? get reviewedBefore => throw _privateConstructorUsedError;

  /// By default, we don't include muted subjects in the results. Set this to
  /// true to include them.
  bool? get includeMuted => throw _privateConstructorUsedError;

  /// When set to true, only muted subjects and reporters will be returned.
  bool? get onlyMuted => throw _privateConstructorUsedError;

  /// Specify when fetching subjects in a certain state
  String? get reviewState => throw _privateConstructorUsedError;
  List<String>? get ignoreSubjects => throw _privateConstructorUsedError;

  /// Get all subject statuses that were reviewed by a specific moderator
  String? get lastReviewedBy => throw _privateConstructorUsedError;
  String? get sortField => throw _privateConstructorUsedError;
  String? get sortDirection => throw _privateConstructorUsedError;

  /// Get subjects that were taken down
  bool? get takendown => throw _privateConstructorUsedError;

  /// Get subjects in unresolved appealed status
  bool? get appealed => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  List<String>? get excludeTags => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryStatusesParamsCopyWith<QueryStatusesParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStatusesParamsCopyWith<$Res> {
  factory $QueryStatusesParamsCopyWith(
          QueryStatusesParams value, $Res Function(QueryStatusesParams) then) =
      _$QueryStatusesParamsCopyWithImpl<$Res, QueryStatusesParams>;
  @useResult
  $Res call(
      {String? subject,
      String? comment,
      DateTime? reportedAfter,
      DateTime? reportedBefore,
      DateTime? reviewedAfter,
      DateTime? reviewedBefore,
      bool? includeMuted,
      bool? onlyMuted,
      String? reviewState,
      List<String>? ignoreSubjects,
      String? lastReviewedBy,
      String? sortField,
      String? sortDirection,
      bool? takendown,
      bool? appealed,
      int? limit,
      List<String>? tags,
      List<String>? excludeTags,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueryStatusesParamsCopyWithImpl<$Res, $Val extends QueryStatusesParams>
    implements $QueryStatusesParamsCopyWith<$Res> {
  _$QueryStatusesParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = freezed,
    Object? comment = freezed,
    Object? reportedAfter = freezed,
    Object? reportedBefore = freezed,
    Object? reviewedAfter = freezed,
    Object? reviewedBefore = freezed,
    Object? includeMuted = freezed,
    Object? onlyMuted = freezed,
    Object? reviewState = freezed,
    Object? ignoreSubjects = freezed,
    Object? lastReviewedBy = freezed,
    Object? sortField = freezed,
    Object? sortDirection = freezed,
    Object? takendown = freezed,
    Object? appealed = freezed,
    Object? limit = freezed,
    Object? tags = freezed,
    Object? excludeTags = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      reportedAfter: freezed == reportedAfter
          ? _value.reportedAfter
          : reportedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reportedBefore: freezed == reportedBefore
          ? _value.reportedBefore
          : reportedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reviewedAfter: freezed == reviewedAfter
          ? _value.reviewedAfter
          : reviewedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reviewedBefore: freezed == reviewedBefore
          ? _value.reviewedBefore
          : reviewedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      includeMuted: freezed == includeMuted
          ? _value.includeMuted
          : includeMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyMuted: freezed == onlyMuted
          ? _value.onlyMuted
          : onlyMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      reviewState: freezed == reviewState
          ? _value.reviewState
          : reviewState // ignore: cast_nullable_to_non_nullable
              as String?,
      ignoreSubjects: freezed == ignoreSubjects
          ? _value.ignoreSubjects
          : ignoreSubjects // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lastReviewedBy: freezed == lastReviewedBy
          ? _value.lastReviewedBy
          : lastReviewedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      sortField: freezed == sortField
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDirection: freezed == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      takendown: freezed == takendown
          ? _value.takendown
          : takendown // ignore: cast_nullable_to_non_nullable
              as bool?,
      appealed: freezed == appealed
          ? _value.appealed
          : appealed // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeTags: freezed == excludeTags
          ? _value.excludeTags
          : excludeTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueryStatusesParamsImplCopyWith<$Res>
    implements $QueryStatusesParamsCopyWith<$Res> {
  factory _$$QueryStatusesParamsImplCopyWith(_$QueryStatusesParamsImpl value,
          $Res Function(_$QueryStatusesParamsImpl) then) =
      __$$QueryStatusesParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? subject,
      String? comment,
      DateTime? reportedAfter,
      DateTime? reportedBefore,
      DateTime? reviewedAfter,
      DateTime? reviewedBefore,
      bool? includeMuted,
      bool? onlyMuted,
      String? reviewState,
      List<String>? ignoreSubjects,
      String? lastReviewedBy,
      String? sortField,
      String? sortDirection,
      bool? takendown,
      bool? appealed,
      int? limit,
      List<String>? tags,
      List<String>? excludeTags,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueryStatusesParamsImplCopyWithImpl<$Res>
    extends _$QueryStatusesParamsCopyWithImpl<$Res, _$QueryStatusesParamsImpl>
    implements _$$QueryStatusesParamsImplCopyWith<$Res> {
  __$$QueryStatusesParamsImplCopyWithImpl(_$QueryStatusesParamsImpl _value,
      $Res Function(_$QueryStatusesParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = freezed,
    Object? comment = freezed,
    Object? reportedAfter = freezed,
    Object? reportedBefore = freezed,
    Object? reviewedAfter = freezed,
    Object? reviewedBefore = freezed,
    Object? includeMuted = freezed,
    Object? onlyMuted = freezed,
    Object? reviewState = freezed,
    Object? ignoreSubjects = freezed,
    Object? lastReviewedBy = freezed,
    Object? sortField = freezed,
    Object? sortDirection = freezed,
    Object? takendown = freezed,
    Object? appealed = freezed,
    Object? limit = freezed,
    Object? tags = freezed,
    Object? excludeTags = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueryStatusesParamsImpl(
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      reportedAfter: freezed == reportedAfter
          ? _value.reportedAfter
          : reportedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reportedBefore: freezed == reportedBefore
          ? _value.reportedBefore
          : reportedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reviewedAfter: freezed == reviewedAfter
          ? _value.reviewedAfter
          : reviewedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reviewedBefore: freezed == reviewedBefore
          ? _value.reviewedBefore
          : reviewedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      includeMuted: freezed == includeMuted
          ? _value.includeMuted
          : includeMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyMuted: freezed == onlyMuted
          ? _value.onlyMuted
          : onlyMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      reviewState: freezed == reviewState
          ? _value.reviewState
          : reviewState // ignore: cast_nullable_to_non_nullable
              as String?,
      ignoreSubjects: freezed == ignoreSubjects
          ? _value._ignoreSubjects
          : ignoreSubjects // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lastReviewedBy: freezed == lastReviewedBy
          ? _value.lastReviewedBy
          : lastReviewedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      sortField: freezed == sortField
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDirection: freezed == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      takendown: freezed == takendown
          ? _value.takendown
          : takendown // ignore: cast_nullable_to_non_nullable
              as bool?,
      appealed: freezed == appealed
          ? _value.appealed
          : appealed // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeTags: freezed == excludeTags
          ? _value._excludeTags
          : excludeTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
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
class _$QueryStatusesParamsImpl implements _QueryStatusesParams {
  const _$QueryStatusesParamsImpl(
      {this.subject,
      this.comment,
      this.reportedAfter,
      this.reportedBefore,
      this.reviewedAfter,
      this.reviewedBefore,
      this.includeMuted,
      this.onlyMuted,
      this.reviewState,
      final List<String>? ignoreSubjects,
      this.lastReviewedBy,
      this.sortField,
      this.sortDirection,
      this.takendown,
      this.appealed,
      this.limit,
      final List<String>? tags,
      final List<String>? excludeTags,
      this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _ignoreSubjects = ignoreSubjects,
        _tags = tags,
        _excludeTags = excludeTags,
        _$unknown = $unknown;

  factory _$QueryStatusesParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryStatusesParamsImplFromJson(json);

  @override
  final String? subject;

  /// Search subjects by keyword from comments
  @override
  final String? comment;

  /// Search subjects reported after a given timestamp
  @override
  final DateTime? reportedAfter;

  /// Search subjects reported before a given timestamp
  @override
  final DateTime? reportedBefore;

  /// Search subjects reviewed after a given timestamp
  @override
  final DateTime? reviewedAfter;

  /// Search subjects reviewed before a given timestamp
  @override
  final DateTime? reviewedBefore;

  /// By default, we don't include muted subjects in the results. Set this to
  /// true to include them.
  @override
  final bool? includeMuted;

  /// When set to true, only muted subjects and reporters will be returned.
  @override
  final bool? onlyMuted;

  /// Specify when fetching subjects in a certain state
  @override
  final String? reviewState;
  final List<String>? _ignoreSubjects;
  @override
  List<String>? get ignoreSubjects {
    final value = _ignoreSubjects;
    if (value == null) return null;
    if (_ignoreSubjects is EqualUnmodifiableListView) return _ignoreSubjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Get all subject statuses that were reviewed by a specific moderator
  @override
  final String? lastReviewedBy;
  @override
  final String? sortField;
  @override
  final String? sortDirection;

  /// Get subjects that were taken down
  @override
  final bool? takendown;

  /// Get subjects in unresolved appealed status
  @override
  final bool? appealed;
  @override
  final int? limit;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludeTags;
  @override
  List<String>? get excludeTags {
    final value = _excludeTags;
    if (value == null) return null;
    if (_excludeTags is EqualUnmodifiableListView) return _excludeTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? cursor;

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
    return 'QueryStatusesParams(subject: $subject, comment: $comment, reportedAfter: $reportedAfter, reportedBefore: $reportedBefore, reviewedAfter: $reviewedAfter, reviewedBefore: $reviewedBefore, includeMuted: $includeMuted, onlyMuted: $onlyMuted, reviewState: $reviewState, ignoreSubjects: $ignoreSubjects, lastReviewedBy: $lastReviewedBy, sortField: $sortField, sortDirection: $sortDirection, takendown: $takendown, appealed: $appealed, limit: $limit, tags: $tags, excludeTags: $excludeTags, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryStatusesParamsImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.reportedAfter, reportedAfter) ||
                other.reportedAfter == reportedAfter) &&
            (identical(other.reportedBefore, reportedBefore) ||
                other.reportedBefore == reportedBefore) &&
            (identical(other.reviewedAfter, reviewedAfter) ||
                other.reviewedAfter == reviewedAfter) &&
            (identical(other.reviewedBefore, reviewedBefore) ||
                other.reviewedBefore == reviewedBefore) &&
            (identical(other.includeMuted, includeMuted) ||
                other.includeMuted == includeMuted) &&
            (identical(other.onlyMuted, onlyMuted) ||
                other.onlyMuted == onlyMuted) &&
            (identical(other.reviewState, reviewState) ||
                other.reviewState == reviewState) &&
            const DeepCollectionEquality()
                .equals(other._ignoreSubjects, _ignoreSubjects) &&
            (identical(other.lastReviewedBy, lastReviewedBy) ||
                other.lastReviewedBy == lastReviewedBy) &&
            (identical(other.sortField, sortField) ||
                other.sortField == sortField) &&
            (identical(other.sortDirection, sortDirection) ||
                other.sortDirection == sortDirection) &&
            (identical(other.takendown, takendown) ||
                other.takendown == takendown) &&
            (identical(other.appealed, appealed) ||
                other.appealed == appealed) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality()
                .equals(other._excludeTags, _excludeTags) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        subject,
        comment,
        reportedAfter,
        reportedBefore,
        reviewedAfter,
        reviewedBefore,
        includeMuted,
        onlyMuted,
        reviewState,
        const DeepCollectionEquality().hash(_ignoreSubjects),
        lastReviewedBy,
        sortField,
        sortDirection,
        takendown,
        appealed,
        limit,
        const DeepCollectionEquality().hash(_tags),
        const DeepCollectionEquality().hash(_excludeTags),
        cursor,
        const DeepCollectionEquality().hash(_$unknown)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryStatusesParamsImplCopyWith<_$QueryStatusesParamsImpl> get copyWith =>
      __$$QueryStatusesParamsImplCopyWithImpl<_$QueryStatusesParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryStatusesParamsImplToJson(
      this,
    );
  }
}

abstract class _QueryStatusesParams implements QueryStatusesParams {
  const factory _QueryStatusesParams(
          {final String? subject,
          final String? comment,
          final DateTime? reportedAfter,
          final DateTime? reportedBefore,
          final DateTime? reviewedAfter,
          final DateTime? reviewedBefore,
          final bool? includeMuted,
          final bool? onlyMuted,
          final String? reviewState,
          final List<String>? ignoreSubjects,
          final String? lastReviewedBy,
          final String? sortField,
          final String? sortDirection,
          final bool? takendown,
          final bool? appealed,
          final int? limit,
          final List<String>? tags,
          final List<String>? excludeTags,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$QueryStatusesParamsImpl;

  factory _QueryStatusesParams.fromJson(Map<String, dynamic> json) =
      _$QueryStatusesParamsImpl.fromJson;

  @override
  String? get subject;
  @override

  /// Search subjects by keyword from comments
  String? get comment;
  @override

  /// Search subjects reported after a given timestamp
  DateTime? get reportedAfter;
  @override

  /// Search subjects reported before a given timestamp
  DateTime? get reportedBefore;
  @override

  /// Search subjects reviewed after a given timestamp
  DateTime? get reviewedAfter;
  @override

  /// Search subjects reviewed before a given timestamp
  DateTime? get reviewedBefore;
  @override

  /// By default, we don't include muted subjects in the results. Set this to
  /// true to include them.
  bool? get includeMuted;
  @override

  /// When set to true, only muted subjects and reporters will be returned.
  bool? get onlyMuted;
  @override

  /// Specify when fetching subjects in a certain state
  String? get reviewState;
  @override
  List<String>? get ignoreSubjects;
  @override

  /// Get all subject statuses that were reviewed by a specific moderator
  String? get lastReviewedBy;
  @override
  String? get sortField;
  @override
  String? get sortDirection;
  @override

  /// Get subjects that were taken down
  bool? get takendown;
  @override

  /// Get subjects in unresolved appealed status
  bool? get appealed;
  @override
  int? get limit;
  @override
  List<String>? get tags;
  @override
  List<String>? get excludeTags;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$QueryStatusesParamsImplCopyWith<_$QueryStatusesParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
