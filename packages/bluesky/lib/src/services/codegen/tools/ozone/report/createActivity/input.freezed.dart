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
mixin _$ReportCreateActivityInput {

/// ID of the report to record activity on
 int get reportId;@UReportCreateActivityActivityConverter() UReportCreateActivityActivity get activity;/// Optional moderator-only note. Not visible to reporters.
 String? get internalNote;/// Optional public-facing note, potentially visible to the reporter.
 String? get publicNote;/// Set true when this activity is triggered by an automated process. Defaults to false.
 bool get isAutomated; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportCreateActivityInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportCreateActivityInputCopyWith<ReportCreateActivityInput> get copyWith => _$ReportCreateActivityInputCopyWithImpl<ReportCreateActivityInput>(this as ReportCreateActivityInput, _$identity);

  /// Serializes this ReportCreateActivityInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportCreateActivityInput&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.activity, activity) || other.activity == activity)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.publicNote, publicNote) || other.publicNote == publicNote)&&(identical(other.isAutomated, isAutomated) || other.isAutomated == isAutomated)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reportId,activity,internalNote,publicNote,isAutomated,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportCreateActivityInput(reportId: $reportId, activity: $activity, internalNote: $internalNote, publicNote: $publicNote, isAutomated: $isAutomated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportCreateActivityInputCopyWith<$Res>  {
  factory $ReportCreateActivityInputCopyWith(ReportCreateActivityInput value, $Res Function(ReportCreateActivityInput) _then) = _$ReportCreateActivityInputCopyWithImpl;
@useResult
$Res call({
 int reportId,@UReportCreateActivityActivityConverter() UReportCreateActivityActivity activity, String? internalNote, String? publicNote, bool isAutomated, Map<String, dynamic>? $unknown
});


$UReportCreateActivityActivityCopyWith<$Res> get activity;

}
/// @nodoc
class _$ReportCreateActivityInputCopyWithImpl<$Res>
    implements $ReportCreateActivityInputCopyWith<$Res> {
  _$ReportCreateActivityInputCopyWithImpl(this._self, this._then);

  final ReportCreateActivityInput _self;
  final $Res Function(ReportCreateActivityInput) _then;

/// Create a copy of ReportCreateActivityInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reportId = null,Object? activity = null,Object? internalNote = freezed,Object? publicNote = freezed,Object? isAutomated = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,activity: null == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as UReportCreateActivityActivity,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,publicNote: freezed == publicNote ? _self.publicNote : publicNote // ignore: cast_nullable_to_non_nullable
as String?,isAutomated: null == isAutomated ? _self.isAutomated : isAutomated // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReportCreateActivityInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UReportCreateActivityActivityCopyWith<$Res> get activity {
  
  return $UReportCreateActivityActivityCopyWith<$Res>(_self.activity, (value) {
    return _then(_self.copyWith(activity: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReportCreateActivityInput].
extension ReportCreateActivityInputPatterns on ReportCreateActivityInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportCreateActivityInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportCreateActivityInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportCreateActivityInput value)  $default,){
final _that = this;
switch (_that) {
case _ReportCreateActivityInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportCreateActivityInput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportCreateActivityInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int reportId, @UReportCreateActivityActivityConverter()  UReportCreateActivityActivity activity,  String? internalNote,  String? publicNote,  bool isAutomated,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportCreateActivityInput() when $default != null:
return $default(_that.reportId,_that.activity,_that.internalNote,_that.publicNote,_that.isAutomated,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int reportId, @UReportCreateActivityActivityConverter()  UReportCreateActivityActivity activity,  String? internalNote,  String? publicNote,  bool isAutomated,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportCreateActivityInput():
return $default(_that.reportId,_that.activity,_that.internalNote,_that.publicNote,_that.isAutomated,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int reportId, @UReportCreateActivityActivityConverter()  UReportCreateActivityActivity activity,  String? internalNote,  String? publicNote,  bool isAutomated,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportCreateActivityInput() when $default != null:
return $default(_that.reportId,_that.activity,_that.internalNote,_that.publicNote,_that.isAutomated,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportCreateActivityInput implements ReportCreateActivityInput {
  const _ReportCreateActivityInput({required this.reportId, @UReportCreateActivityActivityConverter() required this.activity, this.internalNote, this.publicNote, this.isAutomated = false, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReportCreateActivityInput.fromJson(Map<String, dynamic> json) => _$ReportCreateActivityInputFromJson(json);

/// ID of the report to record activity on
@override final  int reportId;
@override@UReportCreateActivityActivityConverter() final  UReportCreateActivityActivity activity;
/// Optional moderator-only note. Not visible to reporters.
@override final  String? internalNote;
/// Optional public-facing note, potentially visible to the reporter.
@override final  String? publicNote;
/// Set true when this activity is triggered by an automated process. Defaults to false.
@override@JsonKey() final  bool isAutomated;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportCreateActivityInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportCreateActivityInputCopyWith<_ReportCreateActivityInput> get copyWith => __$ReportCreateActivityInputCopyWithImpl<_ReportCreateActivityInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportCreateActivityInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportCreateActivityInput&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.activity, activity) || other.activity == activity)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.publicNote, publicNote) || other.publicNote == publicNote)&&(identical(other.isAutomated, isAutomated) || other.isAutomated == isAutomated)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reportId,activity,internalNote,publicNote,isAutomated,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportCreateActivityInput(reportId: $reportId, activity: $activity, internalNote: $internalNote, publicNote: $publicNote, isAutomated: $isAutomated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportCreateActivityInputCopyWith<$Res> implements $ReportCreateActivityInputCopyWith<$Res> {
  factory _$ReportCreateActivityInputCopyWith(_ReportCreateActivityInput value, $Res Function(_ReportCreateActivityInput) _then) = __$ReportCreateActivityInputCopyWithImpl;
@override @useResult
$Res call({
 int reportId,@UReportCreateActivityActivityConverter() UReportCreateActivityActivity activity, String? internalNote, String? publicNote, bool isAutomated, Map<String, dynamic>? $unknown
});


@override $UReportCreateActivityActivityCopyWith<$Res> get activity;

}
/// @nodoc
class __$ReportCreateActivityInputCopyWithImpl<$Res>
    implements _$ReportCreateActivityInputCopyWith<$Res> {
  __$ReportCreateActivityInputCopyWithImpl(this._self, this._then);

  final _ReportCreateActivityInput _self;
  final $Res Function(_ReportCreateActivityInput) _then;

/// Create a copy of ReportCreateActivityInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reportId = null,Object? activity = null,Object? internalNote = freezed,Object? publicNote = freezed,Object? isAutomated = null,Object? $unknown = freezed,}) {
  return _then(_ReportCreateActivityInput(
reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,activity: null == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as UReportCreateActivityActivity,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,publicNote: freezed == publicNote ? _self.publicNote : publicNote // ignore: cast_nullable_to_non_nullable
as String?,isAutomated: null == isAutomated ? _self.isAutomated : isAutomated // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReportCreateActivityInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UReportCreateActivityActivityCopyWith<$Res> get activity {
  
  return $UReportCreateActivityActivityCopyWith<$Res>(_self.activity, (value) {
    return _then(_self.copyWith(activity: value));
  });
}
}

// dart format on
