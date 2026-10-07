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
mixin _$InboxGetUnreadCountOutput {

@UnreadCountsConverter() UnreadCounts get unreadCounts; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxGetUnreadCountOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxGetUnreadCountOutputCopyWith<InboxGetUnreadCountOutput> get copyWith => _$InboxGetUnreadCountOutputCopyWithImpl<InboxGetUnreadCountOutput>(this as InboxGetUnreadCountOutput, _$identity);

  /// Serializes this InboxGetUnreadCountOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxGetUnreadCountOutput&&(identical(other.unreadCounts, unreadCounts) || other.unreadCounts == unreadCounts)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unreadCounts,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxGetUnreadCountOutput(unreadCounts: $unreadCounts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxGetUnreadCountOutputCopyWith<$Res>  {
  factory $InboxGetUnreadCountOutputCopyWith(InboxGetUnreadCountOutput value, $Res Function(InboxGetUnreadCountOutput) _then) = _$InboxGetUnreadCountOutputCopyWithImpl;
@useResult
$Res call({
@UnreadCountsConverter() UnreadCounts unreadCounts, Map<String, dynamic>? $unknown
});


$UnreadCountsCopyWith<$Res> get unreadCounts;

}
/// @nodoc
class _$InboxGetUnreadCountOutputCopyWithImpl<$Res>
    implements $InboxGetUnreadCountOutputCopyWith<$Res> {
  _$InboxGetUnreadCountOutputCopyWithImpl(this._self, this._then);

  final InboxGetUnreadCountOutput _self;
  final $Res Function(InboxGetUnreadCountOutput) _then;

/// Create a copy of InboxGetUnreadCountOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? unreadCounts = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
unreadCounts: null == unreadCounts ? _self.unreadCounts : unreadCounts // ignore: cast_nullable_to_non_nullable
as UnreadCounts,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of InboxGetUnreadCountOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnreadCountsCopyWith<$Res> get unreadCounts {
  
  return $UnreadCountsCopyWith<$Res>(_self.unreadCounts, (value) {
    return _then(_self.copyWith(unreadCounts: value));
  });
}
}


/// Adds pattern-matching-related methods to [InboxGetUnreadCountOutput].
extension InboxGetUnreadCountOutputPatterns on InboxGetUnreadCountOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxGetUnreadCountOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxGetUnreadCountOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxGetUnreadCountOutput value)  $default,){
final _that = this;
switch (_that) {
case _InboxGetUnreadCountOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxGetUnreadCountOutput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxGetUnreadCountOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UnreadCountsConverter()  UnreadCounts unreadCounts,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxGetUnreadCountOutput() when $default != null:
return $default(_that.unreadCounts,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UnreadCountsConverter()  UnreadCounts unreadCounts,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxGetUnreadCountOutput():
return $default(_that.unreadCounts,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UnreadCountsConverter()  UnreadCounts unreadCounts,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxGetUnreadCountOutput() when $default != null:
return $default(_that.unreadCounts,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxGetUnreadCountOutput implements InboxGetUnreadCountOutput {
  const _InboxGetUnreadCountOutput({@UnreadCountsConverter() required this.unreadCounts, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _InboxGetUnreadCountOutput.fromJson(Map<String, dynamic> json) => _$InboxGetUnreadCountOutputFromJson(json);

@override@UnreadCountsConverter() final  UnreadCounts unreadCounts;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxGetUnreadCountOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxGetUnreadCountOutputCopyWith<_InboxGetUnreadCountOutput> get copyWith => __$InboxGetUnreadCountOutputCopyWithImpl<_InboxGetUnreadCountOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxGetUnreadCountOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxGetUnreadCountOutput&&(identical(other.unreadCounts, unreadCounts) || other.unreadCounts == unreadCounts)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unreadCounts,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxGetUnreadCountOutput(unreadCounts: $unreadCounts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxGetUnreadCountOutputCopyWith<$Res> implements $InboxGetUnreadCountOutputCopyWith<$Res> {
  factory _$InboxGetUnreadCountOutputCopyWith(_InboxGetUnreadCountOutput value, $Res Function(_InboxGetUnreadCountOutput) _then) = __$InboxGetUnreadCountOutputCopyWithImpl;
@override @useResult
$Res call({
@UnreadCountsConverter() UnreadCounts unreadCounts, Map<String, dynamic>? $unknown
});


@override $UnreadCountsCopyWith<$Res> get unreadCounts;

}
/// @nodoc
class __$InboxGetUnreadCountOutputCopyWithImpl<$Res>
    implements _$InboxGetUnreadCountOutputCopyWith<$Res> {
  __$InboxGetUnreadCountOutputCopyWithImpl(this._self, this._then);

  final _InboxGetUnreadCountOutput _self;
  final $Res Function(_InboxGetUnreadCountOutput) _then;

/// Create a copy of InboxGetUnreadCountOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? unreadCounts = null,Object? $unknown = freezed,}) {
  return _then(_InboxGetUnreadCountOutput(
unreadCounts: null == unreadCounts ? _self.unreadCounts : unreadCounts // ignore: cast_nullable_to_non_nullable
as UnreadCounts,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of InboxGetUnreadCountOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnreadCountsCopyWith<$Res> get unreadCounts {
  
  return $UnreadCountsCopyWith<$Res>(_self.unreadCounts, (value) {
    return _then(_self.copyWith(unreadCounts: value));
  });
}
}

// dart format on
