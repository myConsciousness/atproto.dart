// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HttpResponse<T> {

 int get statusCode; Map<String, String> get headers;
/// Create a copy of HttpResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HttpResponseCopyWith<T, HttpResponse<T>> get copyWith => _$HttpResponseCopyWithImpl<T, HttpResponse<T>>(this as HttpResponse<T>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HttpResponse<T>&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&const DeepCollectionEquality().equals(other.headers, headers));
}


@override
int get hashCode => Object.hash(runtimeType,statusCode,const DeepCollectionEquality().hash(headers));

@override
String toString() {
  return 'HttpResponse<$T>(statusCode: $statusCode, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $HttpResponseCopyWith<T,$Res>  {
  factory $HttpResponseCopyWith(HttpResponse<T> value, $Res Function(HttpResponse<T>) _then) = _$HttpResponseCopyWithImpl;
@useResult
$Res call({
 int statusCode, Map<String, String> headers
});




}
/// @nodoc
class _$HttpResponseCopyWithImpl<T,$Res>
    implements $HttpResponseCopyWith<T, $Res> {
  _$HttpResponseCopyWithImpl(this._self, this._then);

  final HttpResponse<T> _self;
  final $Res Function(HttpResponse<T>) _then;

/// Create a copy of HttpResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? statusCode = null,Object? headers = null,}) {
  return _then(_self.copyWith(
statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,headers: null == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [HttpResponse].
extension HttpResponsePatterns<T> on HttpResponse<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( HttpResponseSuccess<T> value)?  success,TResult Function( HttpResponseError<T> value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case HttpResponseSuccess() when success != null:
return success(_that);case HttpResponseError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( HttpResponseSuccess<T> value)  success,required TResult Function( HttpResponseError<T> value)  error,}){
final _that = this;
switch (_that) {
case HttpResponseSuccess():
return success(_that);case HttpResponseError():
return error(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( HttpResponseSuccess<T> value)?  success,TResult? Function( HttpResponseError<T> value)?  error,}){
final _that = this;
switch (_that) {
case HttpResponseSuccess() when success != null:
return success(_that);case HttpResponseError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int statusCode,  Map<String, String> headers,  T data)?  success,TResult Function( int statusCode,  Map<String, String> headers,  String message,  Map<String, dynamic>? details)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case HttpResponseSuccess() when success != null:
return success(_that.statusCode,_that.headers,_that.data);case HttpResponseError() when error != null:
return error(_that.statusCode,_that.headers,_that.message,_that.details);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int statusCode,  Map<String, String> headers,  T data)  success,required TResult Function( int statusCode,  Map<String, String> headers,  String message,  Map<String, dynamic>? details)  error,}) {final _that = this;
switch (_that) {
case HttpResponseSuccess():
return success(_that.statusCode,_that.headers,_that.data);case HttpResponseError():
return error(_that.statusCode,_that.headers,_that.message,_that.details);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int statusCode,  Map<String, String> headers,  T data)?  success,TResult? Function( int statusCode,  Map<String, String> headers,  String message,  Map<String, dynamic>? details)?  error,}) {final _that = this;
switch (_that) {
case HttpResponseSuccess() when success != null:
return success(_that.statusCode,_that.headers,_that.data);case HttpResponseError() when error != null:
return error(_that.statusCode,_that.headers,_that.message,_that.details);case _:
  return null;

}
}

}

/// @nodoc


class HttpResponseSuccess<T> implements HttpResponse<T> {
  const HttpResponseSuccess({required this.statusCode, required final  Map<String, String> headers, required this.data}): _headers = headers;
  

@override final  int statusCode;
 final  Map<String, String> _headers;
@override Map<String, String> get headers {
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_headers);
}

 final  T data;

/// Create a copy of HttpResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HttpResponseSuccessCopyWith<T, HttpResponseSuccess<T>> get copyWith => _$HttpResponseSuccessCopyWithImpl<T, HttpResponseSuccess<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HttpResponseSuccess<T>&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&const DeepCollectionEquality().equals(other._headers, _headers)&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,statusCode,const DeepCollectionEquality().hash(_headers),const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'HttpResponse<$T>.success(statusCode: $statusCode, headers: $headers, data: $data)';
}


}

/// @nodoc
abstract mixin class $HttpResponseSuccessCopyWith<T,$Res> implements $HttpResponseCopyWith<T, $Res> {
  factory $HttpResponseSuccessCopyWith(HttpResponseSuccess<T> value, $Res Function(HttpResponseSuccess<T>) _then) = _$HttpResponseSuccessCopyWithImpl;
@override @useResult
$Res call({
 int statusCode, Map<String, String> headers, T data
});




}
/// @nodoc
class _$HttpResponseSuccessCopyWithImpl<T,$Res>
    implements $HttpResponseSuccessCopyWith<T, $Res> {
  _$HttpResponseSuccessCopyWithImpl(this._self, this._then);

  final HttpResponseSuccess<T> _self;
  final $Res Function(HttpResponseSuccess<T>) _then;

/// Create a copy of HttpResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? statusCode = null,Object? headers = null,Object? data = freezed,}) {
  return _then(HttpResponseSuccess<T>(
statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,headers: null == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class HttpResponseError<T> implements HttpResponse<T> {
  const HttpResponseError({required this.statusCode, required final  Map<String, String> headers, required this.message, final  Map<String, dynamic>? details}): _headers = headers,_details = details;
  

@override final  int statusCode;
 final  Map<String, String> _headers;
@override Map<String, String> get headers {
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_headers);
}

 final  String message;
 final  Map<String, dynamic>? _details;
 Map<String, dynamic>? get details {
  final value = _details;
  if (value == null) return null;
  if (_details is EqualUnmodifiableMapView) return _details;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of HttpResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HttpResponseErrorCopyWith<T, HttpResponseError<T>> get copyWith => _$HttpResponseErrorCopyWithImpl<T, HttpResponseError<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HttpResponseError<T>&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&const DeepCollectionEquality().equals(other._headers, _headers)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._details, _details));
}


@override
int get hashCode => Object.hash(runtimeType,statusCode,const DeepCollectionEquality().hash(_headers),message,const DeepCollectionEquality().hash(_details));

@override
String toString() {
  return 'HttpResponse<$T>.error(statusCode: $statusCode, headers: $headers, message: $message, details: $details)';
}


}

/// @nodoc
abstract mixin class $HttpResponseErrorCopyWith<T,$Res> implements $HttpResponseCopyWith<T, $Res> {
  factory $HttpResponseErrorCopyWith(HttpResponseError<T> value, $Res Function(HttpResponseError<T>) _then) = _$HttpResponseErrorCopyWithImpl;
@override @useResult
$Res call({
 int statusCode, Map<String, String> headers, String message, Map<String, dynamic>? details
});




}
/// @nodoc
class _$HttpResponseErrorCopyWithImpl<T,$Res>
    implements $HttpResponseErrorCopyWith<T, $Res> {
  _$HttpResponseErrorCopyWithImpl(this._self, this._then);

  final HttpResponseError<T> _self;
  final $Res Function(HttpResponseError<T>) _then;

/// Create a copy of HttpResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? statusCode = null,Object? headers = null,Object? message = null,Object? details = freezed,}) {
  return _then(HttpResponseError<T>(
statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,headers: null == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,details: freezed == details ? _self._details : details // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
