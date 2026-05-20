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
mixin _$GroupListJoinRequestsOutput {

 String? get cursor;@JoinRequestViewConverter() List<JoinRequestView> get requests; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupListJoinRequestsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupListJoinRequestsOutputCopyWith<GroupListJoinRequestsOutput> get copyWith => _$GroupListJoinRequestsOutputCopyWithImpl<GroupListJoinRequestsOutput>(this as GroupListJoinRequestsOutput, _$identity);

  /// Serializes this GroupListJoinRequestsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupListJoinRequestsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.requests, requests)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(requests),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupListJoinRequestsOutput(cursor: $cursor, requests: $requests, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupListJoinRequestsOutputCopyWith<$Res>  {
  factory $GroupListJoinRequestsOutputCopyWith(GroupListJoinRequestsOutput value, $Res Function(GroupListJoinRequestsOutput) _then) = _$GroupListJoinRequestsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@JoinRequestViewConverter() List<JoinRequestView> requests, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GroupListJoinRequestsOutputCopyWithImpl<$Res>
    implements $GroupListJoinRequestsOutputCopyWith<$Res> {
  _$GroupListJoinRequestsOutputCopyWithImpl(this._self, this._then);

  final GroupListJoinRequestsOutput _self;
  final $Res Function(GroupListJoinRequestsOutput) _then;

/// Create a copy of GroupListJoinRequestsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? requests = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as List<JoinRequestView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupListJoinRequestsOutput].
extension GroupListJoinRequestsOutputPatterns on GroupListJoinRequestsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupListJoinRequestsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupListJoinRequestsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupListJoinRequestsOutput value)  $default,){
final _that = this;
switch (_that) {
case _GroupListJoinRequestsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupListJoinRequestsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupListJoinRequestsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @JoinRequestViewConverter()  List<JoinRequestView> requests,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupListJoinRequestsOutput() when $default != null:
return $default(_that.cursor,_that.requests,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @JoinRequestViewConverter()  List<JoinRequestView> requests,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GroupListJoinRequestsOutput():
return $default(_that.cursor,_that.requests,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @JoinRequestViewConverter()  List<JoinRequestView> requests,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GroupListJoinRequestsOutput() when $default != null:
return $default(_that.cursor,_that.requests,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupListJoinRequestsOutput implements GroupListJoinRequestsOutput {
  const _GroupListJoinRequestsOutput({this.cursor, @JoinRequestViewConverter() required final  List<JoinRequestView> requests, final  Map<String, dynamic>? $unknown}): _requests = requests,_$unknown = $unknown;
  factory _GroupListJoinRequestsOutput.fromJson(Map<String, dynamic> json) => _$GroupListJoinRequestsOutputFromJson(json);

@override final  String? cursor;
 final  List<JoinRequestView> _requests;
@override@JoinRequestViewConverter() List<JoinRequestView> get requests {
  if (_requests is EqualUnmodifiableListView) return _requests;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_requests);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupListJoinRequestsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupListJoinRequestsOutputCopyWith<_GroupListJoinRequestsOutput> get copyWith => __$GroupListJoinRequestsOutputCopyWithImpl<_GroupListJoinRequestsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupListJoinRequestsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupListJoinRequestsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._requests, _requests)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_requests),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupListJoinRequestsOutput(cursor: $cursor, requests: $requests, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupListJoinRequestsOutputCopyWith<$Res> implements $GroupListJoinRequestsOutputCopyWith<$Res> {
  factory _$GroupListJoinRequestsOutputCopyWith(_GroupListJoinRequestsOutput value, $Res Function(_GroupListJoinRequestsOutput) _then) = __$GroupListJoinRequestsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@JoinRequestViewConverter() List<JoinRequestView> requests, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GroupListJoinRequestsOutputCopyWithImpl<$Res>
    implements _$GroupListJoinRequestsOutputCopyWith<$Res> {
  __$GroupListJoinRequestsOutputCopyWithImpl(this._self, this._then);

  final _GroupListJoinRequestsOutput _self;
  final $Res Function(_GroupListJoinRequestsOutput) _then;

/// Create a copy of GroupListJoinRequestsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? requests = null,Object? $unknown = freezed,}) {
  return _then(_GroupListJoinRequestsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,requests: null == requests ? _self._requests : requests // ignore: cast_nullable_to_non_nullable
as List<JoinRequestView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
