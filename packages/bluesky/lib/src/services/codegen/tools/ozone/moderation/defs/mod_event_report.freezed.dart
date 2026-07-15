// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventReport {

 String get $type; String? get comment;/// Set to true if the reporter was muted from reporting at the time of the event. These reports won't impact the reviewState of the subject.
 bool? get isReporterMuted;@ReasonTypeConverter() ReasonType get reportType; Map<String, dynamic>? get $unknown;
/// Create a copy of ModEventReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModEventReportCopyWith<ModEventReport> get copyWith => _$ModEventReportCopyWithImpl<ModEventReport>(this as ModEventReport, _$identity);

  /// Serializes this ModEventReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModEventReport&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.isReporterMuted, isReporterMuted) || other.isReporterMuted == isReporterMuted)&&(identical(other.reportType, reportType) || other.reportType == reportType)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,isReporterMuted,reportType,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModEventReport(\$type: ${$type}, comment: $comment, isReporterMuted: $isReporterMuted, reportType: $reportType, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModEventReportCopyWith<$Res>  {
  factory $ModEventReportCopyWith(ModEventReport value, $Res Function(ModEventReport) _then) = _$ModEventReportCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment, bool? isReporterMuted,@ReasonTypeConverter() ReasonType reportType, Map<String, dynamic>? $unknown
});


$ReasonTypeCopyWith<$Res> get reportType;

}
/// @nodoc
class _$ModEventReportCopyWithImpl<$Res>
    implements $ModEventReportCopyWith<$Res> {
  _$ModEventReportCopyWithImpl(this._self, this._then);

  final ModEventReport _self;
  final $Res Function(ModEventReport) _then;

/// Create a copy of ModEventReport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? isReporterMuted = freezed,Object? reportType = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,isReporterMuted: freezed == isReporterMuted ? _self.isReporterMuted : isReporterMuted // ignore: cast_nullable_to_non_nullable
as bool?,reportType: null == reportType ? _self.reportType : reportType // ignore: cast_nullable_to_non_nullable
as ReasonType,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ModEventReport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reportType {
  
  return $ReasonTypeCopyWith<$Res>(_self.reportType, (value) {
    return _then(_self.copyWith(reportType: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModEventReport].
extension ModEventReportPatterns on ModEventReport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModEventReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModEventReport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModEventReport value)  $default,){
final _that = this;
switch (_that) {
case _ModEventReport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModEventReport value)?  $default,){
final _that = this;
switch (_that) {
case _ModEventReport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment,  bool? isReporterMuted, @ReasonTypeConverter()  ReasonType reportType,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModEventReport() when $default != null:
return $default(_that.$type,_that.comment,_that.isReporterMuted,_that.reportType,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment,  bool? isReporterMuted, @ReasonTypeConverter()  ReasonType reportType,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModEventReport():
return $default(_that.$type,_that.comment,_that.isReporterMuted,_that.reportType,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment,  bool? isReporterMuted, @ReasonTypeConverter()  ReasonType reportType,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModEventReport() when $default != null:
return $default(_that.$type,_that.comment,_that.isReporterMuted,_that.reportType,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModEventReport implements ModEventReport {
  const _ModEventReport({this.$type = 'tools.ozone.moderation.defs#modEventReport', this.comment, this.isReporterMuted, @ReasonTypeConverter() required this.reportType, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModEventReport.fromJson(Map<String, dynamic> json) => _$ModEventReportFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? comment;
/// Set to true if the reporter was muted from reporting at the time of the event. These reports won't impact the reviewState of the subject.
@override final  bool? isReporterMuted;
@override@ReasonTypeConverter() final  ReasonType reportType;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModEventReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModEventReportCopyWith<_ModEventReport> get copyWith => __$ModEventReportCopyWithImpl<_ModEventReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModEventReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModEventReport&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.isReporterMuted, isReporterMuted) || other.isReporterMuted == isReporterMuted)&&(identical(other.reportType, reportType) || other.reportType == reportType)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,isReporterMuted,reportType,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModEventReport(\$type: ${$type}, comment: $comment, isReporterMuted: $isReporterMuted, reportType: $reportType, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModEventReportCopyWith<$Res> implements $ModEventReportCopyWith<$Res> {
  factory _$ModEventReportCopyWith(_ModEventReport value, $Res Function(_ModEventReport) _then) = __$ModEventReportCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment, bool? isReporterMuted,@ReasonTypeConverter() ReasonType reportType, Map<String, dynamic>? $unknown
});


@override $ReasonTypeCopyWith<$Res> get reportType;

}
/// @nodoc
class __$ModEventReportCopyWithImpl<$Res>
    implements _$ModEventReportCopyWith<$Res> {
  __$ModEventReportCopyWithImpl(this._self, this._then);

  final _ModEventReport _self;
  final $Res Function(_ModEventReport) _then;

/// Create a copy of ModEventReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? isReporterMuted = freezed,Object? reportType = null,Object? $unknown = freezed,}) {
  return _then(_ModEventReport(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,isReporterMuted: freezed == isReporterMuted ? _self.isReporterMuted : isReporterMuted // ignore: cast_nullable_to_non_nullable
as bool?,reportType: null == reportType ? _self.reportType : reportType // ignore: cast_nullable_to_non_nullable
as ReasonType,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ModEventReport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reportType {
  
  return $ReasonTypeCopyWith<$Res>(_self.reportType, (value) {
    return _then(_self.copyWith(reportType: value));
  });
}
}

// dart format on
