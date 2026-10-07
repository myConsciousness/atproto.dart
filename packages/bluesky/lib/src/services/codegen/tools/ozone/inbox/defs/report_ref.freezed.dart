// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportRef {

 String get $type; int get reportId;@UReportRefSubjectConverter() UReportRefSubject? get subject;@ReportRefStatusConverter() ReportRefStatus? get status; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportRef
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportRefCopyWith<ReportRef> get copyWith => _$ReportRefCopyWithImpl<ReportRef>(this as ReportRef, _$identity);

  /// Serializes this ReportRef to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,reportId,subject,status,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportRef(\$type: ${$type}, reportId: $reportId, subject: $subject, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportRefCopyWith<$Res>  {
  factory $ReportRefCopyWith(ReportRef value, $Res Function(ReportRef) _then) = _$ReportRefCopyWithImpl;
@useResult
$Res call({
 String $type, int reportId,@UReportRefSubjectConverter() UReportRefSubject? subject,@ReportRefStatusConverter() ReportRefStatus? status, Map<String, dynamic>? $unknown
});


$UReportRefSubjectCopyWith<$Res>? get subject;$ReportRefStatusCopyWith<$Res>? get status;

}
/// @nodoc
class _$ReportRefCopyWithImpl<$Res>
    implements $ReportRefCopyWith<$Res> {
  _$ReportRefCopyWithImpl(this._self, this._then);

  final ReportRef _self;
  final $Res Function(ReportRef) _then;

/// Create a copy of ReportRef
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? reportId = null,Object? subject = freezed,Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UReportRefSubject?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ReportRefStatus?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReportRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UReportRefSubjectCopyWith<$Res>? get subject {
    if (_self.subject == null) {
    return null;
  }

  return $UReportRefSubjectCopyWith<$Res>(_self.subject!, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ReportRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportRefStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $ReportRefStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReportRef].
extension ReportRefPatterns on ReportRef {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportRef value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportRef() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportRef value)  $default,){
final _that = this;
switch (_that) {
case _ReportRef():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportRef value)?  $default,){
final _that = this;
switch (_that) {
case _ReportRef() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int reportId, @UReportRefSubjectConverter()  UReportRefSubject? subject, @ReportRefStatusConverter()  ReportRefStatus? status,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportRef() when $default != null:
return $default(_that.$type,_that.reportId,_that.subject,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int reportId, @UReportRefSubjectConverter()  UReportRefSubject? subject, @ReportRefStatusConverter()  ReportRefStatus? status,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportRef():
return $default(_that.$type,_that.reportId,_that.subject,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int reportId, @UReportRefSubjectConverter()  UReportRefSubject? subject, @ReportRefStatusConverter()  ReportRefStatus? status,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportRef() when $default != null:
return $default(_that.$type,_that.reportId,_that.subject,_that.status,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportRef implements ReportRef {
  const _ReportRef({this.$type = 'tools.ozone.inbox.defs#reportRef', required this.reportId, @UReportRefSubjectConverter() this.subject, @ReportRefStatusConverter() this.status, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReportRef.fromJson(Map<String, dynamic> json) => _$ReportRefFromJson(json);

@override@JsonKey() final  String $type;
@override final  int reportId;
@override@UReportRefSubjectConverter() final  UReportRefSubject? subject;
@override@ReportRefStatusConverter() final  ReportRefStatus? status;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportRef
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportRefCopyWith<_ReportRef> get copyWith => __$ReportRefCopyWithImpl<_ReportRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportRefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,reportId,subject,status,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportRef(\$type: ${$type}, reportId: $reportId, subject: $subject, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportRefCopyWith<$Res> implements $ReportRefCopyWith<$Res> {
  factory _$ReportRefCopyWith(_ReportRef value, $Res Function(_ReportRef) _then) = __$ReportRefCopyWithImpl;
@override @useResult
$Res call({
 String $type, int reportId,@UReportRefSubjectConverter() UReportRefSubject? subject,@ReportRefStatusConverter() ReportRefStatus? status, Map<String, dynamic>? $unknown
});


@override $UReportRefSubjectCopyWith<$Res>? get subject;@override $ReportRefStatusCopyWith<$Res>? get status;

}
/// @nodoc
class __$ReportRefCopyWithImpl<$Res>
    implements _$ReportRefCopyWith<$Res> {
  __$ReportRefCopyWithImpl(this._self, this._then);

  final _ReportRef _self;
  final $Res Function(_ReportRef) _then;

/// Create a copy of ReportRef
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? reportId = null,Object? subject = freezed,Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportRef(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UReportRefSubject?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ReportRefStatus?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReportRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UReportRefSubjectCopyWith<$Res>? get subject {
    if (_self.subject == null) {
    return null;
  }

  return $UReportRefSubjectCopyWith<$Res>(_self.subject!, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ReportRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportRefStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $ReportRefStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
