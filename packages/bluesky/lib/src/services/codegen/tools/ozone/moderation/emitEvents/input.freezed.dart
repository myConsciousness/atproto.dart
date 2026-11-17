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
mixin _$ModerationEmitEventsInput {

@UModerationEmitEventsEventConverter() UModerationEmitEventsEvent get event;@SubjectEntryConverter() List<SubjectEntry> get subjects; String get createdBy;@ModToolConverter() ModTool? get modTool; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationEmitEventsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationEmitEventsInputCopyWith<ModerationEmitEventsInput> get copyWith => _$ModerationEmitEventsInputCopyWithImpl<ModerationEmitEventsInput>(this as ModerationEmitEventsInput, _$identity);

  /// Serializes this ModerationEmitEventsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationEmitEventsInput&&(identical(other.event, event) || other.event == event)&&const DeepCollectionEquality().equals(other.subjects, subjects)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.modTool, modTool) || other.modTool == modTool)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,event,const DeepCollectionEquality().hash(subjects),createdBy,modTool,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationEmitEventsInput(event: $event, subjects: $subjects, createdBy: $createdBy, modTool: $modTool, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationEmitEventsInputCopyWith<$Res>  {
  factory $ModerationEmitEventsInputCopyWith(ModerationEmitEventsInput value, $Res Function(ModerationEmitEventsInput) _then) = _$ModerationEmitEventsInputCopyWithImpl;
@useResult
$Res call({
@UModerationEmitEventsEventConverter() UModerationEmitEventsEvent event,@SubjectEntryConverter() List<SubjectEntry> subjects, String createdBy,@ModToolConverter() ModTool? modTool, Map<String, dynamic>? $unknown
});


$UModerationEmitEventsEventCopyWith<$Res> get event;$ModToolCopyWith<$Res>? get modTool;

}
/// @nodoc
class _$ModerationEmitEventsInputCopyWithImpl<$Res>
    implements $ModerationEmitEventsInputCopyWith<$Res> {
  _$ModerationEmitEventsInputCopyWithImpl(this._self, this._then);

  final ModerationEmitEventsInput _self;
  final $Res Function(ModerationEmitEventsInput) _then;

/// Create a copy of ModerationEmitEventsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? event = null,Object? subjects = null,Object? createdBy = null,Object? modTool = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as UModerationEmitEventsEvent,subjects: null == subjects ? _self.subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<SubjectEntry>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,modTool: freezed == modTool ? _self.modTool : modTool // ignore: cast_nullable_to_non_nullable
as ModTool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ModerationEmitEventsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModerationEmitEventsEventCopyWith<$Res> get event {
  
  return $UModerationEmitEventsEventCopyWith<$Res>(_self.event, (value) {
    return _then(_self.copyWith(event: value));
  });
}/// Create a copy of ModerationEmitEventsInput
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


/// Adds pattern-matching-related methods to [ModerationEmitEventsInput].
extension ModerationEmitEventsInputPatterns on ModerationEmitEventsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationEmitEventsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationEmitEventsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationEmitEventsInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationEmitEventsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationEmitEventsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationEmitEventsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UModerationEmitEventsEventConverter()  UModerationEmitEventsEvent event, @SubjectEntryConverter()  List<SubjectEntry> subjects,  String createdBy, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationEmitEventsInput() when $default != null:
return $default(_that.event,_that.subjects,_that.createdBy,_that.modTool,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UModerationEmitEventsEventConverter()  UModerationEmitEventsEvent event, @SubjectEntryConverter()  List<SubjectEntry> subjects,  String createdBy, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationEmitEventsInput():
return $default(_that.event,_that.subjects,_that.createdBy,_that.modTool,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UModerationEmitEventsEventConverter()  UModerationEmitEventsEvent event, @SubjectEntryConverter()  List<SubjectEntry> subjects,  String createdBy, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationEmitEventsInput() when $default != null:
return $default(_that.event,_that.subjects,_that.createdBy,_that.modTool,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationEmitEventsInput implements ModerationEmitEventsInput {
  const _ModerationEmitEventsInput({@UModerationEmitEventsEventConverter() required this.event, @SubjectEntryConverter() required final  List<SubjectEntry> subjects, required this.createdBy, @ModToolConverter() this.modTool, final  Map<String, dynamic>? $unknown}): _subjects = subjects,_$unknown = $unknown;
  factory _ModerationEmitEventsInput.fromJson(Map<String, dynamic> json) => _$ModerationEmitEventsInputFromJson(json);

@override@UModerationEmitEventsEventConverter() final  UModerationEmitEventsEvent event;
 final  List<SubjectEntry> _subjects;
@override@SubjectEntryConverter() List<SubjectEntry> get subjects {
  if (_subjects is EqualUnmodifiableListView) return _subjects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subjects);
}

@override final  String createdBy;
@override@ModToolConverter() final  ModTool? modTool;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationEmitEventsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationEmitEventsInputCopyWith<_ModerationEmitEventsInput> get copyWith => __$ModerationEmitEventsInputCopyWithImpl<_ModerationEmitEventsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationEmitEventsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationEmitEventsInput&&(identical(other.event, event) || other.event == event)&&const DeepCollectionEquality().equals(other._subjects, _subjects)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.modTool, modTool) || other.modTool == modTool)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,event,const DeepCollectionEquality().hash(_subjects),createdBy,modTool,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationEmitEventsInput(event: $event, subjects: $subjects, createdBy: $createdBy, modTool: $modTool, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationEmitEventsInputCopyWith<$Res> implements $ModerationEmitEventsInputCopyWith<$Res> {
  factory _$ModerationEmitEventsInputCopyWith(_ModerationEmitEventsInput value, $Res Function(_ModerationEmitEventsInput) _then) = __$ModerationEmitEventsInputCopyWithImpl;
@override @useResult
$Res call({
@UModerationEmitEventsEventConverter() UModerationEmitEventsEvent event,@SubjectEntryConverter() List<SubjectEntry> subjects, String createdBy,@ModToolConverter() ModTool? modTool, Map<String, dynamic>? $unknown
});


@override $UModerationEmitEventsEventCopyWith<$Res> get event;@override $ModToolCopyWith<$Res>? get modTool;

}
/// @nodoc
class __$ModerationEmitEventsInputCopyWithImpl<$Res>
    implements _$ModerationEmitEventsInputCopyWith<$Res> {
  __$ModerationEmitEventsInputCopyWithImpl(this._self, this._then);

  final _ModerationEmitEventsInput _self;
  final $Res Function(_ModerationEmitEventsInput) _then;

/// Create a copy of ModerationEmitEventsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? event = null,Object? subjects = null,Object? createdBy = null,Object? modTool = freezed,Object? $unknown = freezed,}) {
  return _then(_ModerationEmitEventsInput(
event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as UModerationEmitEventsEvent,subjects: null == subjects ? _self._subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<SubjectEntry>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,modTool: freezed == modTool ? _self.modTool : modTool // ignore: cast_nullable_to_non_nullable
as ModTool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ModerationEmitEventsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModerationEmitEventsEventCopyWith<$Res> get event {
  
  return $UModerationEmitEventsEventCopyWith<$Res>(_self.event, (value) {
    return _then(_self.copyWith(event: value));
  });
}/// Create a copy of ModerationEmitEventsInput
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
