// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubjectEntry {

 String get $type;@USubjectEntrySubjectConverter() USubjectEntrySubject get subject; List<String>? get subjectBlobCids;/// Deduplicate events of this type for this subject using an external ID.
 String? get externalId;/// Optional report-level targeting for this subject. Links the event to matching reports and may notify reporters.
@ReportActionConverter() ReportAction? get reportAction; Map<String, dynamic>? get $unknown;
/// Create a copy of SubjectEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectEntryCopyWith<SubjectEntry> get copyWith => _$SubjectEntryCopyWithImpl<SubjectEntry>(this as SubjectEntry, _$identity);

  /// Serializes this SubjectEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectEntry&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.subjectBlobCids, subjectBlobCids)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.reportAction, reportAction) || other.reportAction == reportAction)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,const DeepCollectionEquality().hash(subjectBlobCids),externalId,reportAction,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SubjectEntry(\$type: ${$type}, subject: $subject, subjectBlobCids: $subjectBlobCids, externalId: $externalId, reportAction: $reportAction, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SubjectEntryCopyWith<$Res>  {
  factory $SubjectEntryCopyWith(SubjectEntry value, $Res Function(SubjectEntry) _then) = _$SubjectEntryCopyWithImpl;
@useResult
$Res call({
 String $type,@USubjectEntrySubjectConverter() USubjectEntrySubject subject, List<String>? subjectBlobCids, String? externalId,@ReportActionConverter() ReportAction? reportAction, Map<String, dynamic>? $unknown
});


$USubjectEntrySubjectCopyWith<$Res> get subject;$ReportActionCopyWith<$Res>? get reportAction;

}
/// @nodoc
class _$SubjectEntryCopyWithImpl<$Res>
    implements $SubjectEntryCopyWith<$Res> {
  _$SubjectEntryCopyWithImpl(this._self, this._then);

  final SubjectEntry _self;
  final $Res Function(SubjectEntry) _then;

/// Create a copy of SubjectEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subject = null,Object? subjectBlobCids = freezed,Object? externalId = freezed,Object? reportAction = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as USubjectEntrySubject,subjectBlobCids: freezed == subjectBlobCids ? _self.subjectBlobCids : subjectBlobCids // ignore: cast_nullable_to_non_nullable
as List<String>?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,reportAction: freezed == reportAction ? _self.reportAction : reportAction // ignore: cast_nullable_to_non_nullable
as ReportAction?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SubjectEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USubjectEntrySubjectCopyWith<$Res> get subject {
  
  return $USubjectEntrySubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of SubjectEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportActionCopyWith<$Res>? get reportAction {
    if (_self.reportAction == null) {
    return null;
  }

  return $ReportActionCopyWith<$Res>(_self.reportAction!, (value) {
    return _then(_self.copyWith(reportAction: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubjectEntry].
extension SubjectEntryPatterns on SubjectEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubjectEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubjectEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubjectEntry value)  $default,){
final _that = this;
switch (_that) {
case _SubjectEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubjectEntry value)?  $default,){
final _that = this;
switch (_that) {
case _SubjectEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @USubjectEntrySubjectConverter()  USubjectEntrySubject subject,  List<String>? subjectBlobCids,  String? externalId, @ReportActionConverter()  ReportAction? reportAction,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubjectEntry() when $default != null:
return $default(_that.$type,_that.subject,_that.subjectBlobCids,_that.externalId,_that.reportAction,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @USubjectEntrySubjectConverter()  USubjectEntrySubject subject,  List<String>? subjectBlobCids,  String? externalId, @ReportActionConverter()  ReportAction? reportAction,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SubjectEntry():
return $default(_that.$type,_that.subject,_that.subjectBlobCids,_that.externalId,_that.reportAction,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @USubjectEntrySubjectConverter()  USubjectEntrySubject subject,  List<String>? subjectBlobCids,  String? externalId, @ReportActionConverter()  ReportAction? reportAction,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SubjectEntry() when $default != null:
return $default(_that.$type,_that.subject,_that.subjectBlobCids,_that.externalId,_that.reportAction,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SubjectEntry implements SubjectEntry {
  const _SubjectEntry({this.$type = 'tools.ozone.moderation.emitEvents#subjectEntry', @USubjectEntrySubjectConverter() required this.subject, final  List<String>? subjectBlobCids, this.externalId, @ReportActionConverter() this.reportAction, final  Map<String, dynamic>? $unknown}): _subjectBlobCids = subjectBlobCids,_$unknown = $unknown;
  factory _SubjectEntry.fromJson(Map<String, dynamic> json) => _$SubjectEntryFromJson(json);

@override@JsonKey() final  String $type;
@override@USubjectEntrySubjectConverter() final  USubjectEntrySubject subject;
 final  List<String>? _subjectBlobCids;
@override List<String>? get subjectBlobCids {
  final value = _subjectBlobCids;
  if (value == null) return null;
  if (_subjectBlobCids is EqualUnmodifiableListView) return _subjectBlobCids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Deduplicate events of this type for this subject using an external ID.
@override final  String? externalId;
/// Optional report-level targeting for this subject. Links the event to matching reports and may notify reporters.
@override@ReportActionConverter() final  ReportAction? reportAction;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SubjectEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubjectEntryCopyWith<_SubjectEntry> get copyWith => __$SubjectEntryCopyWithImpl<_SubjectEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubjectEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubjectEntry&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._subjectBlobCids, _subjectBlobCids)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.reportAction, reportAction) || other.reportAction == reportAction)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,const DeepCollectionEquality().hash(_subjectBlobCids),externalId,reportAction,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SubjectEntry(\$type: ${$type}, subject: $subject, subjectBlobCids: $subjectBlobCids, externalId: $externalId, reportAction: $reportAction, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SubjectEntryCopyWith<$Res> implements $SubjectEntryCopyWith<$Res> {
  factory _$SubjectEntryCopyWith(_SubjectEntry value, $Res Function(_SubjectEntry) _then) = __$SubjectEntryCopyWithImpl;
@override @useResult
$Res call({
 String $type,@USubjectEntrySubjectConverter() USubjectEntrySubject subject, List<String>? subjectBlobCids, String? externalId,@ReportActionConverter() ReportAction? reportAction, Map<String, dynamic>? $unknown
});


@override $USubjectEntrySubjectCopyWith<$Res> get subject;@override $ReportActionCopyWith<$Res>? get reportAction;

}
/// @nodoc
class __$SubjectEntryCopyWithImpl<$Res>
    implements _$SubjectEntryCopyWith<$Res> {
  __$SubjectEntryCopyWithImpl(this._self, this._then);

  final _SubjectEntry _self;
  final $Res Function(_SubjectEntry) _then;

/// Create a copy of SubjectEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subject = null,Object? subjectBlobCids = freezed,Object? externalId = freezed,Object? reportAction = freezed,Object? $unknown = freezed,}) {
  return _then(_SubjectEntry(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as USubjectEntrySubject,subjectBlobCids: freezed == subjectBlobCids ? _self._subjectBlobCids : subjectBlobCids // ignore: cast_nullable_to_non_nullable
as List<String>?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,reportAction: freezed == reportAction ? _self.reportAction : reportAction // ignore: cast_nullable_to_non_nullable
as ReportAction?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SubjectEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USubjectEntrySubjectCopyWith<$Res> get subject {
  
  return $USubjectEntrySubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of SubjectEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportActionCopyWith<$Res>? get reportAction {
    if (_self.reportAction == null) {
    return null;
  }

  return $ReportActionCopyWith<$Res>(_self.reportAction!, (value) {
    return _then(_self.copyWith(reportAction: value));
  });
}
}

// dart format on
