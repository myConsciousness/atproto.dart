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
mixin _$ModerationCreateReportInput {

/// Indicates the broad category of violation the report is for.
@ReasonTypeConverter() ReasonType get reasonType;/// Additional context about the content and violation.
 String? get reason;@UModerationCreateReportSubjectConverter() UModerationCreateReportSubject get subject;@ModToolConverter() ModTool? get modTool; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationCreateReportInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationCreateReportInputCopyWith<ModerationCreateReportInput> get copyWith => _$ModerationCreateReportInputCopyWithImpl<ModerationCreateReportInput>(this as ModerationCreateReportInput, _$identity);

  /// Serializes this ModerationCreateReportInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationCreateReportInput&&(identical(other.reasonType, reasonType) || other.reasonType == reasonType)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.modTool, modTool) || other.modTool == modTool)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reasonType,reason,subject,modTool,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationCreateReportInput(reasonType: $reasonType, reason: $reason, subject: $subject, modTool: $modTool, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationCreateReportInputCopyWith<$Res>  {
  factory $ModerationCreateReportInputCopyWith(ModerationCreateReportInput value, $Res Function(ModerationCreateReportInput) _then) = _$ModerationCreateReportInputCopyWithImpl;
@useResult
$Res call({
@ReasonTypeConverter() ReasonType reasonType, String? reason,@UModerationCreateReportSubjectConverter() UModerationCreateReportSubject subject,@ModToolConverter() ModTool? modTool, Map<String, dynamic>? $unknown
});


$ReasonTypeCopyWith<$Res> get reasonType;$UModerationCreateReportSubjectCopyWith<$Res> get subject;$ModToolCopyWith<$Res>? get modTool;

}
/// @nodoc
class _$ModerationCreateReportInputCopyWithImpl<$Res>
    implements $ModerationCreateReportInputCopyWith<$Res> {
  _$ModerationCreateReportInputCopyWithImpl(this._self, this._then);

  final ModerationCreateReportInput _self;
  final $Res Function(ModerationCreateReportInput) _then;

/// Create a copy of ModerationCreateReportInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reasonType = null,Object? reason = freezed,Object? subject = null,Object? modTool = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
reasonType: null == reasonType ? _self.reasonType : reasonType // ignore: cast_nullable_to_non_nullable
as ReasonType,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UModerationCreateReportSubject,modTool: freezed == modTool ? _self.modTool : modTool // ignore: cast_nullable_to_non_nullable
as ModTool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ModerationCreateReportInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reasonType {
  
  return $ReasonTypeCopyWith<$Res>(_self.reasonType, (value) {
    return _then(_self.copyWith(reasonType: value));
  });
}/// Create a copy of ModerationCreateReportInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModerationCreateReportSubjectCopyWith<$Res> get subject {
  
  return $UModerationCreateReportSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ModerationCreateReportInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModToolCopyWith<$Res>? get modTool {
    if (_self.modTool == null) {
    return null;
  }

  return $ModToolCopyWith<$Res>(_self.modTool!, (value) {
    return _then(_self.copyWith(modTool: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationCreateReportInput].
extension ModerationCreateReportInputPatterns on ModerationCreateReportInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationCreateReportInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationCreateReportInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationCreateReportInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationCreateReportInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationCreateReportInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationCreateReportInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ReasonTypeConverter()  ReasonType reasonType,  String? reason, @UModerationCreateReportSubjectConverter()  UModerationCreateReportSubject subject, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationCreateReportInput() when $default != null:
return $default(_that.reasonType,_that.reason,_that.subject,_that.modTool,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ReasonTypeConverter()  ReasonType reasonType,  String? reason, @UModerationCreateReportSubjectConverter()  UModerationCreateReportSubject subject, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationCreateReportInput():
return $default(_that.reasonType,_that.reason,_that.subject,_that.modTool,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ReasonTypeConverter()  ReasonType reasonType,  String? reason, @UModerationCreateReportSubjectConverter()  UModerationCreateReportSubject subject, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationCreateReportInput() when $default != null:
return $default(_that.reasonType,_that.reason,_that.subject,_that.modTool,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationCreateReportInput implements ModerationCreateReportInput {
  const _ModerationCreateReportInput({@ReasonTypeConverter() required this.reasonType, this.reason, @UModerationCreateReportSubjectConverter() required this.subject, @ModToolConverter() this.modTool, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModerationCreateReportInput.fromJson(Map<String, dynamic> json) => _$ModerationCreateReportInputFromJson(json);

/// Indicates the broad category of violation the report is for.
@override@ReasonTypeConverter() final  ReasonType reasonType;
/// Additional context about the content and violation.
@override final  String? reason;
@override@UModerationCreateReportSubjectConverter() final  UModerationCreateReportSubject subject;
@override@ModToolConverter() final  ModTool? modTool;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationCreateReportInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationCreateReportInputCopyWith<_ModerationCreateReportInput> get copyWith => __$ModerationCreateReportInputCopyWithImpl<_ModerationCreateReportInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationCreateReportInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationCreateReportInput&&(identical(other.reasonType, reasonType) || other.reasonType == reasonType)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.modTool, modTool) || other.modTool == modTool)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reasonType,reason,subject,modTool,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationCreateReportInput(reasonType: $reasonType, reason: $reason, subject: $subject, modTool: $modTool, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationCreateReportInputCopyWith<$Res> implements $ModerationCreateReportInputCopyWith<$Res> {
  factory _$ModerationCreateReportInputCopyWith(_ModerationCreateReportInput value, $Res Function(_ModerationCreateReportInput) _then) = __$ModerationCreateReportInputCopyWithImpl;
@override @useResult
$Res call({
@ReasonTypeConverter() ReasonType reasonType, String? reason,@UModerationCreateReportSubjectConverter() UModerationCreateReportSubject subject,@ModToolConverter() ModTool? modTool, Map<String, dynamic>? $unknown
});


@override $ReasonTypeCopyWith<$Res> get reasonType;@override $UModerationCreateReportSubjectCopyWith<$Res> get subject;@override $ModToolCopyWith<$Res>? get modTool;

}
/// @nodoc
class __$ModerationCreateReportInputCopyWithImpl<$Res>
    implements _$ModerationCreateReportInputCopyWith<$Res> {
  __$ModerationCreateReportInputCopyWithImpl(this._self, this._then);

  final _ModerationCreateReportInput _self;
  final $Res Function(_ModerationCreateReportInput) _then;

/// Create a copy of ModerationCreateReportInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reasonType = null,Object? reason = freezed,Object? subject = null,Object? modTool = freezed,Object? $unknown = freezed,}) {
  return _then(_ModerationCreateReportInput(
reasonType: null == reasonType ? _self.reasonType : reasonType // ignore: cast_nullable_to_non_nullable
as ReasonType,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UModerationCreateReportSubject,modTool: freezed == modTool ? _self.modTool : modTool // ignore: cast_nullable_to_non_nullable
as ModTool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ModerationCreateReportInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reasonType {
  
  return $ReasonTypeCopyWith<$Res>(_self.reasonType, (value) {
    return _then(_self.copyWith(reasonType: value));
  });
}/// Create a copy of ModerationCreateReportInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModerationCreateReportSubjectCopyWith<$Res> get subject {
  
  return $UModerationCreateReportSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ModerationCreateReportInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModToolCopyWith<$Res>? get modTool {
    if (_self.modTool == null) {
    return null;
  }

  return $ModToolCopyWith<$Res>(_self.modTool!, (value) {
    return _then(_self.copyWith(modTool: value));
  });
}
}

// dart format on
