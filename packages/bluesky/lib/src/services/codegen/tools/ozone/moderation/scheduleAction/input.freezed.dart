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
mixin _$ModerationScheduleActionInput {

@UModerationScheduleActionActionConverter() UModerationScheduleActionAction get action; List<String> get subjects; String get createdBy;@SchedulingConfigConverter() SchedulingConfig get scheduling;/// This will be propagated to the moderation event when it is applied
@ModToolConverter() ModTool? get modTool; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationScheduleActionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationScheduleActionInputCopyWith<ModerationScheduleActionInput> get copyWith => _$ModerationScheduleActionInputCopyWithImpl<ModerationScheduleActionInput>(this as ModerationScheduleActionInput, _$identity);

  /// Serializes this ModerationScheduleActionInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationScheduleActionInput&&(identical(other.action, action) || other.action == action)&&const DeepCollectionEquality().equals(other.subjects, subjects)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.scheduling, scheduling) || other.scheduling == scheduling)&&(identical(other.modTool, modTool) || other.modTool == modTool)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,const DeepCollectionEquality().hash(subjects),createdBy,scheduling,modTool,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationScheduleActionInput(action: $action, subjects: $subjects, createdBy: $createdBy, scheduling: $scheduling, modTool: $modTool, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationScheduleActionInputCopyWith<$Res>  {
  factory $ModerationScheduleActionInputCopyWith(ModerationScheduleActionInput value, $Res Function(ModerationScheduleActionInput) _then) = _$ModerationScheduleActionInputCopyWithImpl;
@useResult
$Res call({
@UModerationScheduleActionActionConverter() UModerationScheduleActionAction action, List<String> subjects, String createdBy,@SchedulingConfigConverter() SchedulingConfig scheduling,@ModToolConverter() ModTool? modTool, Map<String, dynamic>? $unknown
});


$UModerationScheduleActionActionCopyWith<$Res> get action;$SchedulingConfigCopyWith<$Res> get scheduling;$ModToolCopyWith<$Res>? get modTool;

}
/// @nodoc
class _$ModerationScheduleActionInputCopyWithImpl<$Res>
    implements $ModerationScheduleActionInputCopyWith<$Res> {
  _$ModerationScheduleActionInputCopyWithImpl(this._self, this._then);

  final ModerationScheduleActionInput _self;
  final $Res Function(ModerationScheduleActionInput) _then;

/// Create a copy of ModerationScheduleActionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = null,Object? subjects = null,Object? createdBy = null,Object? scheduling = null,Object? modTool = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as UModerationScheduleActionAction,subjects: null == subjects ? _self.subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,scheduling: null == scheduling ? _self.scheduling : scheduling // ignore: cast_nullable_to_non_nullable
as SchedulingConfig,modTool: freezed == modTool ? _self.modTool : modTool // ignore: cast_nullable_to_non_nullable
as ModTool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ModerationScheduleActionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModerationScheduleActionActionCopyWith<$Res> get action {
  
  return $UModerationScheduleActionActionCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of ModerationScheduleActionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SchedulingConfigCopyWith<$Res> get scheduling {
  
  return $SchedulingConfigCopyWith<$Res>(_self.scheduling, (value) {
    return _then(_self.copyWith(scheduling: value));
  });
}/// Create a copy of ModerationScheduleActionInput
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


/// Adds pattern-matching-related methods to [ModerationScheduleActionInput].
extension ModerationScheduleActionInputPatterns on ModerationScheduleActionInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationScheduleActionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationScheduleActionInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationScheduleActionInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationScheduleActionInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationScheduleActionInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationScheduleActionInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UModerationScheduleActionActionConverter()  UModerationScheduleActionAction action,  List<String> subjects,  String createdBy, @SchedulingConfigConverter()  SchedulingConfig scheduling, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationScheduleActionInput() when $default != null:
return $default(_that.action,_that.subjects,_that.createdBy,_that.scheduling,_that.modTool,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UModerationScheduleActionActionConverter()  UModerationScheduleActionAction action,  List<String> subjects,  String createdBy, @SchedulingConfigConverter()  SchedulingConfig scheduling, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationScheduleActionInput():
return $default(_that.action,_that.subjects,_that.createdBy,_that.scheduling,_that.modTool,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UModerationScheduleActionActionConverter()  UModerationScheduleActionAction action,  List<String> subjects,  String createdBy, @SchedulingConfigConverter()  SchedulingConfig scheduling, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationScheduleActionInput() when $default != null:
return $default(_that.action,_that.subjects,_that.createdBy,_that.scheduling,_that.modTool,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationScheduleActionInput implements ModerationScheduleActionInput {
  const _ModerationScheduleActionInput({@UModerationScheduleActionActionConverter() required this.action, required final  List<String> subjects, required this.createdBy, @SchedulingConfigConverter() required this.scheduling, @ModToolConverter() this.modTool, final  Map<String, dynamic>? $unknown}): _subjects = subjects,_$unknown = $unknown;
  factory _ModerationScheduleActionInput.fromJson(Map<String, dynamic> json) => _$ModerationScheduleActionInputFromJson(json);

@override@UModerationScheduleActionActionConverter() final  UModerationScheduleActionAction action;
 final  List<String> _subjects;
@override List<String> get subjects {
  if (_subjects is EqualUnmodifiableListView) return _subjects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subjects);
}

@override final  String createdBy;
@override@SchedulingConfigConverter() final  SchedulingConfig scheduling;
/// This will be propagated to the moderation event when it is applied
@override@ModToolConverter() final  ModTool? modTool;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationScheduleActionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationScheduleActionInputCopyWith<_ModerationScheduleActionInput> get copyWith => __$ModerationScheduleActionInputCopyWithImpl<_ModerationScheduleActionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationScheduleActionInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationScheduleActionInput&&(identical(other.action, action) || other.action == action)&&const DeepCollectionEquality().equals(other._subjects, _subjects)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.scheduling, scheduling) || other.scheduling == scheduling)&&(identical(other.modTool, modTool) || other.modTool == modTool)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,const DeepCollectionEquality().hash(_subjects),createdBy,scheduling,modTool,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationScheduleActionInput(action: $action, subjects: $subjects, createdBy: $createdBy, scheduling: $scheduling, modTool: $modTool, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationScheduleActionInputCopyWith<$Res> implements $ModerationScheduleActionInputCopyWith<$Res> {
  factory _$ModerationScheduleActionInputCopyWith(_ModerationScheduleActionInput value, $Res Function(_ModerationScheduleActionInput) _then) = __$ModerationScheduleActionInputCopyWithImpl;
@override @useResult
$Res call({
@UModerationScheduleActionActionConverter() UModerationScheduleActionAction action, List<String> subjects, String createdBy,@SchedulingConfigConverter() SchedulingConfig scheduling,@ModToolConverter() ModTool? modTool, Map<String, dynamic>? $unknown
});


@override $UModerationScheduleActionActionCopyWith<$Res> get action;@override $SchedulingConfigCopyWith<$Res> get scheduling;@override $ModToolCopyWith<$Res>? get modTool;

}
/// @nodoc
class __$ModerationScheduleActionInputCopyWithImpl<$Res>
    implements _$ModerationScheduleActionInputCopyWith<$Res> {
  __$ModerationScheduleActionInputCopyWithImpl(this._self, this._then);

  final _ModerationScheduleActionInput _self;
  final $Res Function(_ModerationScheduleActionInput) _then;

/// Create a copy of ModerationScheduleActionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = null,Object? subjects = null,Object? createdBy = null,Object? scheduling = null,Object? modTool = freezed,Object? $unknown = freezed,}) {
  return _then(_ModerationScheduleActionInput(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as UModerationScheduleActionAction,subjects: null == subjects ? _self._subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,scheduling: null == scheduling ? _self.scheduling : scheduling // ignore: cast_nullable_to_non_nullable
as SchedulingConfig,modTool: freezed == modTool ? _self.modTool : modTool // ignore: cast_nullable_to_non_nullable
as ModTool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ModerationScheduleActionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModerationScheduleActionActionCopyWith<$Res> get action {
  
  return $UModerationScheduleActionActionCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of ModerationScheduleActionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SchedulingConfigCopyWith<$Res> get scheduling {
  
  return $SchedulingConfigCopyWith<$Res>(_self.scheduling, (value) {
    return _then(_self.copyWith(scheduling: value));
  });
}/// Create a copy of ModerationScheduleActionInput
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
