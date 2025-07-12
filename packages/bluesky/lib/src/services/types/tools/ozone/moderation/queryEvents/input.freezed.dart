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

ModerationQueryEventsInput _$ModerationQueryEventsInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationQueryEventsInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationQueryEventsInput {
  List<String>? get types => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;

  /// Sort direction for the events. Defaults to descending order of created at timestamp.
  String? get sortDirection => throw _privateConstructorUsedError;

  /// Retrieve events created after a given timestamp
  DateTime? get createdAfter => throw _privateConstructorUsedError;

  /// Retrieve events created before a given timestamp
  DateTime? get createdBefore => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get subject => throw _privateConstructorUsedError;
  List<String>? get collections => throw _privateConstructorUsedError;

  /// If specified, only events where the subject is of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.
  String? get subjectType => throw _privateConstructorUsedError;

  /// If true, events on all record types (posts, lists, profile etc.) or records from given 'collections' param, owned by the did are returned.
  bool? get includeAllUserRecords => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// If true, only events with comments are returned
  bool? get hasComment => throw _privateConstructorUsedError;

  /// If specified, only events with comments containing the keyword are returned. Apply || separator to use multiple keywords and match using OR condition.
  String? get comment => throw _privateConstructorUsedError;
  List<String>? get addedLabels => throw _privateConstructorUsedError;
  List<String>? get removedLabels => throw _privateConstructorUsedError;
  List<String>? get addedTags => throw _privateConstructorUsedError;
  List<String>? get removedTags => throw _privateConstructorUsedError;
  List<String>? get reportTypes => throw _privateConstructorUsedError;

  /// If specified, only events where the action policies match any of the given policies are returned
  List<String>? get policies => throw _privateConstructorUsedError;
  List<String>? get modTool => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationQueryEventsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationQueryEventsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationQueryEventsInputCopyWith<ModerationQueryEventsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationQueryEventsInputCopyWith<$Res> {
  factory $ModerationQueryEventsInputCopyWith(ModerationQueryEventsInput value,
          $Res Function(ModerationQueryEventsInput) then) =
      _$ModerationQueryEventsInputCopyWithImpl<$Res,
          ModerationQueryEventsInput>;
  @useResult
  $Res call(
      {List<String>? types,
      String? createdBy,
      String? sortDirection,
      DateTime? createdAfter,
      DateTime? createdBefore,
      @AtUriConverter() AtUri? subject,
      List<String>? collections,
      String? subjectType,
      bool? includeAllUserRecords,
      int? limit,
      bool? hasComment,
      String? comment,
      List<String>? addedLabels,
      List<String>? removedLabels,
      List<String>? addedTags,
      List<String>? removedTags,
      List<String>? reportTypes,
      List<String>? policies,
      List<String>? modTool,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationQueryEventsInputCopyWithImpl<$Res,
        $Val extends ModerationQueryEventsInput>
    implements $ModerationQueryEventsInputCopyWith<$Res> {
  _$ModerationQueryEventsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationQueryEventsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = freezed,
    Object? createdBy = freezed,
    Object? sortDirection = freezed,
    Object? createdAfter = freezed,
    Object? createdBefore = freezed,
    Object? subject = freezed,
    Object? collections = freezed,
    Object? subjectType = freezed,
    Object? includeAllUserRecords = freezed,
    Object? limit = freezed,
    Object? hasComment = freezed,
    Object? comment = freezed,
    Object? addedLabels = freezed,
    Object? removedLabels = freezed,
    Object? addedTags = freezed,
    Object? removedTags = freezed,
    Object? reportTypes = freezed,
    Object? policies = freezed,
    Object? modTool = freezed,
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
              as AtUri?,
      collections: freezed == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
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
      policies: freezed == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      modTool: freezed == modTool
          ? _value.modTool
          : modTool // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ModerationQueryEventsInputImplCopyWith<$Res>
    implements $ModerationQueryEventsInputCopyWith<$Res> {
  factory _$$ModerationQueryEventsInputImplCopyWith(
          _$ModerationQueryEventsInputImpl value,
          $Res Function(_$ModerationQueryEventsInputImpl) then) =
      __$$ModerationQueryEventsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? types,
      String? createdBy,
      String? sortDirection,
      DateTime? createdAfter,
      DateTime? createdBefore,
      @AtUriConverter() AtUri? subject,
      List<String>? collections,
      String? subjectType,
      bool? includeAllUserRecords,
      int? limit,
      bool? hasComment,
      String? comment,
      List<String>? addedLabels,
      List<String>? removedLabels,
      List<String>? addedTags,
      List<String>? removedTags,
      List<String>? reportTypes,
      List<String>? policies,
      List<String>? modTool,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationQueryEventsInputImplCopyWithImpl<$Res>
    extends _$ModerationQueryEventsInputCopyWithImpl<$Res,
        _$ModerationQueryEventsInputImpl>
    implements _$$ModerationQueryEventsInputImplCopyWith<$Res> {
  __$$ModerationQueryEventsInputImplCopyWithImpl(
      _$ModerationQueryEventsInputImpl _value,
      $Res Function(_$ModerationQueryEventsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationQueryEventsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = freezed,
    Object? createdBy = freezed,
    Object? sortDirection = freezed,
    Object? createdAfter = freezed,
    Object? createdBefore = freezed,
    Object? subject = freezed,
    Object? collections = freezed,
    Object? subjectType = freezed,
    Object? includeAllUserRecords = freezed,
    Object? limit = freezed,
    Object? hasComment = freezed,
    Object? comment = freezed,
    Object? addedLabels = freezed,
    Object? removedLabels = freezed,
    Object? addedTags = freezed,
    Object? removedTags = freezed,
    Object? reportTypes = freezed,
    Object? policies = freezed,
    Object? modTool = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationQueryEventsInputImpl(
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
              as AtUri?,
      collections: freezed == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
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
      policies: freezed == policies
          ? _value._policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      modTool: freezed == modTool
          ? _value._modTool
          : modTool // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$ModerationQueryEventsInputImpl implements _ModerationQueryEventsInput {
  const _$ModerationQueryEventsInputImpl(
      {final List<String>? types,
      this.createdBy,
      this.sortDirection,
      this.createdAfter,
      this.createdBefore,
      @AtUriConverter() this.subject,
      final List<String>? collections,
      this.subjectType,
      this.includeAllUserRecords,
      this.limit,
      this.hasComment,
      this.comment,
      final List<String>? addedLabels,
      final List<String>? removedLabels,
      final List<String>? addedTags,
      final List<String>? removedTags,
      final List<String>? reportTypes,
      final List<String>? policies,
      final List<String>? modTool,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _types = types,
        _collections = collections,
        _addedLabels = addedLabels,
        _removedLabels = removedLabels,
        _addedTags = addedTags,
        _removedTags = removedTags,
        _reportTypes = reportTypes,
        _policies = policies,
        _modTool = modTool,
        _$unknown = $unknown;

  factory _$ModerationQueryEventsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationQueryEventsInputImplFromJson(json);

  final List<String>? _types;
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
  @AtUriConverter()
  final AtUri? subject;
  final List<String>? _collections;
  @override
  List<String>? get collections {
    final value = _collections;
    if (value == null) return null;
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// If specified, only events where the subject is of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.
  @override
  final String? subjectType;

  /// If true, events on all record types (posts, lists, profile etc.) or records from given 'collections' param, owned by the did are returned.
  @override
  final bool? includeAllUserRecords;
  @override
  final int? limit;

  /// If true, only events with comments are returned
  @override
  final bool? hasComment;

  /// If specified, only events with comments containing the keyword are returned. Apply || separator to use multiple keywords and match using OR condition.
  @override
  final String? comment;
  final List<String>? _addedLabels;
  @override
  List<String>? get addedLabels {
    final value = _addedLabels;
    if (value == null) return null;
    if (_addedLabels is EqualUnmodifiableListView) return _addedLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _removedLabels;
  @override
  List<String>? get removedLabels {
    final value = _removedLabels;
    if (value == null) return null;
    if (_removedLabels is EqualUnmodifiableListView) return _removedLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _addedTags;
  @override
  List<String>? get addedTags {
    final value = _addedTags;
    if (value == null) return null;
    if (_addedTags is EqualUnmodifiableListView) return _addedTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _removedTags;
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

  /// If specified, only events where the action policies match any of the given policies are returned
  final List<String>? _policies;

  /// If specified, only events where the action policies match any of the given policies are returned
  @override
  List<String>? get policies {
    final value = _policies;
    if (value == null) return null;
    if (_policies is EqualUnmodifiableListView) return _policies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _modTool;
  @override
  List<String>? get modTool {
    final value = _modTool;
    if (value == null) return null;
    if (_modTool is EqualUnmodifiableListView) return _modTool;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? cursor;
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
    return 'ModerationQueryEventsInput(types: $types, createdBy: $createdBy, sortDirection: $sortDirection, createdAfter: $createdAfter, createdBefore: $createdBefore, subject: $subject, collections: $collections, subjectType: $subjectType, includeAllUserRecords: $includeAllUserRecords, limit: $limit, hasComment: $hasComment, comment: $comment, addedLabels: $addedLabels, removedLabels: $removedLabels, addedTags: $addedTags, removedTags: $removedTags, reportTypes: $reportTypes, policies: $policies, modTool: $modTool, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationQueryEventsInputImpl &&
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
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            (identical(other.subjectType, subjectType) ||
                other.subjectType == subjectType) &&
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
            const DeepCollectionEquality().equals(other._policies, _policies) &&
            const DeepCollectionEquality().equals(other._modTool, _modTool) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_types),
        createdBy,
        sortDirection,
        createdAfter,
        createdBefore,
        subject,
        const DeepCollectionEquality().hash(_collections),
        subjectType,
        includeAllUserRecords,
        limit,
        hasComment,
        comment,
        const DeepCollectionEquality().hash(_addedLabels),
        const DeepCollectionEquality().hash(_removedLabels),
        const DeepCollectionEquality().hash(_addedTags),
        const DeepCollectionEquality().hash(_removedTags),
        const DeepCollectionEquality().hash(_reportTypes),
        const DeepCollectionEquality().hash(_policies),
        const DeepCollectionEquality().hash(_modTool),
        cursor,
        const DeepCollectionEquality().hash(_$unknown)
      ]);

  /// Create a copy of ModerationQueryEventsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationQueryEventsInputImplCopyWith<_$ModerationQueryEventsInputImpl>
      get copyWith => __$$ModerationQueryEventsInputImplCopyWithImpl<
          _$ModerationQueryEventsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationQueryEventsInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationQueryEventsInput
    implements ModerationQueryEventsInput {
  const factory _ModerationQueryEventsInput(
      {final List<String>? types,
      final String? createdBy,
      final String? sortDirection,
      final DateTime? createdAfter,
      final DateTime? createdBefore,
      @AtUriConverter() final AtUri? subject,
      final List<String>? collections,
      final String? subjectType,
      final bool? includeAllUserRecords,
      final int? limit,
      final bool? hasComment,
      final String? comment,
      final List<String>? addedLabels,
      final List<String>? removedLabels,
      final List<String>? addedTags,
      final List<String>? removedTags,
      final List<String>? reportTypes,
      final List<String>? policies,
      final List<String>? modTool,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$ModerationQueryEventsInputImpl;

  factory _ModerationQueryEventsInput.fromJson(Map<String, dynamic> json) =
      _$ModerationQueryEventsInputImpl.fromJson;

  @override
  List<String>? get types;
  @override
  String? get createdBy;

  /// Sort direction for the events. Defaults to descending order of created at timestamp.
  @override
  String? get sortDirection;

  /// Retrieve events created after a given timestamp
  @override
  DateTime? get createdAfter;

  /// Retrieve events created before a given timestamp
  @override
  DateTime? get createdBefore;
  @override
  @AtUriConverter()
  AtUri? get subject;
  @override
  List<String>? get collections;

  /// If specified, only events where the subject is of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.
  @override
  String? get subjectType;

  /// If true, events on all record types (posts, lists, profile etc.) or records from given 'collections' param, owned by the did are returned.
  @override
  bool? get includeAllUserRecords;
  @override
  int? get limit;

  /// If true, only events with comments are returned
  @override
  bool? get hasComment;

  /// If specified, only events with comments containing the keyword are returned. Apply || separator to use multiple keywords and match using OR condition.
  @override
  String? get comment;
  @override
  List<String>? get addedLabels;
  @override
  List<String>? get removedLabels;
  @override
  List<String>? get addedTags;
  @override
  List<String>? get removedTags;
  @override
  List<String>? get reportTypes;

  /// If specified, only events where the action policies match any of the given policies are returned
  @override
  List<String>? get policies;
  @override
  List<String>? get modTool;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationQueryEventsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationQueryEventsInputImplCopyWith<_$ModerationQueryEventsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
