// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_item_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListItemView {

 String get $type;@AtUriConverter() AtUri get uri;@ProfileViewConverter() ProfileView get subject; Map<String, dynamic>? get $unknown;
/// Create a copy of ListItemView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListItemViewCopyWith<ListItemView> get copyWith => _$ListItemViewCopyWithImpl<ListItemView>(this as ListItemView, _$identity);

  /// Serializes this ListItemView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListItemView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,subject,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ListItemView(\$type: ${$type}, uri: $uri, subject: $subject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ListItemViewCopyWith<$Res>  {
  factory $ListItemViewCopyWith(ListItemView value, $Res Function(ListItemView) _then) = _$ListItemViewCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri,@ProfileViewConverter() ProfileView subject, Map<String, dynamic>? $unknown
});


$ProfileViewCopyWith<$Res> get subject;

}
/// @nodoc
class _$ListItemViewCopyWithImpl<$Res>
    implements $ListItemViewCopyWith<$Res> {
  _$ListItemViewCopyWithImpl(this._self, this._then);

  final ListItemView _self;
  final $Res Function(ListItemView) _then;

/// Create a copy of ListItemView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? subject = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as ProfileView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ListItemView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get subject {
  
  return $ProfileViewCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}
}


/// Adds pattern-matching-related methods to [ListItemView].
extension ListItemViewPatterns on ListItemView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListItemView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListItemView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListItemView value)  $default,){
final _that = this;
switch (_that) {
case _ListItemView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListItemView value)?  $default,){
final _that = this;
switch (_that) {
case _ListItemView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri, @ProfileViewConverter()  ProfileView subject,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListItemView() when $default != null:
return $default(_that.$type,_that.uri,_that.subject,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri, @ProfileViewConverter()  ProfileView subject,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ListItemView():
return $default(_that.$type,_that.uri,_that.subject,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri, @ProfileViewConverter()  ProfileView subject,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ListItemView() when $default != null:
return $default(_that.$type,_that.uri,_that.subject,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ListItemView implements ListItemView {
  const _ListItemView({this.$type = 'app.bsky.graph.defs#listItemView', @AtUriConverter() required this.uri, @ProfileViewConverter() required this.subject, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ListItemView.fromJson(Map<String, dynamic> json) => _$ListItemViewFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override@ProfileViewConverter() final  ProfileView subject;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ListItemView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListItemViewCopyWith<_ListItemView> get copyWith => __$ListItemViewCopyWithImpl<_ListItemView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListItemViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListItemView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,subject,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ListItemView(\$type: ${$type}, uri: $uri, subject: $subject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ListItemViewCopyWith<$Res> implements $ListItemViewCopyWith<$Res> {
  factory _$ListItemViewCopyWith(_ListItemView value, $Res Function(_ListItemView) _then) = __$ListItemViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri,@ProfileViewConverter() ProfileView subject, Map<String, dynamic>? $unknown
});


@override $ProfileViewCopyWith<$Res> get subject;

}
/// @nodoc
class __$ListItemViewCopyWithImpl<$Res>
    implements _$ListItemViewCopyWith<$Res> {
  __$ListItemViewCopyWithImpl(this._self, this._then);

  final _ListItemView _self;
  final $Res Function(_ListItemView) _then;

/// Create a copy of ListItemView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? subject = null,Object? $unknown = freezed,}) {
  return _then(_ListItemView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as ProfileView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ListItemView
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
