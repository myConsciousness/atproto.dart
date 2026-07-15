// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GraphGetFollowsOutput {

@ProfileViewConverter() ProfileView get subject; String? get cursor;@ProfileViewConverter() List<ProfileView> get follows; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetFollowsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetFollowsOutputCopyWith<GraphGetFollowsOutput> get copyWith => _$GraphGetFollowsOutputCopyWithImpl<GraphGetFollowsOutput>(this as GraphGetFollowsOutput, _$identity);

  /// Serializes this GraphGetFollowsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetFollowsOutput&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.follows, follows)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,cursor,const DeepCollectionEquality().hash(follows),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetFollowsOutput(subject: $subject, cursor: $cursor, follows: $follows, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetFollowsOutputCopyWith<$Res>  {
  factory $GraphGetFollowsOutputCopyWith(GraphGetFollowsOutput value, $Res Function(GraphGetFollowsOutput) _then) = _$GraphGetFollowsOutputCopyWithImpl;
@useResult
$Res call({
@ProfileViewConverter() ProfileView subject, String? cursor,@ProfileViewConverter() List<ProfileView> follows, Map<String, dynamic>? $unknown
});


$ProfileViewCopyWith<$Res> get subject;

}
/// @nodoc
class _$GraphGetFollowsOutputCopyWithImpl<$Res>
    implements $GraphGetFollowsOutputCopyWith<$Res> {
  _$GraphGetFollowsOutputCopyWithImpl(this._self, this._then);

  final GraphGetFollowsOutput _self;
  final $Res Function(GraphGetFollowsOutput) _then;

/// Create a copy of GraphGetFollowsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subject = null,Object? cursor = freezed,Object? follows = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as ProfileView,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,follows: null == follows ? _self.follows : follows // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GraphGetFollowsOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get subject {
  
  return $ProfileViewCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}
}


/// Adds pattern-matching-related methods to [GraphGetFollowsOutput].
extension GraphGetFollowsOutputPatterns on GraphGetFollowsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetFollowsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetFollowsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetFollowsOutput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetFollowsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetFollowsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetFollowsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ProfileViewConverter()  ProfileView subject,  String? cursor, @ProfileViewConverter()  List<ProfileView> follows,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetFollowsOutput() when $default != null:
return $default(_that.subject,_that.cursor,_that.follows,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ProfileViewConverter()  ProfileView subject,  String? cursor, @ProfileViewConverter()  List<ProfileView> follows,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetFollowsOutput():
return $default(_that.subject,_that.cursor,_that.follows,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ProfileViewConverter()  ProfileView subject,  String? cursor, @ProfileViewConverter()  List<ProfileView> follows,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetFollowsOutput() when $default != null:
return $default(_that.subject,_that.cursor,_that.follows,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetFollowsOutput implements GraphGetFollowsOutput {
  const _GraphGetFollowsOutput({@ProfileViewConverter() required this.subject, this.cursor, @ProfileViewConverter() required final  List<ProfileView> follows, final  Map<String, dynamic>? $unknown}): _follows = follows,_$unknown = $unknown;
  factory _GraphGetFollowsOutput.fromJson(Map<String, dynamic> json) => _$GraphGetFollowsOutputFromJson(json);

@override@ProfileViewConverter() final  ProfileView subject;
@override final  String? cursor;
 final  List<ProfileView> _follows;
@override@ProfileViewConverter() List<ProfileView> get follows {
  if (_follows is EqualUnmodifiableListView) return _follows;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_follows);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetFollowsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetFollowsOutputCopyWith<_GraphGetFollowsOutput> get copyWith => __$GraphGetFollowsOutputCopyWithImpl<_GraphGetFollowsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetFollowsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetFollowsOutput&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._follows, _follows)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,cursor,const DeepCollectionEquality().hash(_follows),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetFollowsOutput(subject: $subject, cursor: $cursor, follows: $follows, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetFollowsOutputCopyWith<$Res> implements $GraphGetFollowsOutputCopyWith<$Res> {
  factory _$GraphGetFollowsOutputCopyWith(_GraphGetFollowsOutput value, $Res Function(_GraphGetFollowsOutput) _then) = __$GraphGetFollowsOutputCopyWithImpl;
@override @useResult
$Res call({
@ProfileViewConverter() ProfileView subject, String? cursor,@ProfileViewConverter() List<ProfileView> follows, Map<String, dynamic>? $unknown
});


@override $ProfileViewCopyWith<$Res> get subject;

}
/// @nodoc
class __$GraphGetFollowsOutputCopyWithImpl<$Res>
    implements _$GraphGetFollowsOutputCopyWith<$Res> {
  __$GraphGetFollowsOutputCopyWithImpl(this._self, this._then);

  final _GraphGetFollowsOutput _self;
  final $Res Function(_GraphGetFollowsOutput) _then;

/// Create a copy of GraphGetFollowsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subject = null,Object? cursor = freezed,Object? follows = null,Object? $unknown = freezed,}) {
  return _then(_GraphGetFollowsOutput(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as ProfileView,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,follows: null == follows ? _self._follows : follows // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GraphGetFollowsOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get subject {
  
  return $ProfileViewCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}
}

// dart format on
