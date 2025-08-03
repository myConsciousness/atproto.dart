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
mixin _$GraphGetFollowersOutput {

@ProfileViewConverter() ProfileView get subject; String? get cursor;@ProfileViewConverter() List<ProfileView> get followers; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetFollowersOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetFollowersOutputCopyWith<GraphGetFollowersOutput> get copyWith => _$GraphGetFollowersOutputCopyWithImpl<GraphGetFollowersOutput>(this as GraphGetFollowersOutput, _$identity);

  /// Serializes this GraphGetFollowersOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetFollowersOutput&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.followers, followers)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,cursor,const DeepCollectionEquality().hash(followers),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetFollowersOutput(subject: $subject, cursor: $cursor, followers: $followers, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetFollowersOutputCopyWith<$Res>  {
  factory $GraphGetFollowersOutputCopyWith(GraphGetFollowersOutput value, $Res Function(GraphGetFollowersOutput) _then) = _$GraphGetFollowersOutputCopyWithImpl;
@useResult
$Res call({
@ProfileViewConverter() ProfileView subject, String? cursor,@ProfileViewConverter() List<ProfileView> followers, Map<String, dynamic>? $unknown
});


$ProfileViewCopyWith<$Res> get subject;

}
/// @nodoc
class _$GraphGetFollowersOutputCopyWithImpl<$Res>
    implements $GraphGetFollowersOutputCopyWith<$Res> {
  _$GraphGetFollowersOutputCopyWithImpl(this._self, this._then);

  final GraphGetFollowersOutput _self;
  final $Res Function(GraphGetFollowersOutput) _then;

/// Create a copy of GraphGetFollowersOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subject = null,Object? cursor = freezed,Object? followers = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as ProfileView,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,followers: null == followers ? _self.followers : followers // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GraphGetFollowersOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get subject {
  
  return $ProfileViewCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}
}


/// Adds pattern-matching-related methods to [GraphGetFollowersOutput].
extension GraphGetFollowersOutputPatterns on GraphGetFollowersOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetFollowersOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetFollowersOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetFollowersOutput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetFollowersOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetFollowersOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetFollowersOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ProfileViewConverter()  ProfileView subject,  String? cursor, @ProfileViewConverter()  List<ProfileView> followers,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetFollowersOutput() when $default != null:
return $default(_that.subject,_that.cursor,_that.followers,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ProfileViewConverter()  ProfileView subject,  String? cursor, @ProfileViewConverter()  List<ProfileView> followers,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetFollowersOutput():
return $default(_that.subject,_that.cursor,_that.followers,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ProfileViewConverter()  ProfileView subject,  String? cursor, @ProfileViewConverter()  List<ProfileView> followers,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetFollowersOutput() when $default != null:
return $default(_that.subject,_that.cursor,_that.followers,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetFollowersOutput implements GraphGetFollowersOutput {
  const _GraphGetFollowersOutput({@ProfileViewConverter() required this.subject, this.cursor, @ProfileViewConverter() required final  List<ProfileView> followers, final  Map<String, dynamic>? $unknown}): _followers = followers,_$unknown = $unknown;
  factory _GraphGetFollowersOutput.fromJson(Map<String, dynamic> json) => _$GraphGetFollowersOutputFromJson(json);

@override@ProfileViewConverter() final  ProfileView subject;
@override final  String? cursor;
 final  List<ProfileView> _followers;
@override@ProfileViewConverter() List<ProfileView> get followers {
  if (_followers is EqualUnmodifiableListView) return _followers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_followers);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetFollowersOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetFollowersOutputCopyWith<_GraphGetFollowersOutput> get copyWith => __$GraphGetFollowersOutputCopyWithImpl<_GraphGetFollowersOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetFollowersOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetFollowersOutput&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._followers, _followers)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,cursor,const DeepCollectionEquality().hash(_followers),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetFollowersOutput(subject: $subject, cursor: $cursor, followers: $followers, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetFollowersOutputCopyWith<$Res> implements $GraphGetFollowersOutputCopyWith<$Res> {
  factory _$GraphGetFollowersOutputCopyWith(_GraphGetFollowersOutput value, $Res Function(_GraphGetFollowersOutput) _then) = __$GraphGetFollowersOutputCopyWithImpl;
@override @useResult
$Res call({
@ProfileViewConverter() ProfileView subject, String? cursor,@ProfileViewConverter() List<ProfileView> followers, Map<String, dynamic>? $unknown
});


@override $ProfileViewCopyWith<$Res> get subject;

}
/// @nodoc
class __$GraphGetFollowersOutputCopyWithImpl<$Res>
    implements _$GraphGetFollowersOutputCopyWith<$Res> {
  __$GraphGetFollowersOutputCopyWithImpl(this._self, this._then);

  final _GraphGetFollowersOutput _self;
  final $Res Function(_GraphGetFollowersOutput) _then;

/// Create a copy of GraphGetFollowersOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subject = null,Object? cursor = freezed,Object? followers = null,Object? $unknown = freezed,}) {
  return _then(_GraphGetFollowersOutput(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as ProfileView,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,followers: null == followers ? _self._followers : followers // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GraphGetFollowersOutput
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
