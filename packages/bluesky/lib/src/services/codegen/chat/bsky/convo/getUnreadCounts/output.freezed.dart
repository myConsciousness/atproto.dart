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
mixin _$ConvoGetUnreadCountsOutput {

/// Number of unread, unlocked accepted convos. Counts convos with unread messages and unread join requests. Capped at 100, where 100 means more than 99.
 int get unreadAcceptedConvos;/// Number of unread, unlocked request convos. Includes convos with unread messages, but not with unread join request, since only the owner of a group has join requests to read, and the group would necessarily be accepted. Capped at 100, where 100 means more than 99.
 int get unreadRequestConvos; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoGetUnreadCountsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoGetUnreadCountsOutputCopyWith<ConvoGetUnreadCountsOutput> get copyWith => _$ConvoGetUnreadCountsOutputCopyWithImpl<ConvoGetUnreadCountsOutput>(this as ConvoGetUnreadCountsOutput, _$identity);

  /// Serializes this ConvoGetUnreadCountsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoGetUnreadCountsOutput&&(identical(other.unreadAcceptedConvos, unreadAcceptedConvos) || other.unreadAcceptedConvos == unreadAcceptedConvos)&&(identical(other.unreadRequestConvos, unreadRequestConvos) || other.unreadRequestConvos == unreadRequestConvos)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unreadAcceptedConvos,unreadRequestConvos,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoGetUnreadCountsOutput(unreadAcceptedConvos: $unreadAcceptedConvos, unreadRequestConvos: $unreadRequestConvos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoGetUnreadCountsOutputCopyWith<$Res>  {
  factory $ConvoGetUnreadCountsOutputCopyWith(ConvoGetUnreadCountsOutput value, $Res Function(ConvoGetUnreadCountsOutput) _then) = _$ConvoGetUnreadCountsOutputCopyWithImpl;
@useResult
$Res call({
 int unreadAcceptedConvos, int unreadRequestConvos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoGetUnreadCountsOutputCopyWithImpl<$Res>
    implements $ConvoGetUnreadCountsOutputCopyWith<$Res> {
  _$ConvoGetUnreadCountsOutputCopyWithImpl(this._self, this._then);

  final ConvoGetUnreadCountsOutput _self;
  final $Res Function(ConvoGetUnreadCountsOutput) _then;

/// Create a copy of ConvoGetUnreadCountsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? unreadAcceptedConvos = null,Object? unreadRequestConvos = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
unreadAcceptedConvos: null == unreadAcceptedConvos ? _self.unreadAcceptedConvos : unreadAcceptedConvos // ignore: cast_nullable_to_non_nullable
as int,unreadRequestConvos: null == unreadRequestConvos ? _self.unreadRequestConvos : unreadRequestConvos // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoGetUnreadCountsOutput].
extension ConvoGetUnreadCountsOutputPatterns on ConvoGetUnreadCountsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoGetUnreadCountsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoGetUnreadCountsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoGetUnreadCountsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoGetUnreadCountsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoGetUnreadCountsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoGetUnreadCountsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int unreadAcceptedConvos,  int unreadRequestConvos,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoGetUnreadCountsOutput() when $default != null:
return $default(_that.unreadAcceptedConvos,_that.unreadRequestConvos,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int unreadAcceptedConvos,  int unreadRequestConvos,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoGetUnreadCountsOutput():
return $default(_that.unreadAcceptedConvos,_that.unreadRequestConvos,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int unreadAcceptedConvos,  int unreadRequestConvos,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoGetUnreadCountsOutput() when $default != null:
return $default(_that.unreadAcceptedConvos,_that.unreadRequestConvos,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoGetUnreadCountsOutput implements ConvoGetUnreadCountsOutput {
  const _ConvoGetUnreadCountsOutput({required this.unreadAcceptedConvos, required this.unreadRequestConvos, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoGetUnreadCountsOutput.fromJson(Map<String, dynamic> json) => _$ConvoGetUnreadCountsOutputFromJson(json);

/// Number of unread, unlocked accepted convos. Counts convos with unread messages and unread join requests. Capped at 100, where 100 means more than 99.
@override final  int unreadAcceptedConvos;
/// Number of unread, unlocked request convos. Includes convos with unread messages, but not with unread join request, since only the owner of a group has join requests to read, and the group would necessarily be accepted. Capped at 100, where 100 means more than 99.
@override final  int unreadRequestConvos;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoGetUnreadCountsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoGetUnreadCountsOutputCopyWith<_ConvoGetUnreadCountsOutput> get copyWith => __$ConvoGetUnreadCountsOutputCopyWithImpl<_ConvoGetUnreadCountsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoGetUnreadCountsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoGetUnreadCountsOutput&&(identical(other.unreadAcceptedConvos, unreadAcceptedConvos) || other.unreadAcceptedConvos == unreadAcceptedConvos)&&(identical(other.unreadRequestConvos, unreadRequestConvos) || other.unreadRequestConvos == unreadRequestConvos)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unreadAcceptedConvos,unreadRequestConvos,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoGetUnreadCountsOutput(unreadAcceptedConvos: $unreadAcceptedConvos, unreadRequestConvos: $unreadRequestConvos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoGetUnreadCountsOutputCopyWith<$Res> implements $ConvoGetUnreadCountsOutputCopyWith<$Res> {
  factory _$ConvoGetUnreadCountsOutputCopyWith(_ConvoGetUnreadCountsOutput value, $Res Function(_ConvoGetUnreadCountsOutput) _then) = __$ConvoGetUnreadCountsOutputCopyWithImpl;
@override @useResult
$Res call({
 int unreadAcceptedConvos, int unreadRequestConvos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoGetUnreadCountsOutputCopyWithImpl<$Res>
    implements _$ConvoGetUnreadCountsOutputCopyWith<$Res> {
  __$ConvoGetUnreadCountsOutputCopyWithImpl(this._self, this._then);

  final _ConvoGetUnreadCountsOutput _self;
  final $Res Function(_ConvoGetUnreadCountsOutput) _then;

/// Create a copy of ConvoGetUnreadCountsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? unreadAcceptedConvos = null,Object? unreadRequestConvos = null,Object? $unknown = freezed,}) {
  return _then(_ConvoGetUnreadCountsOutput(
unreadAcceptedConvos: null == unreadAcceptedConvos ? _self.unreadAcceptedConvos : unreadAcceptedConvos // ignore: cast_nullable_to_non_nullable
as int,unreadRequestConvos: null == unreadRequestConvos ? _self.unreadRequestConvos : unreadRequestConvos // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
