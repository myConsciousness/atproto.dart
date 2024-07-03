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

QueryEventsParams _$QueryEventsParamsFromJson(Map<String, dynamic> json) {
  return _QueryEventsParams.fromJson(json);
}

/// @nodoc
mixin _$QueryEventsParams {
  /// The types of events (fully qualified string in the format of tools.ozone.moderation.defs#modEvent<name>) to filter by. If not specified, all events are returned.
  List<String>? get types => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;

  /// Sort direction for the events. Defaults to descending order of created at timestamp.
  String? get sortDirection => throw _privateConstructorUsedError;

  /// Retrieve events created after a given timestamp
  DateTime? get createdAfter => throw _privateConstructorUsedError;

  /// Retrieve events created before a given timestamp
  DateTime? get createdBefore => throw _privateConstructorUsedError;
  String? get subject => throw _privateConstructorUsedError;

  /// If true, events on all record types (posts, lists, profile etc.) owned by the did are returned
  bool? get includeAllUserRecords => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// If true, only events with comments are returned
  bool? get hasComment => throw _privateConstructorUsedError;

  /// If specified, only events with comments containing the keyword are returned
  String? get comment => throw _privateConstructorUsedError;

  /// If specified, only events where all of these labels were added are returned
  List<String>? get addedLabels => throw _privateConstructorUsedError;

  /// If specified, only events where all of these labels were removed are returned
  List<String>? get removedLabels => throw _privateConstructorUsedError;

  /// If specified, only events where all of these tags were added are returned
  List<String>? get addedTags => throw _privateConstructorUsedError;

  /// If specified, only events where all of these tags were removed are returned
  List<String>? get removedTags => throw _privateConstructorUsedError;
  List<String>? get reportTypes => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryEventsParamsCopyWith<QueryEventsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryEventsParamsCopyWith<$Res> {
  factory $QueryEventsParamsCopyWith(
          QueryEventsParams value, $Res Function(QueryEventsParams) then) =
      _$QueryEventsParamsCopyWithImpl<$Res, QueryEventsParams>;
  @useResult
  $Res call(
      {List<String>? types,
      String? createdBy,
      String? sortDirection,
      DateTime? createdAfter,
      DateTime? createdBefore,
      String? subject,
      bool? includeAllUserRecords,
      int? limit,
      bool? hasComment,
      String? comment,
      List<String>? addedLabels,
      List<String>? removedLabels,
      List<String>? addedTags,
      List<String>? removedTags,
      List<String>? reportTypes,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueryEventsParamsCopyWithImpl<$Res, $Val extends QueryEventsParams>
    implements $QueryEventsParamsCopyWith<$Res> {
  _$QueryEventsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = freezed,
    Object? createdBy = freezed,
    Object? sortDirection = freezed,
    Object? createdAfter = freezed,
    Object? createdBefore = freezed,
    Object? subject = freezed,
    Object? includeAllUserRecords = freezed,
    Object? limit = freezed,
    Object? hasComment = freezed,
    Object? comment = freezed,
    Object? addedLabels = freezed,
    Object? removedLabels = freezed,
    Object? addedTags = freezed,
    Object? removedTags = freezed,
    Object? reportTypes = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDirection: freezed == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAfter: freezed == createdAfter
          ? _value.createdAfter
          : createdAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBefore: freezed == createdBefore
          ? _value.createdBefore
          : createdBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      includeAllUserRecords: freezed == includeAllUserRecords
          ? _value.includeAllUserRecords
          : includeAllUserRecords // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      hasComment: freezed == hasComment
          ? _value.hasComment
          : hasComment // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      addedLabels: freezed == addedLabels
          ? _value.addedLabels
          : addedLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      removedLabels: freezed == removedLabels
          ? _value.removedLabels
          : removedLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      addedTags: freezed == addedTags
          ? _value.addedTags
          : addedTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      removedTags: freezed == removedTags
          ? _value.removedTags
          : removedTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reportTypes: freezed == reportTypes
          ? _value.reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
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
abstract class _$$QueryEventsParamsImplCopyWith<$Res>
    implements $QueryEventsParamsCopyWith<$Res> {
  factory _$$QueryEventsParamsImplCopyWith(_$QueryEventsParamsImpl value,
          $Res Function(_$QueryEventsParamsImpl) then) =
      __$$QueryEventsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? types,
      String? createdBy,
      String? sortDirection,
      DateTime? createdAfter,
      DateTime? createdBefore,
      String? subject,
      bool? includeAllUserRecords,
      int? limit,
      bool? hasComment,
      String? comment,
      List<String>? addedLabels,
      List<String>? removedLabels,
      List<String>? addedTags,
      List<String>? removedTags,
      List<String>? reportTypes,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueryEventsParamsImplCopyWithImpl<$Res>
    extends _$QueryEventsParamsCopyWithImpl<$Res, _$QueryEventsParamsImpl>
    implements _$$QueryEventsParamsImplCopyWith<$Res> {
  __$$QueryEventsParamsImplCopyWithImpl(_$QueryEventsParamsImpl _value,
      $Res Function(_$QueryEventsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = freezed,
    Object? createdBy = freezed,
    Object? sortDirection = freezed,
    Object? createdAfter = freezed,
    Object? createdBefore = freezed,
    Object? subject = freezed,
    Object? includeAllUserRecords = freezed,
    Object? limit = freezed,
    Object? hasComment = freezed,
    Object? comment = freezed,
    Object? addedLabels = freezed,
    Object? removedLabels = freezed,
    Object? addedTags = freezed,
    Object? removedTags = freezed,
    Object? reportTypes = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueryEventsParamsImpl(
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDirection: freezed == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAfter: freezed == createdAfter
          ? _value.createdAfter
          : createdAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBefore: freezed == createdBefore
          ? _value.createdBefore
          : createdBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      includeAllUserRecords: freezed == includeAllUserRecords
          ? _value.includeAllUserRecords
          : includeAllUserRecords // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      hasComment: freezed == hasComment
          ? _value.hasComment
          : hasComment // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      addedLabels: freezed == addedLabels
          ? _value._addedLabels
          : addedLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      removedLabels: freezed == removedLabels
          ? _value._removedLabels
          : removedLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      addedTags: freezed == addedTags
          ? _value._addedTags
          : addedTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      removedTags: freezed == removedTags
          ? _value._removedTags
          : removedTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reportTypes: freezed == reportTypes
          ? _value._reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
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
class _$QueryEventsParamsImpl implements _QueryEventsParams {
  const _$QueryEventsParamsImpl(
      {final List<String>? types,
      this.createdBy,
      this.sortDirection,
      this.createdAfter,
      this.createdBefore,
      this.subject,
      this.includeAllUserRecords,
      this.limit,
      this.hasComment,
      this.comment,
      final List<String>? addedLabels,
      final List<String>? removedLabels,
      final List<String>? addedTags,
      final List<String>? removedTags,
      final List<String>? reportTypes,
      this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _types = types,
        _addedLabels = addedLabels,
        _removedLabels = removedLabels,
        _addedTags = addedTags,
        _removedTags = removedTags,
        _reportTypes = reportTypes,
        _$unknown = $unknown;

  factory _$QueryEventsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryEventsParamsImplFromJson(json);

  /// The types of events (fully qualified string in the format of tools.ozone.moderation.defs#modEvent<name>) to filter by. If not specified, all events are returned.
  final List<String>? _types;

  /// The types of events (fully qualified string in the format of tools.ozone.moderation.defs#modEvent<name>) to filter by. If not specified, all events are returned.
  @override
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? createdBy;

  /// Sort direction for the events. Defaults to descending order of created at timestamp.
  @override
  final String? sortDirection;

  /// Retrieve events created after a given timestamp
  @override
  final DateTime? createdAfter;

  /// Retrieve events created before a given timestamp
  @override
  final DateTime? createdBefore;
  @override
  final String? subject;

  /// If true, events on all record types (posts, lists, profile etc.) owned by the did are returned
  @override
  final bool? includeAllUserRecords;
  @override
  final int? limit;

  /// If true, only events with comments are returned
  @override
  final bool? hasComment;

  /// If specified, only events with comments containing the keyword are returned
  @override
  final String? comment;

  /// If specified, only events where all of these labels were added are returned
  final List<String>? _addedLabels;

  /// If specified, only events where all of these labels were added are returned
  @override
  List<String>? get addedLabels {
    final value = _addedLabels;
    if (value == null) return null;
    if (_addedLabels is EqualUnmodifiableListView) return _addedLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// If specified, only events where all of these labels were removed are returned
  final List<String>? _removedLabels;

  /// If specified, only events where all of these labels were removed are returned
  @override
  List<String>? get removedLabels {
    final value = _removedLabels;
    if (value == null) return null;
    if (_removedLabels is EqualUnmodifiableListView) return _removedLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// If specified, only events where all of these tags were added are returned
  final List<String>? _addedTags;

  /// If specified, only events where all of these tags were added are returned
  @override
  List<String>? get addedTags {
    final value = _addedTags;
    if (value == null) return null;
    if (_addedTags is EqualUnmodifiableListView) return _addedTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// If specified, only events where all of these tags were removed are returned
  final List<String>? _removedTags;

  /// If specified, only events where all of these tags were removed are returned
  @override
  List<String>? get removedTags {
    final value = _removedTags;
    if (value == null) return null;
    if (_removedTags is EqualUnmodifiableListView) return _removedTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _reportTypes;
  @override
  List<String>? get reportTypes {
    final value = _reportTypes;
    if (value == null) return null;
    if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
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
    return 'QueryEventsParams(types: $types, createdBy: $createdBy, sortDirection: $sortDirection, createdAfter: $createdAfter, createdBefore: $createdBefore, subject: $subject, includeAllUserRecords: $includeAllUserRecords, limit: $limit, hasComment: $hasComment, comment: $comment, addedLabels: $addedLabels, removedLabels: $removedLabels, addedTags: $addedTags, removedTags: $removedTags, reportTypes: $reportTypes, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryEventsParamsImpl &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.sortDirection, sortDirection) ||
                other.sortDirection == sortDirection) &&
            (identical(other.createdAfter, createdAfter) ||
                other.createdAfter == createdAfter) &&
            (identical(other.createdBefore, createdBefore) ||
                other.createdBefore == createdBefore) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.includeAllUserRecords, includeAllUserRecords) ||
                other.includeAllUserRecords == includeAllUserRecords) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.hasComment, hasComment) ||
                other.hasComment == hasComment) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality()
                .equals(other._addedLabels, _addedLabels) &&
            const DeepCollectionEquality()
                .equals(other._removedLabels, _removedLabels) &&
            const DeepCollectionEquality()
                .equals(other._addedTags, _addedTags) &&
            const DeepCollectionEquality()
                .equals(other._removedTags, _removedTags) &&
            const DeepCollectionEquality()
                .equals(other._reportTypes, _reportTypes) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_types),
      createdBy,
      sortDirection,
      createdAfter,
      createdBefore,
      subject,
      includeAllUserRecords,
      limit,
      hasComment,
      comment,
      const DeepCollectionEquality().hash(_addedLabels),
      const DeepCollectionEquality().hash(_removedLabels),
      const DeepCollectionEquality().hash(_addedTags),
      const DeepCollectionEquality().hash(_removedTags),
      const DeepCollectionEquality().hash(_reportTypes),
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryEventsParamsImplCopyWith<_$QueryEventsParamsImpl> get copyWith =>
      __$$QueryEventsParamsImplCopyWithImpl<_$QueryEventsParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryEventsParamsImplToJson(
      this,
    );
  }
}

abstract class _QueryEventsParams implements QueryEventsParams {
  const factory _QueryEventsParams(
          {final List<String>? types,
          final String? createdBy,
          final String? sortDirection,
          final DateTime? createdAfter,
          final DateTime? createdBefore,
          final String? subject,
          final bool? includeAllUserRecords,
          final int? limit,
          final bool? hasComment,
          final String? comment,
          final List<String>? addedLabels,
          final List<String>? removedLabels,
          final List<String>? addedTags,
          final List<String>? removedTags,
          final List<String>? reportTypes,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$QueryEventsParamsImpl;

  factory _QueryEventsParams.fromJson(Map<String, dynamic> json) =
      _$QueryEventsParamsImpl.fromJson;

  @override

  /// The types of events (fully qualified string in the format of tools.ozone.moderation.defs#modEvent<name>) to filter by. If not specified, all events are returned.
  List<String>? get types;
  @override
  String? get createdBy;
  @override

  /// Sort direction for the events. Defaults to descending order of created at timestamp.
  String? get sortDirection;
  @override

  /// Retrieve events created after a given timestamp
  DateTime? get createdAfter;
  @override

  /// Retrieve events created before a given timestamp
  DateTime? get createdBefore;
  @override
  String? get subject;
  @override

  /// If true, events on all record types (posts, lists, profile etc.) owned by the did are returned
  bool? get includeAllUserRecords;
  @override
  int? get limit;
  @override

  /// If true, only events with comments are returned
  bool? get hasComment;
  @override

  /// If specified, only events with comments containing the keyword are returned
  String? get comment;
  @override

  /// If specified, only events where all of these labels were added are returned
  List<String>? get addedLabels;
  @override

  /// If specified, only events where all of these labels were removed are returned
  List<String>? get removedLabels;
  @override

  /// If specified, only events where all of these tags were added are returned
  List<String>? get addedTags;
  @override

  /// If specified, only events where all of these tags were removed are returned
  List<String>? get removedTags;
  @override
  List<String>? get reportTypes;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$QueryEventsParamsImplCopyWith<_$QueryEventsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
