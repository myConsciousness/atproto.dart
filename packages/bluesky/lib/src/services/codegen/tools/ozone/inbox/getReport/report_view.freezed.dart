// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportView {

 String get $type;/// DID of the moderation service that received the report.
 String get src;/// Report ID (report table ID), used by Ozone's report detail page.
 int get id;/// The exact fully-qualified reason NSID submitted with and stored on the report.
 String get reasonType; String? get reason;@UReportViewSubjectConverter() UReportViewSubject get subject; Map<String, dynamic>? get record;@ReportViewStatusConverter() ReportViewStatus get status;@JsonKey(toJson: iso8601) DateTime get createdAt;@JsonKey(toJson: iso8601) DateTime get updatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportViewCopyWith<ReportView> get copyWith => _$ReportViewCopyWithImpl<ReportView>(this as ReportView, _$identity);

  /// Serializes this ReportView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.src, src) || other.src == src)&&(identical(other.id, id) || other.id == id)&&(identical(other.reasonType, reasonType) || other.reasonType == reasonType)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.record, record)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,src,id,reasonType,reason,subject,const DeepCollectionEquality().hash(record),status,createdAt,updatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportView(\$type: ${$type}, src: $src, id: $id, reasonType: $reasonType, reason: $reason, subject: $subject, record: $record, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportViewCopyWith<$Res>  {
  factory $ReportViewCopyWith(ReportView value, $Res Function(ReportView) _then) = _$ReportViewCopyWithImpl;
@useResult
$Res call({
 String $type, String src, int id, String reasonType, String? reason,@UReportViewSubjectConverter() UReportViewSubject subject, Map<String, dynamic>? record,@ReportViewStatusConverter() ReportViewStatus status,@JsonKey(toJson: iso8601) DateTime createdAt,@JsonKey(toJson: iso8601) DateTime updatedAt, Map<String, dynamic>? $unknown
});


$UReportViewSubjectCopyWith<$Res> get subject;$ReportViewStatusCopyWith<$Res> get status;

}
/// @nodoc
class _$ReportViewCopyWithImpl<$Res>
    implements $ReportViewCopyWith<$Res> {
  _$ReportViewCopyWithImpl(this._self, this._then);

  final ReportView _self;
  final $Res Function(ReportView) _then;

/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? src = null,Object? id = null,Object? reasonType = null,Object? reason = freezed,Object? subject = null,Object? record = freezed,Object? status = null,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,reasonType: null == reasonType ? _self.reasonType : reasonType // ignore: cast_nullable_to_non_nullable
as String,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UReportViewSubject,record: freezed == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ReportViewStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UReportViewSubjectCopyWith<$Res> get subject {
  
  return $UReportViewSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportViewStatusCopyWith<$Res> get status {
  
  return $ReportViewStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReportView].
extension ReportViewPatterns on ReportView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportView value)  $default,){
final _that = this;
switch (_that) {
case _ReportView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportView value)?  $default,){
final _that = this;
switch (_that) {
case _ReportView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String src,  int id,  String reasonType,  String? reason, @UReportViewSubjectConverter()  UReportViewSubject subject,  Map<String, dynamic>? record, @ReportViewStatusConverter()  ReportViewStatus status, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportView() when $default != null:
return $default(_that.$type,_that.src,_that.id,_that.reasonType,_that.reason,_that.subject,_that.record,_that.status,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String src,  int id,  String reasonType,  String? reason, @UReportViewSubjectConverter()  UReportViewSubject subject,  Map<String, dynamic>? record, @ReportViewStatusConverter()  ReportViewStatus status, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime updatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportView():
return $default(_that.$type,_that.src,_that.id,_that.reasonType,_that.reason,_that.subject,_that.record,_that.status,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String src,  int id,  String reasonType,  String? reason, @UReportViewSubjectConverter()  UReportViewSubject subject,  Map<String, dynamic>? record, @ReportViewStatusConverter()  ReportViewStatus status, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportView() when $default != null:
return $default(_that.$type,_that.src,_that.id,_that.reasonType,_that.reason,_that.subject,_that.record,_that.status,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportView implements ReportView {
  const _ReportView({this.$type = 'tools.ozone.inbox.getReport#reportView', required this.src, required this.id, required this.reasonType, this.reason, @UReportViewSubjectConverter() required this.subject, final  Map<String, dynamic>? record, @ReportViewStatusConverter() required this.status, @JsonKey(toJson: iso8601) required this.createdAt, @JsonKey(toJson: iso8601) required this.updatedAt, final  Map<String, dynamic>? $unknown}): _record = record,_$unknown = $unknown;
  factory _ReportView.fromJson(Map<String, dynamic> json) => _$ReportViewFromJson(json);

@override@JsonKey() final  String $type;
/// DID of the moderation service that received the report.
@override final  String src;
/// Report ID (report table ID), used by Ozone's report detail page.
@override final  int id;
/// The exact fully-qualified reason NSID submitted with and stored on the report.
@override final  String reasonType;
@override final  String? reason;
@override@UReportViewSubjectConverter() final  UReportViewSubject subject;
 final  Map<String, dynamic>? _record;
@override Map<String, dynamic>? get record {
  final value = _record;
  if (value == null) return null;
  if (_record is EqualUnmodifiableMapView) return _record;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@ReportViewStatusConverter() final  ReportViewStatus status;
@override@JsonKey(toJson: iso8601) final  DateTime createdAt;
@override@JsonKey(toJson: iso8601) final  DateTime updatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportViewCopyWith<_ReportView> get copyWith => __$ReportViewCopyWithImpl<_ReportView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.src, src) || other.src == src)&&(identical(other.id, id) || other.id == id)&&(identical(other.reasonType, reasonType) || other.reasonType == reasonType)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._record, _record)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,src,id,reasonType,reason,subject,const DeepCollectionEquality().hash(_record),status,createdAt,updatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportView(\$type: ${$type}, src: $src, id: $id, reasonType: $reasonType, reason: $reason, subject: $subject, record: $record, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportViewCopyWith<$Res> implements $ReportViewCopyWith<$Res> {
  factory _$ReportViewCopyWith(_ReportView value, $Res Function(_ReportView) _then) = __$ReportViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String src, int id, String reasonType, String? reason,@UReportViewSubjectConverter() UReportViewSubject subject, Map<String, dynamic>? record,@ReportViewStatusConverter() ReportViewStatus status,@JsonKey(toJson: iso8601) DateTime createdAt,@JsonKey(toJson: iso8601) DateTime updatedAt, Map<String, dynamic>? $unknown
});


@override $UReportViewSubjectCopyWith<$Res> get subject;@override $ReportViewStatusCopyWith<$Res> get status;

}
/// @nodoc
class __$ReportViewCopyWithImpl<$Res>
    implements _$ReportViewCopyWith<$Res> {
  __$ReportViewCopyWithImpl(this._self, this._then);

  final _ReportView _self;
  final $Res Function(_ReportView) _then;

/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? src = null,Object? id = null,Object? reasonType = null,Object? reason = freezed,Object? subject = null,Object? record = freezed,Object? status = null,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_ReportView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,reasonType: null == reasonType ? _self.reasonType : reasonType // ignore: cast_nullable_to_non_nullable
as String,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UReportViewSubject,record: freezed == record ? _self._record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ReportViewStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UReportViewSubjectCopyWith<$Res> get subject {
  
  return $UReportViewSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportViewStatusCopyWith<$Res> get status {
  
  return $ReportViewStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
