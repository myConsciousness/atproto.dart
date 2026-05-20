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
mixin _$ReportQueryReportsInput {

/// Filter by queue ID. Use -1 for unassigned reports.
 int? get queueId; List<String>? get reportTypes;/// Filter by report status.
@ReportQueryReportsStatusConverter() ReportQueryReportsStatus get status;/// Filter by subject DID or AT-URI.
 String? get subject;/// Filter to reports where the subject is this DID or any record owned by this DID. Unlike `subject` (which scopes to a specific account or record), this returns all reports tied to the DID across both account-level and record-level subjects.
 String? get did;/// If specified, reports of the given type (account or record) will be returned.
@ReportQueryReportsSubjectTypeConverter() ReportQueryReportsSubjectType? get subjectType; List<String>? get collections;/// Retrieve reports created after a given timestamp
 DateTime? get reportedAfter;/// Retrieve reports created before a given timestamp
 DateTime? get reportedBefore;/// Filter by muted status. true returns only muted reports, false returns only unmuted reports. Defaults to false.
 bool get isMuted;/// Filter by the DID of the moderator permanently assigned to the report.
 String? get assignedTo; String get sortField; String get sortDirection; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportQueryReportsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportQueryReportsInputCopyWith<ReportQueryReportsInput> get copyWith => _$ReportQueryReportsInputCopyWithImpl<ReportQueryReportsInput>(this as ReportQueryReportsInput, _$identity);

  /// Serializes this ReportQueryReportsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryReportsInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&const DeepCollectionEquality().equals(other.reportTypes, reportTypes)&&(identical(other.status, status) || other.status == status)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.did, did) || other.did == did)&&(identical(other.subjectType, subjectType) || other.subjectType == subjectType)&&const DeepCollectionEquality().equals(other.collections, collections)&&(identical(other.reportedAfter, reportedAfter) || other.reportedAfter == reportedAfter)&&(identical(other.reportedBefore, reportedBefore) || other.reportedBefore == reportedBefore)&&(identical(other.isMuted, isMuted) || other.isMuted == isMuted)&&(identical(other.assignedTo, assignedTo) || other.assignedTo == assignedTo)&&(identical(other.sortField, sortField) || other.sortField == sortField)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,const DeepCollectionEquality().hash(reportTypes),status,subject,did,subjectType,const DeepCollectionEquality().hash(collections),reportedAfter,reportedBefore,isMuted,assignedTo,sortField,sortDirection,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportQueryReportsInput(queueId: $queueId, reportTypes: $reportTypes, status: $status, subject: $subject, did: $did, subjectType: $subjectType, collections: $collections, reportedAfter: $reportedAfter, reportedBefore: $reportedBefore, isMuted: $isMuted, assignedTo: $assignedTo, sortField: $sortField, sortDirection: $sortDirection, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportQueryReportsInputCopyWith<$Res>  {
  factory $ReportQueryReportsInputCopyWith(ReportQueryReportsInput value, $Res Function(ReportQueryReportsInput) _then) = _$ReportQueryReportsInputCopyWithImpl;
@useResult
$Res call({
 int? queueId, List<String>? reportTypes,@ReportQueryReportsStatusConverter() ReportQueryReportsStatus status, String? subject, String? did,@ReportQueryReportsSubjectTypeConverter() ReportQueryReportsSubjectType? subjectType, List<String>? collections, DateTime? reportedAfter, DateTime? reportedBefore, bool isMuted, String? assignedTo, String sortField, String sortDirection, int limit, String? cursor, Map<String, dynamic>? $unknown
});


$ReportQueryReportsStatusCopyWith<$Res> get status;$ReportQueryReportsSubjectTypeCopyWith<$Res>? get subjectType;

}
/// @nodoc
class _$ReportQueryReportsInputCopyWithImpl<$Res>
    implements $ReportQueryReportsInputCopyWith<$Res> {
  _$ReportQueryReportsInputCopyWithImpl(this._self, this._then);

  final ReportQueryReportsInput _self;
  final $Res Function(ReportQueryReportsInput) _then;

/// Create a copy of ReportQueryReportsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queueId = freezed,Object? reportTypes = freezed,Object? status = null,Object? subject = freezed,Object? did = freezed,Object? subjectType = freezed,Object? collections = freezed,Object? reportedAfter = freezed,Object? reportedBefore = freezed,Object? isMuted = null,Object? assignedTo = freezed,Object? sortField = null,Object? sortDirection = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
queueId: freezed == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int?,reportTypes: freezed == reportTypes ? _self.reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ReportQueryReportsStatus,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,did: freezed == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String?,subjectType: freezed == subjectType ? _self.subjectType : subjectType // ignore: cast_nullable_to_non_nullable
as ReportQueryReportsSubjectType?,collections: freezed == collections ? _self.collections : collections // ignore: cast_nullable_to_non_nullable
as List<String>?,reportedAfter: freezed == reportedAfter ? _self.reportedAfter : reportedAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,reportedBefore: freezed == reportedBefore ? _self.reportedBefore : reportedBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,isMuted: null == isMuted ? _self.isMuted : isMuted // ignore: cast_nullable_to_non_nullable
as bool,assignedTo: freezed == assignedTo ? _self.assignedTo : assignedTo // ignore: cast_nullable_to_non_nullable
as String?,sortField: null == sortField ? _self.sortField : sortField // ignore: cast_nullable_to_non_nullable
as String,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReportQueryReportsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportQueryReportsStatusCopyWith<$Res> get status {
  
  return $ReportQueryReportsStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of ReportQueryReportsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportQueryReportsSubjectTypeCopyWith<$Res>? get subjectType {
    if (_self.subjectType == null) {
    return null;
  }

  return $ReportQueryReportsSubjectTypeCopyWith<$Res>(_self.subjectType!, (value) {
    return _then(_self.copyWith(subjectType: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReportQueryReportsInput].
extension ReportQueryReportsInputPatterns on ReportQueryReportsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportQueryReportsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportQueryReportsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportQueryReportsInput value)  $default,){
final _that = this;
switch (_that) {
case _ReportQueryReportsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportQueryReportsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportQueryReportsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? queueId,  List<String>? reportTypes, @ReportQueryReportsStatusConverter()  ReportQueryReportsStatus status,  String? subject,  String? did, @ReportQueryReportsSubjectTypeConverter()  ReportQueryReportsSubjectType? subjectType,  List<String>? collections,  DateTime? reportedAfter,  DateTime? reportedBefore,  bool isMuted,  String? assignedTo,  String sortField,  String sortDirection,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportQueryReportsInput() when $default != null:
return $default(_that.queueId,_that.reportTypes,_that.status,_that.subject,_that.did,_that.subjectType,_that.collections,_that.reportedAfter,_that.reportedBefore,_that.isMuted,_that.assignedTo,_that.sortField,_that.sortDirection,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? queueId,  List<String>? reportTypes, @ReportQueryReportsStatusConverter()  ReportQueryReportsStatus status,  String? subject,  String? did, @ReportQueryReportsSubjectTypeConverter()  ReportQueryReportsSubjectType? subjectType,  List<String>? collections,  DateTime? reportedAfter,  DateTime? reportedBefore,  bool isMuted,  String? assignedTo,  String sortField,  String sortDirection,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportQueryReportsInput():
return $default(_that.queueId,_that.reportTypes,_that.status,_that.subject,_that.did,_that.subjectType,_that.collections,_that.reportedAfter,_that.reportedBefore,_that.isMuted,_that.assignedTo,_that.sortField,_that.sortDirection,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? queueId,  List<String>? reportTypes, @ReportQueryReportsStatusConverter()  ReportQueryReportsStatus status,  String? subject,  String? did, @ReportQueryReportsSubjectTypeConverter()  ReportQueryReportsSubjectType? subjectType,  List<String>? collections,  DateTime? reportedAfter,  DateTime? reportedBefore,  bool isMuted,  String? assignedTo,  String sortField,  String sortDirection,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportQueryReportsInput() when $default != null:
return $default(_that.queueId,_that.reportTypes,_that.status,_that.subject,_that.did,_that.subjectType,_that.collections,_that.reportedAfter,_that.reportedBefore,_that.isMuted,_that.assignedTo,_that.sortField,_that.sortDirection,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportQueryReportsInput implements ReportQueryReportsInput {
  const _ReportQueryReportsInput({this.queueId, final  List<String>? reportTypes, @ReportQueryReportsStatusConverter() required this.status, this.subject, this.did, @ReportQueryReportsSubjectTypeConverter() this.subjectType, final  List<String>? collections, this.reportedAfter, this.reportedBefore, this.isMuted = false, this.assignedTo, this.sortField = 'createdAt', this.sortDirection = 'desc', this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _reportTypes = reportTypes,_collections = collections,_$unknown = $unknown;
  factory _ReportQueryReportsInput.fromJson(Map<String, dynamic> json) => _$ReportQueryReportsInputFromJson(json);

/// Filter by queue ID. Use -1 for unassigned reports.
@override final  int? queueId;
 final  List<String>? _reportTypes;
@override List<String>? get reportTypes {
  final value = _reportTypes;
  if (value == null) return null;
  if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Filter by report status.
@override@ReportQueryReportsStatusConverter() final  ReportQueryReportsStatus status;
/// Filter by subject DID or AT-URI.
@override final  String? subject;
/// Filter to reports where the subject is this DID or any record owned by this DID. Unlike `subject` (which scopes to a specific account or record), this returns all reports tied to the DID across both account-level and record-level subjects.
@override final  String? did;
/// If specified, reports of the given type (account or record) will be returned.
@override@ReportQueryReportsSubjectTypeConverter() final  ReportQueryReportsSubjectType? subjectType;
 final  List<String>? _collections;
@override List<String>? get collections {
  final value = _collections;
  if (value == null) return null;
  if (_collections is EqualUnmodifiableListView) return _collections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Retrieve reports created after a given timestamp
@override final  DateTime? reportedAfter;
/// Retrieve reports created before a given timestamp
@override final  DateTime? reportedBefore;
/// Filter by muted status. true returns only muted reports, false returns only unmuted reports. Defaults to false.
@override@JsonKey() final  bool isMuted;
/// Filter by the DID of the moderator permanently assigned to the report.
@override final  String? assignedTo;
@override@JsonKey() final  String sortField;
@override@JsonKey() final  String sortDirection;
@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportQueryReportsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportQueryReportsInputCopyWith<_ReportQueryReportsInput> get copyWith => __$ReportQueryReportsInputCopyWithImpl<_ReportQueryReportsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportQueryReportsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportQueryReportsInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&const DeepCollectionEquality().equals(other._reportTypes, _reportTypes)&&(identical(other.status, status) || other.status == status)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.did, did) || other.did == did)&&(identical(other.subjectType, subjectType) || other.subjectType == subjectType)&&const DeepCollectionEquality().equals(other._collections, _collections)&&(identical(other.reportedAfter, reportedAfter) || other.reportedAfter == reportedAfter)&&(identical(other.reportedBefore, reportedBefore) || other.reportedBefore == reportedBefore)&&(identical(other.isMuted, isMuted) || other.isMuted == isMuted)&&(identical(other.assignedTo, assignedTo) || other.assignedTo == assignedTo)&&(identical(other.sortField, sortField) || other.sortField == sortField)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,const DeepCollectionEquality().hash(_reportTypes),status,subject,did,subjectType,const DeepCollectionEquality().hash(_collections),reportedAfter,reportedBefore,isMuted,assignedTo,sortField,sortDirection,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportQueryReportsInput(queueId: $queueId, reportTypes: $reportTypes, status: $status, subject: $subject, did: $did, subjectType: $subjectType, collections: $collections, reportedAfter: $reportedAfter, reportedBefore: $reportedBefore, isMuted: $isMuted, assignedTo: $assignedTo, sortField: $sortField, sortDirection: $sortDirection, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportQueryReportsInputCopyWith<$Res> implements $ReportQueryReportsInputCopyWith<$Res> {
  factory _$ReportQueryReportsInputCopyWith(_ReportQueryReportsInput value, $Res Function(_ReportQueryReportsInput) _then) = __$ReportQueryReportsInputCopyWithImpl;
@override @useResult
$Res call({
 int? queueId, List<String>? reportTypes,@ReportQueryReportsStatusConverter() ReportQueryReportsStatus status, String? subject, String? did,@ReportQueryReportsSubjectTypeConverter() ReportQueryReportsSubjectType? subjectType, List<String>? collections, DateTime? reportedAfter, DateTime? reportedBefore, bool isMuted, String? assignedTo, String sortField, String sortDirection, int limit, String? cursor, Map<String, dynamic>? $unknown
});


@override $ReportQueryReportsStatusCopyWith<$Res> get status;@override $ReportQueryReportsSubjectTypeCopyWith<$Res>? get subjectType;

}
/// @nodoc
class __$ReportQueryReportsInputCopyWithImpl<$Res>
    implements _$ReportQueryReportsInputCopyWith<$Res> {
  __$ReportQueryReportsInputCopyWithImpl(this._self, this._then);

  final _ReportQueryReportsInput _self;
  final $Res Function(_ReportQueryReportsInput) _then;

/// Create a copy of ReportQueryReportsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queueId = freezed,Object? reportTypes = freezed,Object? status = null,Object? subject = freezed,Object? did = freezed,Object? subjectType = freezed,Object? collections = freezed,Object? reportedAfter = freezed,Object? reportedBefore = freezed,Object? isMuted = null,Object? assignedTo = freezed,Object? sortField = null,Object? sortDirection = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportQueryReportsInput(
queueId: freezed == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int?,reportTypes: freezed == reportTypes ? _self._reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ReportQueryReportsStatus,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,did: freezed == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String?,subjectType: freezed == subjectType ? _self.subjectType : subjectType // ignore: cast_nullable_to_non_nullable
as ReportQueryReportsSubjectType?,collections: freezed == collections ? _self._collections : collections // ignore: cast_nullable_to_non_nullable
as List<String>?,reportedAfter: freezed == reportedAfter ? _self.reportedAfter : reportedAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,reportedBefore: freezed == reportedBefore ? _self.reportedBefore : reportedBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,isMuted: null == isMuted ? _self.isMuted : isMuted // ignore: cast_nullable_to_non_nullable
as bool,assignedTo: freezed == assignedTo ? _self.assignedTo : assignedTo // ignore: cast_nullable_to_non_nullable
as String?,sortField: null == sortField ? _self.sortField : sortField // ignore: cast_nullable_to_non_nullable
as String,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReportQueryReportsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportQueryReportsStatusCopyWith<$Res> get status {
  
  return $ReportQueryReportsStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of ReportQueryReportsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportQueryReportsSubjectTypeCopyWith<$Res>? get subjectType {
    if (_self.subjectType == null) {
    return null;
  }

  return $ReportQueryReportsSubjectTypeCopyWith<$Res>(_self.subjectType!, (value) {
    return _then(_self.copyWith(subjectType: value));
  });
}
}

// dart format on
