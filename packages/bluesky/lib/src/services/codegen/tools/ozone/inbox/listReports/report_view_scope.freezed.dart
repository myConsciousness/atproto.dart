// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_view_scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ReportViewScope {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportViewScope&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ReportViewScope(data: $data)';
}


}

/// @nodoc
class $ReportViewScopeCopyWith<$Res>  {
$ReportViewScopeCopyWith(ReportViewScope _, $Res Function(ReportViewScope) __);
}


/// Adds pattern-matching-related methods to [ReportViewScope].
extension ReportViewScopePatterns on ReportViewScope {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ReportViewScopeKnownValue value)?  knownValue,TResult Function( ReportViewScopeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ReportViewScopeKnownValue() when knownValue != null:
return knownValue(_that);case ReportViewScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ReportViewScopeKnownValue value)  knownValue,required TResult Function( ReportViewScopeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ReportViewScopeKnownValue():
return knownValue(_that);case ReportViewScopeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ReportViewScopeKnownValue value)?  knownValue,TResult? Function( ReportViewScopeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ReportViewScopeKnownValue() when knownValue != null:
return knownValue(_that);case ReportViewScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownReportViewScope data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ReportViewScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case ReportViewScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownReportViewScope data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ReportViewScopeKnownValue():
return knownValue(_that.data);case ReportViewScopeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownReportViewScope data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ReportViewScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case ReportViewScopeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ReportViewScopeKnownValue extends ReportViewScope {
  const ReportViewScopeKnownValue({required this.data}): super._();
  

@override final  KnownReportViewScope data;

/// Create a copy of ReportViewScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportViewScopeKnownValueCopyWith<ReportViewScopeKnownValue> get copyWith => _$ReportViewScopeKnownValueCopyWithImpl<ReportViewScopeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportViewScopeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReportViewScope.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReportViewScopeKnownValueCopyWith<$Res> implements $ReportViewScopeCopyWith<$Res> {
  factory $ReportViewScopeKnownValueCopyWith(ReportViewScopeKnownValue value, $Res Function(ReportViewScopeKnownValue) _then) = _$ReportViewScopeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownReportViewScope data
});




}
/// @nodoc
class _$ReportViewScopeKnownValueCopyWithImpl<$Res>
    implements $ReportViewScopeKnownValueCopyWith<$Res> {
  _$ReportViewScopeKnownValueCopyWithImpl(this._self, this._then);

  final ReportViewScopeKnownValue _self;
  final $Res Function(ReportViewScopeKnownValue) _then;

/// Create a copy of ReportViewScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReportViewScopeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownReportViewScope,
  ));
}


}

/// @nodoc


class ReportViewScopeUnknown extends ReportViewScope {
  const ReportViewScopeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ReportViewScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportViewScopeUnknownCopyWith<ReportViewScopeUnknown> get copyWith => _$ReportViewScopeUnknownCopyWithImpl<ReportViewScopeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportViewScopeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReportViewScope.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReportViewScopeUnknownCopyWith<$Res> implements $ReportViewScopeCopyWith<$Res> {
  factory $ReportViewScopeUnknownCopyWith(ReportViewScopeUnknown value, $Res Function(ReportViewScopeUnknown) _then) = _$ReportViewScopeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ReportViewScopeUnknownCopyWithImpl<$Res>
    implements $ReportViewScopeUnknownCopyWith<$Res> {
  _$ReportViewScopeUnknownCopyWithImpl(this._self, this._then);

  final ReportViewScopeUnknown _self;
  final $Res Function(ReportViewScopeUnknown) _then;

/// Create a copy of ReportViewScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReportViewScopeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
