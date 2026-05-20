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
mixin _$ConvoListConvoRequestsOutput {

 String? get cursor;@UConvoListConvoRequestsRequestsConverter() List<UConvoListConvoRequestsRequests> get requests; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoListConvoRequestsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoListConvoRequestsOutputCopyWith<ConvoListConvoRequestsOutput> get copyWith => _$ConvoListConvoRequestsOutputCopyWithImpl<ConvoListConvoRequestsOutput>(this as ConvoListConvoRequestsOutput, _$identity);

  /// Serializes this ConvoListConvoRequestsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvoRequestsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.requests, requests)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(requests),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoListConvoRequestsOutput(cursor: $cursor, requests: $requests, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoListConvoRequestsOutputCopyWith<$Res>  {
  factory $ConvoListConvoRequestsOutputCopyWith(ConvoListConvoRequestsOutput value, $Res Function(ConvoListConvoRequestsOutput) _then) = _$ConvoListConvoRequestsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@UConvoListConvoRequestsRequestsConverter() List<UConvoListConvoRequestsRequests> requests, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoListConvoRequestsOutputCopyWithImpl<$Res>
    implements $ConvoListConvoRequestsOutputCopyWith<$Res> {
  _$ConvoListConvoRequestsOutputCopyWithImpl(this._self, this._then);

  final ConvoListConvoRequestsOutput _self;
  final $Res Function(ConvoListConvoRequestsOutput) _then;

/// Create a copy of ConvoListConvoRequestsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? requests = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as List<UConvoListConvoRequestsRequests>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoListConvoRequestsOutput].
extension ConvoListConvoRequestsOutputPatterns on ConvoListConvoRequestsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoListConvoRequestsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoListConvoRequestsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoListConvoRequestsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoListConvoRequestsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoListConvoRequestsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoListConvoRequestsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @UConvoListConvoRequestsRequestsConverter()  List<UConvoListConvoRequestsRequests> requests,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoListConvoRequestsOutput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @UConvoListConvoRequestsRequestsConverter()  List<UConvoListConvoRequestsRequests> requests,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoListConvoRequestsOutput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @UConvoListConvoRequestsRequestsConverter()  List<UConvoListConvoRequestsRequests> requests,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoListConvoRequestsOutput() when $default != null:
return $default(_that.cursor,_that.requests,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoListConvoRequestsOutput implements ConvoListConvoRequestsOutput {
  const _ConvoListConvoRequestsOutput({this.cursor, @UConvoListConvoRequestsRequestsConverter() required final  List<UConvoListConvoRequestsRequests> requests, final  Map<String, dynamic>? $unknown}): _requests = requests,_$unknown = $unknown;
  factory _ConvoListConvoRequestsOutput.fromJson(Map<String, dynamic> json) => _$ConvoListConvoRequestsOutputFromJson(json);

@override final  String? cursor;
 final  List<UConvoListConvoRequestsRequests> _requests;
@override@UConvoListConvoRequestsRequestsConverter() List<UConvoListConvoRequestsRequests> get requests {
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


/// Create a copy of ConvoListConvoRequestsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoListConvoRequestsOutputCopyWith<_ConvoListConvoRequestsOutput> get copyWith => __$ConvoListConvoRequestsOutputCopyWithImpl<_ConvoListConvoRequestsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoListConvoRequestsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoListConvoRequestsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._requests, _requests)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_requests),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoListConvoRequestsOutput(cursor: $cursor, requests: $requests, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoListConvoRequestsOutputCopyWith<$Res> implements $ConvoListConvoRequestsOutputCopyWith<$Res> {
  factory _$ConvoListConvoRequestsOutputCopyWith(_ConvoListConvoRequestsOutput value, $Res Function(_ConvoListConvoRequestsOutput) _then) = __$ConvoListConvoRequestsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@UConvoListConvoRequestsRequestsConverter() List<UConvoListConvoRequestsRequests> requests, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoListConvoRequestsOutputCopyWithImpl<$Res>
    implements _$ConvoListConvoRequestsOutputCopyWith<$Res> {
  __$ConvoListConvoRequestsOutputCopyWithImpl(this._self, this._then);

  final _ConvoListConvoRequestsOutput _self;
  final $Res Function(_ConvoListConvoRequestsOutput) _then;

/// Create a copy of ConvoListConvoRequestsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? requests = null,Object? $unknown = freezed,}) {
  return _then(_ConvoListConvoRequestsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,requests: null == requests ? _self._requests : requests // ignore: cast_nullable_to_non_nullable
as List<UConvoListConvoRequestsRequests>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
