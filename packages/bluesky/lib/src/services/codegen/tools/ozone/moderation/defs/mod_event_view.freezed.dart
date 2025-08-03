// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventView {

 String get $type; int get id;@UModEventViewEventConverter() UModEventViewEvent get event;@UModEventViewSubjectConverter() UModEventViewSubject get subject; List<String> get subjectBlobCids; String get createdBy; DateTime get createdAt; String? get creatorHandle; String? get subjectHandle;@ModToolConverter() ModTool? get modTool; Map<String, dynamic>? get $unknown;
/// Create a copy of ModEventView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModEventViewCopyWith<ModEventView> get copyWith => _$ModEventViewCopyWithImpl<ModEventView>(this as ModEventView, _$identity);

  /// Serializes this ModEventView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModEventView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.event, event) || other.event == event)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.subjectBlobCids, subjectBlobCids)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.creatorHandle, creatorHandle) || other.creatorHandle == creatorHandle)&&(identical(other.subjectHandle, subjectHandle) || other.subjectHandle == subjectHandle)&&(identical(other.modTool, modTool) || other.modTool == modTool)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,event,subject,const DeepCollectionEquality().hash(subjectBlobCids),createdBy,createdAt,creatorHandle,subjectHandle,modTool,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModEventView(\$type: ${$type}, id: $id, event: $event, subject: $subject, subjectBlobCids: $subjectBlobCids, createdBy: $createdBy, createdAt: $createdAt, creatorHandle: $creatorHandle, subjectHandle: $subjectHandle, modTool: $modTool, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModEventViewCopyWith<$Res>  {
  factory $ModEventViewCopyWith(ModEventView value, $Res Function(ModEventView) _then) = _$ModEventViewCopyWithImpl;
@useResult
$Res call({
 String $type, int id,@UModEventViewEventConverter() UModEventViewEvent event,@UModEventViewSubjectConverter() UModEventViewSubject subject, List<String> subjectBlobCids, String createdBy, DateTime createdAt, String? creatorHandle, String? subjectHandle,@ModToolConverter() ModTool? modTool, Map<String, dynamic>? $unknown
});


$UModEventViewEventCopyWith<$Res> get event;$UModEventViewSubjectCopyWith<$Res> get subject;$ModToolCopyWith<$Res>? get modTool;

}
/// @nodoc
class _$ModEventViewCopyWithImpl<$Res>
    implements $ModEventViewCopyWith<$Res> {
  _$ModEventViewCopyWithImpl(this._self, this._then);

  final ModEventView _self;
  final $Res Function(ModEventView) _then;

/// Create a copy of ModEventView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? event = null,Object? subject = null,Object? subjectBlobCids = null,Object? createdBy = null,Object? createdAt = null,Object? creatorHandle = freezed,Object? subjectHandle = freezed,Object? modTool = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as UModEventViewEvent,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UModEventViewSubject,subjectBlobCids: null == subjectBlobCids ? _self.subjectBlobCids : subjectBlobCids // ignore: cast_nullable_to_non_nullable
as List<String>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,creatorHandle: freezed == creatorHandle ? _self.creatorHandle : creatorHandle // ignore: cast_nullable_to_non_nullable
as String?,subjectHandle: freezed == subjectHandle ? _self.subjectHandle : subjectHandle // ignore: cast_nullable_to_non_nullable
as String?,modTool: freezed == modTool ? _self.modTool : modTool // ignore: cast_nullable_to_non_nullable
as ModTool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ModEventView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModEventViewEventCopyWith<$Res> get event {
  
  return $UModEventViewEventCopyWith<$Res>(_self.event, (value) {
    return _then(_self.copyWith(event: value));
  });
}/// Create a copy of ModEventView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModEventViewSubjectCopyWith<$Res> get subject {
  
  return $UModEventViewSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ModEventView
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


/// Adds pattern-matching-related methods to [ModEventView].
extension ModEventViewPatterns on ModEventView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModEventView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModEventView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModEventView value)  $default,){
final _that = this;
switch (_that) {
case _ModEventView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModEventView value)?  $default,){
final _that = this;
switch (_that) {
case _ModEventView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int id, @UModEventViewEventConverter()  UModEventViewEvent event, @UModEventViewSubjectConverter()  UModEventViewSubject subject,  List<String> subjectBlobCids,  String createdBy,  DateTime createdAt,  String? creatorHandle,  String? subjectHandle, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModEventView() when $default != null:
return $default(_that.$type,_that.id,_that.event,_that.subject,_that.subjectBlobCids,_that.createdBy,_that.createdAt,_that.creatorHandle,_that.subjectHandle,_that.modTool,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int id, @UModEventViewEventConverter()  UModEventViewEvent event, @UModEventViewSubjectConverter()  UModEventViewSubject subject,  List<String> subjectBlobCids,  String createdBy,  DateTime createdAt,  String? creatorHandle,  String? subjectHandle, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModEventView():
return $default(_that.$type,_that.id,_that.event,_that.subject,_that.subjectBlobCids,_that.createdBy,_that.createdAt,_that.creatorHandle,_that.subjectHandle,_that.modTool,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int id, @UModEventViewEventConverter()  UModEventViewEvent event, @UModEventViewSubjectConverter()  UModEventViewSubject subject,  List<String> subjectBlobCids,  String createdBy,  DateTime createdAt,  String? creatorHandle,  String? subjectHandle, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModEventView() when $default != null:
return $default(_that.$type,_that.id,_that.event,_that.subject,_that.subjectBlobCids,_that.createdBy,_that.createdAt,_that.creatorHandle,_that.subjectHandle,_that.modTool,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModEventView implements ModEventView {
  const _ModEventView({this.$type = 'tools.ozone.moderation.defs#modEventView', required this.id, @UModEventViewEventConverter() required this.event, @UModEventViewSubjectConverter() required this.subject, required final  List<String> subjectBlobCids, required this.createdBy, required this.createdAt, this.creatorHandle, this.subjectHandle, @ModToolConverter() this.modTool, final  Map<String, dynamic>? $unknown}): _subjectBlobCids = subjectBlobCids,_$unknown = $unknown;
  factory _ModEventView.fromJson(Map<String, dynamic> json) => _$ModEventViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  int id;
@override@UModEventViewEventConverter() final  UModEventViewEvent event;
@override@UModEventViewSubjectConverter() final  UModEventViewSubject subject;
 final  List<String> _subjectBlobCids;
@override List<String> get subjectBlobCids {
  if (_subjectBlobCids is EqualUnmodifiableListView) return _subjectBlobCids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subjectBlobCids);
}

@override final  String createdBy;
@override final  DateTime createdAt;
@override final  String? creatorHandle;
@override final  String? subjectHandle;
@override@ModToolConverter() final  ModTool? modTool;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModEventView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModEventViewCopyWith<_ModEventView> get copyWith => __$ModEventViewCopyWithImpl<_ModEventView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModEventViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModEventView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.event, event) || other.event == event)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._subjectBlobCids, _subjectBlobCids)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.creatorHandle, creatorHandle) || other.creatorHandle == creatorHandle)&&(identical(other.subjectHandle, subjectHandle) || other.subjectHandle == subjectHandle)&&(identical(other.modTool, modTool) || other.modTool == modTool)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,event,subject,const DeepCollectionEquality().hash(_subjectBlobCids),createdBy,createdAt,creatorHandle,subjectHandle,modTool,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModEventView(\$type: ${$type}, id: $id, event: $event, subject: $subject, subjectBlobCids: $subjectBlobCids, createdBy: $createdBy, createdAt: $createdAt, creatorHandle: $creatorHandle, subjectHandle: $subjectHandle, modTool: $modTool, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModEventViewCopyWith<$Res> implements $ModEventViewCopyWith<$Res> {
  factory _$ModEventViewCopyWith(_ModEventView value, $Res Function(_ModEventView) _then) = __$ModEventViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, int id,@UModEventViewEventConverter() UModEventViewEvent event,@UModEventViewSubjectConverter() UModEventViewSubject subject, List<String> subjectBlobCids, String createdBy, DateTime createdAt, String? creatorHandle, String? subjectHandle,@ModToolConverter() ModTool? modTool, Map<String, dynamic>? $unknown
});


@override $UModEventViewEventCopyWith<$Res> get event;@override $UModEventViewSubjectCopyWith<$Res> get subject;@override $ModToolCopyWith<$Res>? get modTool;

}
/// @nodoc
class __$ModEventViewCopyWithImpl<$Res>
    implements _$ModEventViewCopyWith<$Res> {
  __$ModEventViewCopyWithImpl(this._self, this._then);

  final _ModEventView _self;
  final $Res Function(_ModEventView) _then;

/// Create a copy of ModEventView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? event = null,Object? subject = null,Object? subjectBlobCids = null,Object? createdBy = null,Object? createdAt = null,Object? creatorHandle = freezed,Object? subjectHandle = freezed,Object? modTool = freezed,Object? $unknown = freezed,}) {
  return _then(_ModEventView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as UModEventViewEvent,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UModEventViewSubject,subjectBlobCids: null == subjectBlobCids ? _self._subjectBlobCids : subjectBlobCids // ignore: cast_nullable_to_non_nullable
as List<String>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,creatorHandle: freezed == creatorHandle ? _self.creatorHandle : creatorHandle // ignore: cast_nullable_to_non_nullable
as String?,subjectHandle: freezed == subjectHandle ? _self.subjectHandle : subjectHandle // ignore: cast_nullable_to_non_nullable
as String?,modTool: freezed == modTool ? _self.modTool : modTool // ignore: cast_nullable_to_non_nullable
as ModTool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ModEventView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModEventViewEventCopyWith<$Res> get event {
  
  return $UModEventViewEventCopyWith<$Res>(_self.event, (value) {
    return _then(_self.copyWith(event: value));
  });
}/// Create a copy of ModEventView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModEventViewSubjectCopyWith<$Res> get subject {
  
  return $UModEventViewSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ModEventView
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
