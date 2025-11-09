// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationQueryEventsInput {

 List<String>? get types; String? get createdBy;/// Sort direction for the events. Defaults to descending order of created at timestamp.
 String get sortDirection;/// Retrieve events created after a given timestamp
 DateTime? get createdAfter;/// Retrieve events created before a given timestamp
 DateTime? get createdBefore; String? get subject; List<String>? get collections;/// If specified, only events where the subject is of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.
@ModerationQueryEventsSubjectTypeConverter() ModerationQueryEventsSubjectType? get subjectType;/// If true, events on all record types (posts, lists, profile etc.) or records from given 'collections' param, owned by the did are returned.
 bool get includeAllUserRecords; int get limit;/// If true, only events with comments are returned
 bool? get hasComment;/// If specified, only events with comments containing the keyword are returned. Apply || separator to use multiple keywords and match using OR condition.
 String? get comment; List<String>? get addedLabels; List<String>? get removedLabels; List<String>? get addedTags; List<String>? get removedTags; List<String>? get reportTypes;/// If specified, only events where the action policies match any of the given policies are returned
 List<String>? get policies; List<String>? get modTool;/// If specified, only events where the batchId matches the given value are returned
 String? get batchId;/// If specified, only events where the age assurance state matches the given value are returned
@ModerationQueryEventsAgeAssuranceStateConverter() ModerationQueryEventsAgeAssuranceState? get ageAssuranceState;/// If specified, only events where strikeCount value is set are returned.
 bool? get withStrike; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryEventsInputCopyWith<ModerationQueryEventsInput> get copyWith => _$ModerationQueryEventsInputCopyWithImpl<ModerationQueryEventsInput>(this as ModerationQueryEventsInput, _$identity);

  /// Serializes this ModerationQueryEventsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryEventsInput&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&(identical(other.createdAfter, createdAfter) || other.createdAfter == createdAfter)&&(identical(other.createdBefore, createdBefore) || other.createdBefore == createdBefore)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.collections, collections)&&(identical(other.subjectType, subjectType) || other.subjectType == subjectType)&&(identical(other.includeAllUserRecords, includeAllUserRecords) || other.includeAllUserRecords == includeAllUserRecords)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hasComment, hasComment) || other.hasComment == hasComment)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.addedLabels, addedLabels)&&const DeepCollectionEquality().equals(other.removedLabels, removedLabels)&&const DeepCollectionEquality().equals(other.addedTags, addedTags)&&const DeepCollectionEquality().equals(other.removedTags, removedTags)&&const DeepCollectionEquality().equals(other.reportTypes, reportTypes)&&const DeepCollectionEquality().equals(other.policies, policies)&&const DeepCollectionEquality().equals(other.modTool, modTool)&&(identical(other.batchId, batchId) || other.batchId == batchId)&&(identical(other.ageAssuranceState, ageAssuranceState) || other.ageAssuranceState == ageAssuranceState)&&(identical(other.withStrike, withStrike) || other.withStrike == withStrike)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(types),createdBy,sortDirection,createdAfter,createdBefore,subject,const DeepCollectionEquality().hash(collections),subjectType,includeAllUserRecords,limit,hasComment,comment,const DeepCollectionEquality().hash(addedLabels),const DeepCollectionEquality().hash(removedLabels),const DeepCollectionEquality().hash(addedTags),const DeepCollectionEquality().hash(removedTags),const DeepCollectionEquality().hash(reportTypes),const DeepCollectionEquality().hash(policies),const DeepCollectionEquality().hash(modTool),batchId,ageAssuranceState,withStrike,cursor,const DeepCollectionEquality().hash($unknown)]);

@override
String toString() {
  return 'ModerationQueryEventsInput(types: $types, createdBy: $createdBy, sortDirection: $sortDirection, createdAfter: $createdAfter, createdBefore: $createdBefore, subject: $subject, collections: $collections, subjectType: $subjectType, includeAllUserRecords: $includeAllUserRecords, limit: $limit, hasComment: $hasComment, comment: $comment, addedLabels: $addedLabels, removedLabels: $removedLabels, addedTags: $addedTags, removedTags: $removedTags, reportTypes: $reportTypes, policies: $policies, modTool: $modTool, batchId: $batchId, ageAssuranceState: $ageAssuranceState, withStrike: $withStrike, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationQueryEventsInputCopyWith<$Res>  {
  factory $ModerationQueryEventsInputCopyWith(ModerationQueryEventsInput value, $Res Function(ModerationQueryEventsInput) _then) = _$ModerationQueryEventsInputCopyWithImpl;
@useResult
$Res call({
 List<String>? types, String? createdBy, String sortDirection, DateTime? createdAfter, DateTime? createdBefore, String? subject, List<String>? collections,@ModerationQueryEventsSubjectTypeConverter() ModerationQueryEventsSubjectType? subjectType, bool includeAllUserRecords, int limit, bool? hasComment, String? comment, List<String>? addedLabels, List<String>? removedLabels, List<String>? addedTags, List<String>? removedTags, List<String>? reportTypes, List<String>? policies, List<String>? modTool, String? batchId,@ModerationQueryEventsAgeAssuranceStateConverter() ModerationQueryEventsAgeAssuranceState? ageAssuranceState, bool? withStrike, String? cursor, Map<String, dynamic>? $unknown
});


$ModerationQueryEventsSubjectTypeCopyWith<$Res>? get subjectType;$ModerationQueryEventsAgeAssuranceStateCopyWith<$Res>? get ageAssuranceState;

}
/// @nodoc
class _$ModerationQueryEventsInputCopyWithImpl<$Res>
    implements $ModerationQueryEventsInputCopyWith<$Res> {
  _$ModerationQueryEventsInputCopyWithImpl(this._self, this._then);

  final ModerationQueryEventsInput _self;
  final $Res Function(ModerationQueryEventsInput) _then;

/// Create a copy of ModerationQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? types = freezed,Object? createdBy = freezed,Object? sortDirection = null,Object? createdAfter = freezed,Object? createdBefore = freezed,Object? subject = freezed,Object? collections = freezed,Object? subjectType = freezed,Object? includeAllUserRecords = null,Object? limit = null,Object? hasComment = freezed,Object? comment = freezed,Object? addedLabels = freezed,Object? removedLabels = freezed,Object? addedTags = freezed,Object? removedTags = freezed,Object? reportTypes = freezed,Object? policies = freezed,Object? modTool = freezed,Object? batchId = freezed,Object? ageAssuranceState = freezed,Object? withStrike = freezed,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
types: freezed == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<String>?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,createdAfter: freezed == createdAfter ? _self.createdAfter : createdAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBefore: freezed == createdBefore ? _self.createdBefore : createdBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,collections: freezed == collections ? _self.collections : collections // ignore: cast_nullable_to_non_nullable
as List<String>?,subjectType: freezed == subjectType ? _self.subjectType : subjectType // ignore: cast_nullable_to_non_nullable
as ModerationQueryEventsSubjectType?,includeAllUserRecords: null == includeAllUserRecords ? _self.includeAllUserRecords : includeAllUserRecords // ignore: cast_nullable_to_non_nullable
as bool,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasComment: freezed == hasComment ? _self.hasComment : hasComment // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,addedLabels: freezed == addedLabels ? _self.addedLabels : addedLabels // ignore: cast_nullable_to_non_nullable
as List<String>?,removedLabels: freezed == removedLabels ? _self.removedLabels : removedLabels // ignore: cast_nullable_to_non_nullable
as List<String>?,addedTags: freezed == addedTags ? _self.addedTags : addedTags // ignore: cast_nullable_to_non_nullable
as List<String>?,removedTags: freezed == removedTags ? _self.removedTags : removedTags // ignore: cast_nullable_to_non_nullable
as List<String>?,reportTypes: freezed == reportTypes ? _self.reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,policies: freezed == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as List<String>?,modTool: freezed == modTool ? _self.modTool : modTool // ignore: cast_nullable_to_non_nullable
as List<String>?,batchId: freezed == batchId ? _self.batchId : batchId // ignore: cast_nullable_to_non_nullable
as String?,ageAssuranceState: freezed == ageAssuranceState ? _self.ageAssuranceState : ageAssuranceState // ignore: cast_nullable_to_non_nullable
as ModerationQueryEventsAgeAssuranceState?,withStrike: freezed == withStrike ? _self.withStrike : withStrike // ignore: cast_nullable_to_non_nullable
as bool?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ModerationQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationQueryEventsSubjectTypeCopyWith<$Res>? get subjectType {
    if (_self.subjectType == null) {
    return null;
  }

  return $ModerationQueryEventsSubjectTypeCopyWith<$Res>(_self.subjectType!, (value) {
    return _then(_self.copyWith(subjectType: value));
  });
}/// Create a copy of ModerationQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationQueryEventsAgeAssuranceStateCopyWith<$Res>? get ageAssuranceState {
    if (_self.ageAssuranceState == null) {
    return null;
  }

  return $ModerationQueryEventsAgeAssuranceStateCopyWith<$Res>(_self.ageAssuranceState!, (value) {
    return _then(_self.copyWith(ageAssuranceState: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationQueryEventsInput].
extension ModerationQueryEventsInputPatterns on ModerationQueryEventsInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationQueryEventsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationQueryEventsInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationQueryEventsInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationQueryEventsInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationQueryEventsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationQueryEventsInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? types,  String? createdBy,  String sortDirection,  DateTime? createdAfter,  DateTime? createdBefore,  String? subject,  List<String>? collections, @ModerationQueryEventsSubjectTypeConverter()  ModerationQueryEventsSubjectType? subjectType,  bool includeAllUserRecords,  int limit,  bool? hasComment,  String? comment,  List<String>? addedLabels,  List<String>? removedLabels,  List<String>? addedTags,  List<String>? removedTags,  List<String>? reportTypes,  List<String>? policies,  List<String>? modTool,  String? batchId, @ModerationQueryEventsAgeAssuranceStateConverter()  ModerationQueryEventsAgeAssuranceState? ageAssuranceState,  bool? withStrike,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationQueryEventsInput() when $default != null:
return $default(_that.types,_that.createdBy,_that.sortDirection,_that.createdAfter,_that.createdBefore,_that.subject,_that.collections,_that.subjectType,_that.includeAllUserRecords,_that.limit,_that.hasComment,_that.comment,_that.addedLabels,_that.removedLabels,_that.addedTags,_that.removedTags,_that.reportTypes,_that.policies,_that.modTool,_that.batchId,_that.ageAssuranceState,_that.withStrike,_that.cursor,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? types,  String? createdBy,  String sortDirection,  DateTime? createdAfter,  DateTime? createdBefore,  String? subject,  List<String>? collections, @ModerationQueryEventsSubjectTypeConverter()  ModerationQueryEventsSubjectType? subjectType,  bool includeAllUserRecords,  int limit,  bool? hasComment,  String? comment,  List<String>? addedLabels,  List<String>? removedLabels,  List<String>? addedTags,  List<String>? removedTags,  List<String>? reportTypes,  List<String>? policies,  List<String>? modTool,  String? batchId, @ModerationQueryEventsAgeAssuranceStateConverter()  ModerationQueryEventsAgeAssuranceState? ageAssuranceState,  bool? withStrike,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationQueryEventsInput():
return $default(_that.types,_that.createdBy,_that.sortDirection,_that.createdAfter,_that.createdBefore,_that.subject,_that.collections,_that.subjectType,_that.includeAllUserRecords,_that.limit,_that.hasComment,_that.comment,_that.addedLabels,_that.removedLabels,_that.addedTags,_that.removedTags,_that.reportTypes,_that.policies,_that.modTool,_that.batchId,_that.ageAssuranceState,_that.withStrike,_that.cursor,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? types,  String? createdBy,  String sortDirection,  DateTime? createdAfter,  DateTime? createdBefore,  String? subject,  List<String>? collections, @ModerationQueryEventsSubjectTypeConverter()  ModerationQueryEventsSubjectType? subjectType,  bool includeAllUserRecords,  int limit,  bool? hasComment,  String? comment,  List<String>? addedLabels,  List<String>? removedLabels,  List<String>? addedTags,  List<String>? removedTags,  List<String>? reportTypes,  List<String>? policies,  List<String>? modTool,  String? batchId, @ModerationQueryEventsAgeAssuranceStateConverter()  ModerationQueryEventsAgeAssuranceState? ageAssuranceState,  bool? withStrike,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationQueryEventsInput() when $default != null:
return $default(_that.types,_that.createdBy,_that.sortDirection,_that.createdAfter,_that.createdBefore,_that.subject,_that.collections,_that.subjectType,_that.includeAllUserRecords,_that.limit,_that.hasComment,_that.comment,_that.addedLabels,_that.removedLabels,_that.addedTags,_that.removedTags,_that.reportTypes,_that.policies,_that.modTool,_that.batchId,_that.ageAssuranceState,_that.withStrike,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationQueryEventsInput implements ModerationQueryEventsInput {
  const _ModerationQueryEventsInput({final  List<String>? types, this.createdBy, this.sortDirection = 'desc', this.createdAfter, this.createdBefore, this.subject, final  List<String>? collections, @ModerationQueryEventsSubjectTypeConverter() this.subjectType, this.includeAllUserRecords = false, this.limit = 50, this.hasComment, this.comment, final  List<String>? addedLabels, final  List<String>? removedLabels, final  List<String>? addedTags, final  List<String>? removedTags, final  List<String>? reportTypes, final  List<String>? policies, final  List<String>? modTool, this.batchId, @ModerationQueryEventsAgeAssuranceStateConverter() this.ageAssuranceState, this.withStrike, this.cursor, final  Map<String, dynamic>? $unknown}): _types = types,_collections = collections,_addedLabels = addedLabels,_removedLabels = removedLabels,_addedTags = addedTags,_removedTags = removedTags,_reportTypes = reportTypes,_policies = policies,_modTool = modTool,_$unknown = $unknown;
  factory _ModerationQueryEventsInput.fromJson(Map<String, dynamic> json) => _$ModerationQueryEventsInputFromJson(json);

 final  List<String>? _types;
@override List<String>? get types {
  final value = _types;
  if (value == null) return null;
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? createdBy;
/// Sort direction for the events. Defaults to descending order of created at timestamp.
@override@JsonKey() final  String sortDirection;
/// Retrieve events created after a given timestamp
@override final  DateTime? createdAfter;
/// Retrieve events created before a given timestamp
@override final  DateTime? createdBefore;
@override final  String? subject;
 final  List<String>? _collections;
@override List<String>? get collections {
  final value = _collections;
  if (value == null) return null;
  if (_collections is EqualUnmodifiableListView) return _collections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// If specified, only events where the subject is of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.
@override@ModerationQueryEventsSubjectTypeConverter() final  ModerationQueryEventsSubjectType? subjectType;
/// If true, events on all record types (posts, lists, profile etc.) or records from given 'collections' param, owned by the did are returned.
@override@JsonKey() final  bool includeAllUserRecords;
@override@JsonKey() final  int limit;
/// If true, only events with comments are returned
@override final  bool? hasComment;
/// If specified, only events with comments containing the keyword are returned. Apply || separator to use multiple keywords and match using OR condition.
@override final  String? comment;
 final  List<String>? _addedLabels;
@override List<String>? get addedLabels {
  final value = _addedLabels;
  if (value == null) return null;
  if (_addedLabels is EqualUnmodifiableListView) return _addedLabels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _removedLabels;
@override List<String>? get removedLabels {
  final value = _removedLabels;
  if (value == null) return null;
  if (_removedLabels is EqualUnmodifiableListView) return _removedLabels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _addedTags;
@override List<String>? get addedTags {
  final value = _addedTags;
  if (value == null) return null;
  if (_addedTags is EqualUnmodifiableListView) return _addedTags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _removedTags;
@override List<String>? get removedTags {
  final value = _removedTags;
  if (value == null) return null;
  if (_removedTags is EqualUnmodifiableListView) return _removedTags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _reportTypes;
@override List<String>? get reportTypes {
  final value = _reportTypes;
  if (value == null) return null;
  if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// If specified, only events where the action policies match any of the given policies are returned
 final  List<String>? _policies;
/// If specified, only events where the action policies match any of the given policies are returned
@override List<String>? get policies {
  final value = _policies;
  if (value == null) return null;
  if (_policies is EqualUnmodifiableListView) return _policies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _modTool;
@override List<String>? get modTool {
  final value = _modTool;
  if (value == null) return null;
  if (_modTool is EqualUnmodifiableListView) return _modTool;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// If specified, only events where the batchId matches the given value are returned
@override final  String? batchId;
/// If specified, only events where the age assurance state matches the given value are returned
@override@ModerationQueryEventsAgeAssuranceStateConverter() final  ModerationQueryEventsAgeAssuranceState? ageAssuranceState;
/// If specified, only events where strikeCount value is set are returned.
@override final  bool? withStrike;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationQueryEventsInputCopyWith<_ModerationQueryEventsInput> get copyWith => __$ModerationQueryEventsInputCopyWithImpl<_ModerationQueryEventsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationQueryEventsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationQueryEventsInput&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&(identical(other.createdAfter, createdAfter) || other.createdAfter == createdAfter)&&(identical(other.createdBefore, createdBefore) || other.createdBefore == createdBefore)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._collections, _collections)&&(identical(other.subjectType, subjectType) || other.subjectType == subjectType)&&(identical(other.includeAllUserRecords, includeAllUserRecords) || other.includeAllUserRecords == includeAllUserRecords)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hasComment, hasComment) || other.hasComment == hasComment)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._addedLabels, _addedLabels)&&const DeepCollectionEquality().equals(other._removedLabels, _removedLabels)&&const DeepCollectionEquality().equals(other._addedTags, _addedTags)&&const DeepCollectionEquality().equals(other._removedTags, _removedTags)&&const DeepCollectionEquality().equals(other._reportTypes, _reportTypes)&&const DeepCollectionEquality().equals(other._policies, _policies)&&const DeepCollectionEquality().equals(other._modTool, _modTool)&&(identical(other.batchId, batchId) || other.batchId == batchId)&&(identical(other.ageAssuranceState, ageAssuranceState) || other.ageAssuranceState == ageAssuranceState)&&(identical(other.withStrike, withStrike) || other.withStrike == withStrike)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(_types),createdBy,sortDirection,createdAfter,createdBefore,subject,const DeepCollectionEquality().hash(_collections),subjectType,includeAllUserRecords,limit,hasComment,comment,const DeepCollectionEquality().hash(_addedLabels),const DeepCollectionEquality().hash(_removedLabels),const DeepCollectionEquality().hash(_addedTags),const DeepCollectionEquality().hash(_removedTags),const DeepCollectionEquality().hash(_reportTypes),const DeepCollectionEquality().hash(_policies),const DeepCollectionEquality().hash(_modTool),batchId,ageAssuranceState,withStrike,cursor,const DeepCollectionEquality().hash(_$unknown)]);

@override
String toString() {
  return 'ModerationQueryEventsInput(types: $types, createdBy: $createdBy, sortDirection: $sortDirection, createdAfter: $createdAfter, createdBefore: $createdBefore, subject: $subject, collections: $collections, subjectType: $subjectType, includeAllUserRecords: $includeAllUserRecords, limit: $limit, hasComment: $hasComment, comment: $comment, addedLabels: $addedLabels, removedLabels: $removedLabels, addedTags: $addedTags, removedTags: $removedTags, reportTypes: $reportTypes, policies: $policies, modTool: $modTool, batchId: $batchId, ageAssuranceState: $ageAssuranceState, withStrike: $withStrike, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationQueryEventsInputCopyWith<$Res> implements $ModerationQueryEventsInputCopyWith<$Res> {
  factory _$ModerationQueryEventsInputCopyWith(_ModerationQueryEventsInput value, $Res Function(_ModerationQueryEventsInput) _then) = __$ModerationQueryEventsInputCopyWithImpl;
@override @useResult
$Res call({
 List<String>? types, String? createdBy, String sortDirection, DateTime? createdAfter, DateTime? createdBefore, String? subject, List<String>? collections,@ModerationQueryEventsSubjectTypeConverter() ModerationQueryEventsSubjectType? subjectType, bool includeAllUserRecords, int limit, bool? hasComment, String? comment, List<String>? addedLabels, List<String>? removedLabels, List<String>? addedTags, List<String>? removedTags, List<String>? reportTypes, List<String>? policies, List<String>? modTool, String? batchId,@ModerationQueryEventsAgeAssuranceStateConverter() ModerationQueryEventsAgeAssuranceState? ageAssuranceState, bool? withStrike, String? cursor, Map<String, dynamic>? $unknown
});


@override $ModerationQueryEventsSubjectTypeCopyWith<$Res>? get subjectType;@override $ModerationQueryEventsAgeAssuranceStateCopyWith<$Res>? get ageAssuranceState;

}
/// @nodoc
class __$ModerationQueryEventsInputCopyWithImpl<$Res>
    implements _$ModerationQueryEventsInputCopyWith<$Res> {
  __$ModerationQueryEventsInputCopyWithImpl(this._self, this._then);

  final _ModerationQueryEventsInput _self;
  final $Res Function(_ModerationQueryEventsInput) _then;

/// Create a copy of ModerationQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? types = freezed,Object? createdBy = freezed,Object? sortDirection = null,Object? createdAfter = freezed,Object? createdBefore = freezed,Object? subject = freezed,Object? collections = freezed,Object? subjectType = freezed,Object? includeAllUserRecords = null,Object? limit = null,Object? hasComment = freezed,Object? comment = freezed,Object? addedLabels = freezed,Object? removedLabels = freezed,Object? addedTags = freezed,Object? removedTags = freezed,Object? reportTypes = freezed,Object? policies = freezed,Object? modTool = freezed,Object? batchId = freezed,Object? ageAssuranceState = freezed,Object? withStrike = freezed,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ModerationQueryEventsInput(
types: freezed == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<String>?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,createdAfter: freezed == createdAfter ? _self.createdAfter : createdAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBefore: freezed == createdBefore ? _self.createdBefore : createdBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,collections: freezed == collections ? _self._collections : collections // ignore: cast_nullable_to_non_nullable
as List<String>?,subjectType: freezed == subjectType ? _self.subjectType : subjectType // ignore: cast_nullable_to_non_nullable
as ModerationQueryEventsSubjectType?,includeAllUserRecords: null == includeAllUserRecords ? _self.includeAllUserRecords : includeAllUserRecords // ignore: cast_nullable_to_non_nullable
as bool,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasComment: freezed == hasComment ? _self.hasComment : hasComment // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,addedLabels: freezed == addedLabels ? _self._addedLabels : addedLabels // ignore: cast_nullable_to_non_nullable
as List<String>?,removedLabels: freezed == removedLabels ? _self._removedLabels : removedLabels // ignore: cast_nullable_to_non_nullable
as List<String>?,addedTags: freezed == addedTags ? _self._addedTags : addedTags // ignore: cast_nullable_to_non_nullable
as List<String>?,removedTags: freezed == removedTags ? _self._removedTags : removedTags // ignore: cast_nullable_to_non_nullable
as List<String>?,reportTypes: freezed == reportTypes ? _self._reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,policies: freezed == policies ? _self._policies : policies // ignore: cast_nullable_to_non_nullable
as List<String>?,modTool: freezed == modTool ? _self._modTool : modTool // ignore: cast_nullable_to_non_nullable
as List<String>?,batchId: freezed == batchId ? _self.batchId : batchId // ignore: cast_nullable_to_non_nullable
as String?,ageAssuranceState: freezed == ageAssuranceState ? _self.ageAssuranceState : ageAssuranceState // ignore: cast_nullable_to_non_nullable
as ModerationQueryEventsAgeAssuranceState?,withStrike: freezed == withStrike ? _self.withStrike : withStrike // ignore: cast_nullable_to_non_nullable
as bool?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ModerationQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationQueryEventsSubjectTypeCopyWith<$Res>? get subjectType {
    if (_self.subjectType == null) {
    return null;
  }

  return $ModerationQueryEventsSubjectTypeCopyWith<$Res>(_self.subjectType!, (value) {
    return _then(_self.copyWith(subjectType: value));
  });
}/// Create a copy of ModerationQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationQueryEventsAgeAssuranceStateCopyWith<$Res>? get ageAssuranceState {
    if (_self.ageAssuranceState == null) {
    return null;
  }

  return $ModerationQueryEventsAgeAssuranceStateCopyWith<$Res>(_self.ageAssuranceState!, (value) {
    return _then(_self.copyWith(ageAssuranceState: value));
  });
}
}

// dart format on
