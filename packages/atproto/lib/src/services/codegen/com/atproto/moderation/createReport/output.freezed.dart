// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationCreateReportOutput {

 int get id;@ReasonTypeConverter() ReasonType get reasonType; String? get reason;@UModerationCreateReportSubjectConverter() UModerationCreateReportSubject get subject; String get reportedBy; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationCreateReportOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationCreateReportOutputCopyWith<ModerationCreateReportOutput> get copyWith => _$ModerationCreateReportOutputCopyWithImpl<ModerationCreateReportOutput>(this as ModerationCreateReportOutput, _$identity);

  /// Serializes this ModerationCreateReportOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationCreateReportOutput&&(identical(other.id, id) || other.id == id)&&(identical(other.reasonType, reasonType) || other.reasonType == reasonType)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.reportedBy, reportedBy) || other.reportedBy == reportedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,reasonType,reason,subject,reportedBy,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationCreateReportOutput(id: $id, reasonType: $reasonType, reason: $reason, subject: $subject, reportedBy: $reportedBy, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationCreateReportOutputCopyWith<$Res>  {
  factory $ModerationCreateReportOutputCopyWith(ModerationCreateReportOutput value, $Res Function(ModerationCreateReportOutput) _then) = _$ModerationCreateReportOutputCopyWithImpl;
@useResult
$Res call({
 int id,@ReasonTypeConverter() ReasonType reasonType, String? reason,@UModerationCreateReportSubjectConverter() UModerationCreateReportSubject subject, String reportedBy, DateTime createdAt, Map<String, dynamic>? $unknown
});


$ReasonTypeCopyWith<$Res> get reasonType;$UModerationCreateReportSubjectCopyWith<$Res> get subject;

}
/// @nodoc
class _$ModerationCreateReportOutputCopyWithImpl<$Res>
    implements $ModerationCreateReportOutputCopyWith<$Res> {
  _$ModerationCreateReportOutputCopyWithImpl(this._self, this._then);

  final ModerationCreateReportOutput _self;
  final $Res Function(ModerationCreateReportOutput) _then;

/// Create a copy of ModerationCreateReportOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? reasonType = null,Object? reason = freezed,Object? subject = null,Object? reportedBy = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,reasonType: null == reasonType ? _self.reasonType : reasonType // ignore: cast_nullable_to_non_nullable
as ReasonType,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UModerationCreateReportSubject,reportedBy: null == reportedBy ? _self.reportedBy : reportedBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ModerationCreateReportOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reasonType {
  
  return $ReasonTypeCopyWith<$Res>(_self.reasonType, (value) {
    return _then(_self.copyWith(reasonType: value));
  });
}/// Create a copy of ModerationCreateReportOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModerationCreateReportSubjectCopyWith<$Res> get subject {
  
  return $UModerationCreateReportSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationCreateReportOutput].
extension ModerationCreateReportOutputPatterns on ModerationCreateReportOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationCreateReportOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationCreateReportOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationCreateReportOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationCreateReportOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationCreateReportOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationCreateReportOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @ReasonTypeConverter()  ReasonType reasonType,  String? reason, @UModerationCreateReportSubjectConverter()  UModerationCreateReportSubject subject,  String reportedBy,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationCreateReportOutput() when $default != null:
return $default(_that.id,_that.reasonType,_that.reason,_that.subject,_that.reportedBy,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @ReasonTypeConverter()  ReasonType reasonType,  String? reason, @UModerationCreateReportSubjectConverter()  UModerationCreateReportSubject subject,  String reportedBy,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationCreateReportOutput():
return $default(_that.id,_that.reasonType,_that.reason,_that.subject,_that.reportedBy,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @ReasonTypeConverter()  ReasonType reasonType,  String? reason, @UModerationCreateReportSubjectConverter()  UModerationCreateReportSubject subject,  String reportedBy,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationCreateReportOutput() when $default != null:
return $default(_that.id,_that.reasonType,_that.reason,_that.subject,_that.reportedBy,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationCreateReportOutput implements ModerationCreateReportOutput {
  const _ModerationCreateReportOutput({required this.id, @ReasonTypeConverter() required this.reasonType, this.reason, @UModerationCreateReportSubjectConverter() required this.subject, required this.reportedBy, required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModerationCreateReportOutput.fromJson(Map<String, dynamic> json) => _$ModerationCreateReportOutputFromJson(json);

@override final  int id;
@override@ReasonTypeConverter() final  ReasonType reasonType;
@override final  String? reason;
@override@UModerationCreateReportSubjectConverter() final  UModerationCreateReportSubject subject;
@override final  String reportedBy;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationCreateReportOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationCreateReportOutputCopyWith<_ModerationCreateReportOutput> get copyWith => __$ModerationCreateReportOutputCopyWithImpl<_ModerationCreateReportOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationCreateReportOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationCreateReportOutput&&(identical(other.id, id) || other.id == id)&&(identical(other.reasonType, reasonType) || other.reasonType == reasonType)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.reportedBy, reportedBy) || other.reportedBy == reportedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,reasonType,reason,subject,reportedBy,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationCreateReportOutput(id: $id, reasonType: $reasonType, reason: $reason, subject: $subject, reportedBy: $reportedBy, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationCreateReportOutputCopyWith<$Res> implements $ModerationCreateReportOutputCopyWith<$Res> {
  factory _$ModerationCreateReportOutputCopyWith(_ModerationCreateReportOutput value, $Res Function(_ModerationCreateReportOutput) _then) = __$ModerationCreateReportOutputCopyWithImpl;
@override @useResult
$Res call({
 int id,@ReasonTypeConverter() ReasonType reasonType, String? reason,@UModerationCreateReportSubjectConverter() UModerationCreateReportSubject subject, String reportedBy, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $ReasonTypeCopyWith<$Res> get reasonType;@override $UModerationCreateReportSubjectCopyWith<$Res> get subject;

}
/// @nodoc
class __$ModerationCreateReportOutputCopyWithImpl<$Res>
    implements _$ModerationCreateReportOutputCopyWith<$Res> {
  __$ModerationCreateReportOutputCopyWithImpl(this._self, this._then);

  final _ModerationCreateReportOutput _self;
  final $Res Function(_ModerationCreateReportOutput) _then;

/// Create a copy of ModerationCreateReportOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? reasonType = null,Object? reason = freezed,Object? subject = null,Object? reportedBy = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_ModerationCreateReportOutput(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,reasonType: null == reasonType ? _self.reasonType : reasonType // ignore: cast_nullable_to_non_nullable
as ReasonType,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UModerationCreateReportSubject,reportedBy: null == reportedBy ? _self.reportedBy : reportedBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ModerationCreateReportOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reasonType {
  
  return $ReasonTypeCopyWith<$Res>(_self.reasonType, (value) {
    return _then(_self.copyWith(reasonType: value));
  });
}/// Create a copy of ModerationCreateReportOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModerationCreateReportSubjectCopyWith<$Res> get subject {
  
  return $UModerationCreateReportSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}
}

// dart format on
