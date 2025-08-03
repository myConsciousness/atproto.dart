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
mixin _$ModerationEmitEventInput {

@UModerationEmitEventEventConverter() UModerationEmitEventEvent get event;@UModerationEmitEventSubjectConverter() UModerationEmitEventSubject get subject; List<String>? get subjectBlobCids; String get createdBy;@ModToolConverter() ModTool? get modTool;/// An optional external ID for the event, used to deduplicate events from external systems. Fails when an event of same type with the same external ID exists for the same subject.
 String? get externalId; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationEmitEventInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationEmitEventInputCopyWith<ModerationEmitEventInput> get copyWith => _$ModerationEmitEventInputCopyWithImpl<ModerationEmitEventInput>(this as ModerationEmitEventInput, _$identity);

  /// Serializes this ModerationEmitEventInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationEmitEventInput&&(identical(other.event, event) || other.event == event)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.subjectBlobCids, subjectBlobCids)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.modTool, modTool) || other.modTool == modTool)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,event,subject,const DeepCollectionEquality().hash(subjectBlobCids),createdBy,modTool,externalId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationEmitEventInput(event: $event, subject: $subject, subjectBlobCids: $subjectBlobCids, createdBy: $createdBy, modTool: $modTool, externalId: $externalId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationEmitEventInputCopyWith<$Res>  {
  factory $ModerationEmitEventInputCopyWith(ModerationEmitEventInput value, $Res Function(ModerationEmitEventInput) _then) = _$ModerationEmitEventInputCopyWithImpl;
@useResult
$Res call({
@UModerationEmitEventEventConverter() UModerationEmitEventEvent event,@UModerationEmitEventSubjectConverter() UModerationEmitEventSubject subject, List<String>? subjectBlobCids, String createdBy,@ModToolConverter() ModTool? modTool, String? externalId, Map<String, dynamic>? $unknown
});


$UModerationEmitEventEventCopyWith<$Res> get event;$UModerationEmitEventSubjectCopyWith<$Res> get subject;$ModToolCopyWith<$Res>? get modTool;

}
/// @nodoc
class _$ModerationEmitEventInputCopyWithImpl<$Res>
    implements $ModerationEmitEventInputCopyWith<$Res> {
  _$ModerationEmitEventInputCopyWithImpl(this._self, this._then);

  final ModerationEmitEventInput _self;
  final $Res Function(ModerationEmitEventInput) _then;

/// Create a copy of ModerationEmitEventInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? event = null,Object? subject = null,Object? subjectBlobCids = freezed,Object? createdBy = null,Object? modTool = freezed,Object? externalId = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as UModerationEmitEventEvent,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UModerationEmitEventSubject,subjectBlobCids: freezed == subjectBlobCids ? _self.subjectBlobCids : subjectBlobCids // ignore: cast_nullable_to_non_nullable
as List<String>?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,modTool: freezed == modTool ? _self.modTool : modTool // ignore: cast_nullable_to_non_nullable
as ModTool?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ModerationEmitEventInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModerationEmitEventEventCopyWith<$Res> get event {
  
  return $UModerationEmitEventEventCopyWith<$Res>(_self.event, (value) {
    return _then(_self.copyWith(event: value));
  });
}/// Create a copy of ModerationEmitEventInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModerationEmitEventSubjectCopyWith<$Res> get subject {
  
  return $UModerationEmitEventSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ModerationEmitEventInput
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


/// Adds pattern-matching-related methods to [ModerationEmitEventInput].
extension ModerationEmitEventInputPatterns on ModerationEmitEventInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationEmitEventInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationEmitEventInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationEmitEventInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationEmitEventInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationEmitEventInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationEmitEventInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UModerationEmitEventEventConverter()  UModerationEmitEventEvent event, @UModerationEmitEventSubjectConverter()  UModerationEmitEventSubject subject,  List<String>? subjectBlobCids,  String createdBy, @ModToolConverter()  ModTool? modTool,  String? externalId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationEmitEventInput() when $default != null:
return $default(_that.event,_that.subject,_that.subjectBlobCids,_that.createdBy,_that.modTool,_that.externalId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UModerationEmitEventEventConverter()  UModerationEmitEventEvent event, @UModerationEmitEventSubjectConverter()  UModerationEmitEventSubject subject,  List<String>? subjectBlobCids,  String createdBy, @ModToolConverter()  ModTool? modTool,  String? externalId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationEmitEventInput():
return $default(_that.event,_that.subject,_that.subjectBlobCids,_that.createdBy,_that.modTool,_that.externalId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UModerationEmitEventEventConverter()  UModerationEmitEventEvent event, @UModerationEmitEventSubjectConverter()  UModerationEmitEventSubject subject,  List<String>? subjectBlobCids,  String createdBy, @ModToolConverter()  ModTool? modTool,  String? externalId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationEmitEventInput() when $default != null:
return $default(_that.event,_that.subject,_that.subjectBlobCids,_that.createdBy,_that.modTool,_that.externalId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationEmitEventInput implements ModerationEmitEventInput {
  const _ModerationEmitEventInput({@UModerationEmitEventEventConverter() required this.event, @UModerationEmitEventSubjectConverter() required this.subject, final  List<String>? subjectBlobCids, required this.createdBy, @ModToolConverter() this.modTool, this.externalId, final  Map<String, dynamic>? $unknown}): _subjectBlobCids = subjectBlobCids,_$unknown = $unknown;
  factory _ModerationEmitEventInput.fromJson(Map<String, dynamic> json) => _$ModerationEmitEventInputFromJson(json);

@override@UModerationEmitEventEventConverter() final  UModerationEmitEventEvent event;
@override@UModerationEmitEventSubjectConverter() final  UModerationEmitEventSubject subject;
 final  List<String>? _subjectBlobCids;
@override List<String>? get subjectBlobCids {
  final value = _subjectBlobCids;
  if (value == null) return null;
  if (_subjectBlobCids is EqualUnmodifiableListView) return _subjectBlobCids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String createdBy;
@override@ModToolConverter() final  ModTool? modTool;
/// An optional external ID for the event, used to deduplicate events from external systems. Fails when an event of same type with the same external ID exists for the same subject.
@override final  String? externalId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationEmitEventInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationEmitEventInputCopyWith<_ModerationEmitEventInput> get copyWith => __$ModerationEmitEventInputCopyWithImpl<_ModerationEmitEventInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationEmitEventInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationEmitEventInput&&(identical(other.event, event) || other.event == event)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._subjectBlobCids, _subjectBlobCids)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.modTool, modTool) || other.modTool == modTool)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,event,subject,const DeepCollectionEquality().hash(_subjectBlobCids),createdBy,modTool,externalId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationEmitEventInput(event: $event, subject: $subject, subjectBlobCids: $subjectBlobCids, createdBy: $createdBy, modTool: $modTool, externalId: $externalId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationEmitEventInputCopyWith<$Res> implements $ModerationEmitEventInputCopyWith<$Res> {
  factory _$ModerationEmitEventInputCopyWith(_ModerationEmitEventInput value, $Res Function(_ModerationEmitEventInput) _then) = __$ModerationEmitEventInputCopyWithImpl;
@override @useResult
$Res call({
@UModerationEmitEventEventConverter() UModerationEmitEventEvent event,@UModerationEmitEventSubjectConverter() UModerationEmitEventSubject subject, List<String>? subjectBlobCids, String createdBy,@ModToolConverter() ModTool? modTool, String? externalId, Map<String, dynamic>? $unknown
});


@override $UModerationEmitEventEventCopyWith<$Res> get event;@override $UModerationEmitEventSubjectCopyWith<$Res> get subject;@override $ModToolCopyWith<$Res>? get modTool;

}
/// @nodoc
class __$ModerationEmitEventInputCopyWithImpl<$Res>
    implements _$ModerationEmitEventInputCopyWith<$Res> {
  __$ModerationEmitEventInputCopyWithImpl(this._self, this._then);

  final _ModerationEmitEventInput _self;
  final $Res Function(_ModerationEmitEventInput) _then;

/// Create a copy of ModerationEmitEventInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? event = null,Object? subject = null,Object? subjectBlobCids = freezed,Object? createdBy = null,Object? modTool = freezed,Object? externalId = freezed,Object? $unknown = freezed,}) {
  return _then(_ModerationEmitEventInput(
event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as UModerationEmitEventEvent,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UModerationEmitEventSubject,subjectBlobCids: freezed == subjectBlobCids ? _self._subjectBlobCids : subjectBlobCids // ignore: cast_nullable_to_non_nullable
as List<String>?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,modTool: freezed == modTool ? _self.modTool : modTool // ignore: cast_nullable_to_non_nullable
as ModTool?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ModerationEmitEventInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModerationEmitEventEventCopyWith<$Res> get event {
  
  return $UModerationEmitEventEventCopyWith<$Res>(_self.event, (value) {
    return _then(_self.copyWith(event: value));
  });
}/// Create a copy of ModerationEmitEventInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModerationEmitEventSubjectCopyWith<$Res> get subject {
  
  return $UModerationEmitEventSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ModerationEmitEventInput
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
