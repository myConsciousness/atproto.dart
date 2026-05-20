// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_request_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JoinRequestView {

 String get $type; String get convoId;@ProfileViewBasicConverter() ProfileViewBasic get requestedBy; DateTime get requestedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of JoinRequestView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinRequestViewCopyWith<JoinRequestView> get copyWith => _$JoinRequestViewCopyWithImpl<JoinRequestView>(this as JoinRequestView, _$identity);

  /// Serializes this JoinRequestView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinRequestView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,convoId,requestedBy,requestedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'JoinRequestView(\$type: ${$type}, convoId: $convoId, requestedBy: $requestedBy, requestedAt: $requestedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $JoinRequestViewCopyWith<$Res>  {
  factory $JoinRequestViewCopyWith(JoinRequestView value, $Res Function(JoinRequestView) _then) = _$JoinRequestViewCopyWithImpl;
@useResult
$Res call({
 String $type, String convoId,@ProfileViewBasicConverter() ProfileViewBasic requestedBy, DateTime requestedAt, Map<String, dynamic>? $unknown
});


$ProfileViewBasicCopyWith<$Res> get requestedBy;

}
/// @nodoc
class _$JoinRequestViewCopyWithImpl<$Res>
    implements $JoinRequestViewCopyWith<$Res> {
  _$JoinRequestViewCopyWithImpl(this._self, this._then);

  final JoinRequestView _self;
  final $Res Function(JoinRequestView) _then;

/// Create a copy of JoinRequestView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? convoId = null,Object? requestedBy = null,Object? requestedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,requestedBy: null == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,requestedAt: null == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of JoinRequestView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get requestedBy {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.requestedBy, (value) {
    return _then(_self.copyWith(requestedBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [JoinRequestView].
extension JoinRequestViewPatterns on JoinRequestView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JoinRequestView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JoinRequestView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JoinRequestView value)  $default,){
final _that = this;
switch (_that) {
case _JoinRequestView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JoinRequestView value)?  $default,){
final _that = this;
switch (_that) {
case _JoinRequestView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String convoId, @ProfileViewBasicConverter()  ProfileViewBasic requestedBy,  DateTime requestedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JoinRequestView() when $default != null:
return $default(_that.$type,_that.convoId,_that.requestedBy,_that.requestedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String convoId, @ProfileViewBasicConverter()  ProfileViewBasic requestedBy,  DateTime requestedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _JoinRequestView():
return $default(_that.$type,_that.convoId,_that.requestedBy,_that.requestedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String convoId, @ProfileViewBasicConverter()  ProfileViewBasic requestedBy,  DateTime requestedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _JoinRequestView() when $default != null:
return $default(_that.$type,_that.convoId,_that.requestedBy,_that.requestedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _JoinRequestView implements JoinRequestView {
  const _JoinRequestView({this.$type = 'chat.bsky.group.defs#joinRequestView', required this.convoId, @ProfileViewBasicConverter() required this.requestedBy, required this.requestedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _JoinRequestView.fromJson(Map<String, dynamic> json) => _$JoinRequestViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String convoId;
@override@ProfileViewBasicConverter() final  ProfileViewBasic requestedBy;
@override final  DateTime requestedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of JoinRequestView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JoinRequestViewCopyWith<_JoinRequestView> get copyWith => __$JoinRequestViewCopyWithImpl<_JoinRequestView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinRequestViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JoinRequestView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,convoId,requestedBy,requestedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'JoinRequestView(\$type: ${$type}, convoId: $convoId, requestedBy: $requestedBy, requestedAt: $requestedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$JoinRequestViewCopyWith<$Res> implements $JoinRequestViewCopyWith<$Res> {
  factory _$JoinRequestViewCopyWith(_JoinRequestView value, $Res Function(_JoinRequestView) _then) = __$JoinRequestViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String convoId,@ProfileViewBasicConverter() ProfileViewBasic requestedBy, DateTime requestedAt, Map<String, dynamic>? $unknown
});


@override $ProfileViewBasicCopyWith<$Res> get requestedBy;

}
/// @nodoc
class __$JoinRequestViewCopyWithImpl<$Res>
    implements _$JoinRequestViewCopyWith<$Res> {
  __$JoinRequestViewCopyWithImpl(this._self, this._then);

  final _JoinRequestView _self;
  final $Res Function(_JoinRequestView) _then;

/// Create a copy of JoinRequestView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? convoId = null,Object? requestedBy = null,Object? requestedAt = null,Object? $unknown = freezed,}) {
  return _then(_JoinRequestView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,requestedBy: null == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,requestedAt: null == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of JoinRequestView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get requestedBy {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.requestedBy, (value) {
    return _then(_self.copyWith(requestedBy: value));
  });
}
}

// dart format on
