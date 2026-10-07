// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_reasons.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InboxListNotificationsReasons {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListNotificationsReasons&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'InboxListNotificationsReasons(data: $data)';
}


}

/// @nodoc
class $InboxListNotificationsReasonsCopyWith<$Res>  {
$InboxListNotificationsReasonsCopyWith(InboxListNotificationsReasons _, $Res Function(InboxListNotificationsReasons) __);
}


/// Adds pattern-matching-related methods to [InboxListNotificationsReasons].
extension InboxListNotificationsReasonsPatterns on InboxListNotificationsReasons {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InboxListNotificationsReasonsKnownValue value)?  knownValue,TResult Function( InboxListNotificationsReasonsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InboxListNotificationsReasonsKnownValue() when knownValue != null:
return knownValue(_that);case InboxListNotificationsReasonsUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InboxListNotificationsReasonsKnownValue value)  knownValue,required TResult Function( InboxListNotificationsReasonsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case InboxListNotificationsReasonsKnownValue():
return knownValue(_that);case InboxListNotificationsReasonsUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InboxListNotificationsReasonsKnownValue value)?  knownValue,TResult? Function( InboxListNotificationsReasonsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case InboxListNotificationsReasonsKnownValue() when knownValue != null:
return knownValue(_that);case InboxListNotificationsReasonsUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownInboxListNotificationsReasons data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InboxListNotificationsReasonsKnownValue() when knownValue != null:
return knownValue(_that.data);case InboxListNotificationsReasonsUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownInboxListNotificationsReasons data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case InboxListNotificationsReasonsKnownValue():
return knownValue(_that.data);case InboxListNotificationsReasonsUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownInboxListNotificationsReasons data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case InboxListNotificationsReasonsKnownValue() when knownValue != null:
return knownValue(_that.data);case InboxListNotificationsReasonsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class InboxListNotificationsReasonsKnownValue extends InboxListNotificationsReasons {
  const InboxListNotificationsReasonsKnownValue({required this.data}): super._();
  

@override final  KnownInboxListNotificationsReasons data;

/// Create a copy of InboxListNotificationsReasons
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxListNotificationsReasonsKnownValueCopyWith<InboxListNotificationsReasonsKnownValue> get copyWith => _$InboxListNotificationsReasonsKnownValueCopyWithImpl<InboxListNotificationsReasonsKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListNotificationsReasonsKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InboxListNotificationsReasons.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $InboxListNotificationsReasonsKnownValueCopyWith<$Res> implements $InboxListNotificationsReasonsCopyWith<$Res> {
  factory $InboxListNotificationsReasonsKnownValueCopyWith(InboxListNotificationsReasonsKnownValue value, $Res Function(InboxListNotificationsReasonsKnownValue) _then) = _$InboxListNotificationsReasonsKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownInboxListNotificationsReasons data
});




}
/// @nodoc
class _$InboxListNotificationsReasonsKnownValueCopyWithImpl<$Res>
    implements $InboxListNotificationsReasonsKnownValueCopyWith<$Res> {
  _$InboxListNotificationsReasonsKnownValueCopyWithImpl(this._self, this._then);

  final InboxListNotificationsReasonsKnownValue _self;
  final $Res Function(InboxListNotificationsReasonsKnownValue) _then;

/// Create a copy of InboxListNotificationsReasons
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InboxListNotificationsReasonsKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownInboxListNotificationsReasons,
  ));
}


}

/// @nodoc


class InboxListNotificationsReasonsUnknown extends InboxListNotificationsReasons {
  const InboxListNotificationsReasonsUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of InboxListNotificationsReasons
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxListNotificationsReasonsUnknownCopyWith<InboxListNotificationsReasonsUnknown> get copyWith => _$InboxListNotificationsReasonsUnknownCopyWithImpl<InboxListNotificationsReasonsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListNotificationsReasonsUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InboxListNotificationsReasons.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $InboxListNotificationsReasonsUnknownCopyWith<$Res> implements $InboxListNotificationsReasonsCopyWith<$Res> {
  factory $InboxListNotificationsReasonsUnknownCopyWith(InboxListNotificationsReasonsUnknown value, $Res Function(InboxListNotificationsReasonsUnknown) _then) = _$InboxListNotificationsReasonsUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$InboxListNotificationsReasonsUnknownCopyWithImpl<$Res>
    implements $InboxListNotificationsReasonsUnknownCopyWith<$Res> {
  _$InboxListNotificationsReasonsUnknownCopyWithImpl(this._self, this._then);

  final InboxListNotificationsReasonsUnknown _self;
  final $Res Function(InboxListNotificationsReasonsUnknown) _then;

/// Create a copy of InboxListNotificationsReasons
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InboxListNotificationsReasonsUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
