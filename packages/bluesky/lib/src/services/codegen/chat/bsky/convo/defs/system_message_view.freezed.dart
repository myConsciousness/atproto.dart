// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemMessageView {

 String get $type; String get id; String get rev;@JsonKey(toJson: iso8601) DateTime get sentAt;@USystemMessageViewDataConverter() USystemMessageViewData get data; Map<String, dynamic>? get $unknown;
/// Create a copy of SystemMessageView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemMessageViewCopyWith<SystemMessageView> get copyWith => _$SystemMessageViewCopyWithImpl<SystemMessageView>(this as SystemMessageView, _$identity);

  /// Serializes this SystemMessageView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemMessageView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.sentAt, sentAt) || other.sentAt == sentAt)&&(identical(other.data, data) || other.data == data)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,rev,sentAt,data,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SystemMessageView(\$type: ${$type}, id: $id, rev: $rev, sentAt: $sentAt, data: $data, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SystemMessageViewCopyWith<$Res>  {
  factory $SystemMessageViewCopyWith(SystemMessageView value, $Res Function(SystemMessageView) _then) = _$SystemMessageViewCopyWithImpl;
@useResult
$Res call({
 String $type, String id, String rev,@JsonKey(toJson: iso8601) DateTime sentAt,@USystemMessageViewDataConverter() USystemMessageViewData data, Map<String, dynamic>? $unknown
});


$USystemMessageViewDataCopyWith<$Res> get data;

}
/// @nodoc
class _$SystemMessageViewCopyWithImpl<$Res>
    implements $SystemMessageViewCopyWith<$Res> {
  _$SystemMessageViewCopyWithImpl(this._self, this._then);

  final SystemMessageView _self;
  final $Res Function(SystemMessageView) _then;

/// Create a copy of SystemMessageView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? rev = null,Object? sentAt = null,Object? data = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,sentAt: null == sentAt ? _self.sentAt : sentAt // ignore: cast_nullable_to_non_nullable
as DateTime,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as USystemMessageViewData,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SystemMessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USystemMessageViewDataCopyWith<$Res> get data {
  
  return $USystemMessageViewDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [SystemMessageView].
extension SystemMessageViewPatterns on SystemMessageView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SystemMessageView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SystemMessageView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SystemMessageView value)  $default,){
final _that = this;
switch (_that) {
case _SystemMessageView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SystemMessageView value)?  $default,){
final _that = this;
switch (_that) {
case _SystemMessageView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String id,  String rev, @JsonKey(toJson: iso8601)  DateTime sentAt, @USystemMessageViewDataConverter()  USystemMessageViewData data,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SystemMessageView() when $default != null:
return $default(_that.$type,_that.id,_that.rev,_that.sentAt,_that.data,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String id,  String rev, @JsonKey(toJson: iso8601)  DateTime sentAt, @USystemMessageViewDataConverter()  USystemMessageViewData data,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SystemMessageView():
return $default(_that.$type,_that.id,_that.rev,_that.sentAt,_that.data,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String id,  String rev, @JsonKey(toJson: iso8601)  DateTime sentAt, @USystemMessageViewDataConverter()  USystemMessageViewData data,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SystemMessageView() when $default != null:
return $default(_that.$type,_that.id,_that.rev,_that.sentAt,_that.data,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SystemMessageView implements SystemMessageView {
  const _SystemMessageView({this.$type = 'chat.bsky.convo.defs#systemMessageView', required this.id, required this.rev, @JsonKey(toJson: iso8601) required this.sentAt, @USystemMessageViewDataConverter() required this.data, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SystemMessageView.fromJson(Map<String, dynamic> json) => _$SystemMessageViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String id;
@override final  String rev;
@override@JsonKey(toJson: iso8601) final  DateTime sentAt;
@override@USystemMessageViewDataConverter() final  USystemMessageViewData data;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SystemMessageView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SystemMessageViewCopyWith<_SystemMessageView> get copyWith => __$SystemMessageViewCopyWithImpl<_SystemMessageView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SystemMessageViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemMessageView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.sentAt, sentAt) || other.sentAt == sentAt)&&(identical(other.data, data) || other.data == data)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,rev,sentAt,data,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SystemMessageView(\$type: ${$type}, id: $id, rev: $rev, sentAt: $sentAt, data: $data, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SystemMessageViewCopyWith<$Res> implements $SystemMessageViewCopyWith<$Res> {
  factory _$SystemMessageViewCopyWith(_SystemMessageView value, $Res Function(_SystemMessageView) _then) = __$SystemMessageViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String id, String rev,@JsonKey(toJson: iso8601) DateTime sentAt,@USystemMessageViewDataConverter() USystemMessageViewData data, Map<String, dynamic>? $unknown
});


@override $USystemMessageViewDataCopyWith<$Res> get data;

}
/// @nodoc
class __$SystemMessageViewCopyWithImpl<$Res>
    implements _$SystemMessageViewCopyWith<$Res> {
  __$SystemMessageViewCopyWithImpl(this._self, this._then);

  final _SystemMessageView _self;
  final $Res Function(_SystemMessageView) _then;

/// Create a copy of SystemMessageView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? rev = null,Object? sentAt = null,Object? data = null,Object? $unknown = freezed,}) {
  return _then(_SystemMessageView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,sentAt: null == sentAt ? _self.sentAt : sentAt // ignore: cast_nullable_to_non_nullable
as DateTime,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as USystemMessageViewData,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SystemMessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USystemMessageViewDataCopyWith<$Res> get data {
  
  return $USystemMessageViewDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
