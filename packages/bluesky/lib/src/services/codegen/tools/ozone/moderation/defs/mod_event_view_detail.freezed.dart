// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_view_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventViewDetail {

 String get $type; int get id;@UModEventViewDetailEventConverter() UModEventViewDetailEvent get event;@UModEventViewDetailSubjectConverter() UModEventViewDetailSubject get subject;@BlobViewConverter() List<BlobView> get subjectBlobs; String get createdBy; DateTime get createdAt;@ModToolConverter() ModTool? get modTool; Map<String, dynamic>? get $unknown;
/// Create a copy of ModEventViewDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModEventViewDetailCopyWith<ModEventViewDetail> get copyWith => _$ModEventViewDetailCopyWithImpl<ModEventViewDetail>(this as ModEventViewDetail, _$identity);

  /// Serializes this ModEventViewDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModEventViewDetail&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.event, event) || other.event == event)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.subjectBlobs, subjectBlobs)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.modTool, modTool) || other.modTool == modTool)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,event,subject,const DeepCollectionEquality().hash(subjectBlobs),createdBy,createdAt,modTool,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModEventViewDetail(\$type: ${$type}, id: $id, event: $event, subject: $subject, subjectBlobs: $subjectBlobs, createdBy: $createdBy, createdAt: $createdAt, modTool: $modTool, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModEventViewDetailCopyWith<$Res>  {
  factory $ModEventViewDetailCopyWith(ModEventViewDetail value, $Res Function(ModEventViewDetail) _then) = _$ModEventViewDetailCopyWithImpl;
@useResult
$Res call({
 String $type, int id,@UModEventViewDetailEventConverter() UModEventViewDetailEvent event,@UModEventViewDetailSubjectConverter() UModEventViewDetailSubject subject,@BlobViewConverter() List<BlobView> subjectBlobs, String createdBy, DateTime createdAt,@ModToolConverter() ModTool? modTool, Map<String, dynamic>? $unknown
});


$UModEventViewDetailEventCopyWith<$Res> get event;$UModEventViewDetailSubjectCopyWith<$Res> get subject;$ModToolCopyWith<$Res>? get modTool;

}
/// @nodoc
class _$ModEventViewDetailCopyWithImpl<$Res>
    implements $ModEventViewDetailCopyWith<$Res> {
  _$ModEventViewDetailCopyWithImpl(this._self, this._then);

  final ModEventViewDetail _self;
  final $Res Function(ModEventViewDetail) _then;

/// Create a copy of ModEventViewDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? event = null,Object? subject = null,Object? subjectBlobs = null,Object? createdBy = null,Object? createdAt = null,Object? modTool = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as UModEventViewDetailEvent,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UModEventViewDetailSubject,subjectBlobs: null == subjectBlobs ? _self.subjectBlobs : subjectBlobs // ignore: cast_nullable_to_non_nullable
as List<BlobView>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,modTool: freezed == modTool ? _self.modTool : modTool // ignore: cast_nullable_to_non_nullable
as ModTool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ModEventViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModEventViewDetailEventCopyWith<$Res> get event {
  
  return $UModEventViewDetailEventCopyWith<$Res>(_self.event, (value) {
    return _then(_self.copyWith(event: value));
  });
}/// Create a copy of ModEventViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModEventViewDetailSubjectCopyWith<$Res> get subject {
  
  return $UModEventViewDetailSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ModEventViewDetail
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


/// Adds pattern-matching-related methods to [ModEventViewDetail].
extension ModEventViewDetailPatterns on ModEventViewDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModEventViewDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModEventViewDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModEventViewDetail value)  $default,){
final _that = this;
switch (_that) {
case _ModEventViewDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModEventViewDetail value)?  $default,){
final _that = this;
switch (_that) {
case _ModEventViewDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int id, @UModEventViewDetailEventConverter()  UModEventViewDetailEvent event, @UModEventViewDetailSubjectConverter()  UModEventViewDetailSubject subject, @BlobViewConverter()  List<BlobView> subjectBlobs,  String createdBy,  DateTime createdAt, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModEventViewDetail() when $default != null:
return $default(_that.$type,_that.id,_that.event,_that.subject,_that.subjectBlobs,_that.createdBy,_that.createdAt,_that.modTool,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int id, @UModEventViewDetailEventConverter()  UModEventViewDetailEvent event, @UModEventViewDetailSubjectConverter()  UModEventViewDetailSubject subject, @BlobViewConverter()  List<BlobView> subjectBlobs,  String createdBy,  DateTime createdAt, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModEventViewDetail():
return $default(_that.$type,_that.id,_that.event,_that.subject,_that.subjectBlobs,_that.createdBy,_that.createdAt,_that.modTool,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int id, @UModEventViewDetailEventConverter()  UModEventViewDetailEvent event, @UModEventViewDetailSubjectConverter()  UModEventViewDetailSubject subject, @BlobViewConverter()  List<BlobView> subjectBlobs,  String createdBy,  DateTime createdAt, @ModToolConverter()  ModTool? modTool,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModEventViewDetail() when $default != null:
return $default(_that.$type,_that.id,_that.event,_that.subject,_that.subjectBlobs,_that.createdBy,_that.createdAt,_that.modTool,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModEventViewDetail implements ModEventViewDetail {
  const _ModEventViewDetail({this.$type = 'tools.ozone.moderation.defs#modEventViewDetail', required this.id, @UModEventViewDetailEventConverter() required this.event, @UModEventViewDetailSubjectConverter() required this.subject, @BlobViewConverter() required final  List<BlobView> subjectBlobs, required this.createdBy, required this.createdAt, @ModToolConverter() this.modTool, final  Map<String, dynamic>? $unknown}): _subjectBlobs = subjectBlobs,_$unknown = $unknown;
  factory _ModEventViewDetail.fromJson(Map<String, dynamic> json) => _$ModEventViewDetailFromJson(json);

@override@JsonKey() final  String $type;
@override final  int id;
@override@UModEventViewDetailEventConverter() final  UModEventViewDetailEvent event;
@override@UModEventViewDetailSubjectConverter() final  UModEventViewDetailSubject subject;
 final  List<BlobView> _subjectBlobs;
@override@BlobViewConverter() List<BlobView> get subjectBlobs {
  if (_subjectBlobs is EqualUnmodifiableListView) return _subjectBlobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subjectBlobs);
}

@override final  String createdBy;
@override final  DateTime createdAt;
@override@ModToolConverter() final  ModTool? modTool;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModEventViewDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModEventViewDetailCopyWith<_ModEventViewDetail> get copyWith => __$ModEventViewDetailCopyWithImpl<_ModEventViewDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModEventViewDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModEventViewDetail&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.event, event) || other.event == event)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._subjectBlobs, _subjectBlobs)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.modTool, modTool) || other.modTool == modTool)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,event,subject,const DeepCollectionEquality().hash(_subjectBlobs),createdBy,createdAt,modTool,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModEventViewDetail(\$type: ${$type}, id: $id, event: $event, subject: $subject, subjectBlobs: $subjectBlobs, createdBy: $createdBy, createdAt: $createdAt, modTool: $modTool, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModEventViewDetailCopyWith<$Res> implements $ModEventViewDetailCopyWith<$Res> {
  factory _$ModEventViewDetailCopyWith(_ModEventViewDetail value, $Res Function(_ModEventViewDetail) _then) = __$ModEventViewDetailCopyWithImpl;
@override @useResult
$Res call({
 String $type, int id,@UModEventViewDetailEventConverter() UModEventViewDetailEvent event,@UModEventViewDetailSubjectConverter() UModEventViewDetailSubject subject,@BlobViewConverter() List<BlobView> subjectBlobs, String createdBy, DateTime createdAt,@ModToolConverter() ModTool? modTool, Map<String, dynamic>? $unknown
});


@override $UModEventViewDetailEventCopyWith<$Res> get event;@override $UModEventViewDetailSubjectCopyWith<$Res> get subject;@override $ModToolCopyWith<$Res>? get modTool;

}
/// @nodoc
class __$ModEventViewDetailCopyWithImpl<$Res>
    implements _$ModEventViewDetailCopyWith<$Res> {
  __$ModEventViewDetailCopyWithImpl(this._self, this._then);

  final _ModEventViewDetail _self;
  final $Res Function(_ModEventViewDetail) _then;

/// Create a copy of ModEventViewDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? event = null,Object? subject = null,Object? subjectBlobs = null,Object? createdBy = null,Object? createdAt = null,Object? modTool = freezed,Object? $unknown = freezed,}) {
  return _then(_ModEventViewDetail(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as UModEventViewDetailEvent,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UModEventViewDetailSubject,subjectBlobs: null == subjectBlobs ? _self._subjectBlobs : subjectBlobs // ignore: cast_nullable_to_non_nullable
as List<BlobView>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,modTool: freezed == modTool ? _self.modTool : modTool // ignore: cast_nullable_to_non_nullable
as ModTool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ModEventViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModEventViewDetailEventCopyWith<$Res> get event {
  
  return $UModEventViewDetailEventCopyWith<$Res>(_self.event, (value) {
    return _then(_self.copyWith(event: value));
  });
}/// Create a copy of ModEventViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UModEventViewDetailSubjectCopyWith<$Res> get subject {
  
  return $UModEventViewDetailSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ModEventViewDetail
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
