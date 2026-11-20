// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecordView {

 String get $type;@URecordViewViewConverter() URecordViewView? get view;@RepoStrongRefConverter() List<RepoStrongRef>? get associatedRefs; List<Map<String, dynamic>>? get associatedRecords; Map<String, dynamic>? get $unknown;
/// Create a copy of RecordView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordViewCopyWith<RecordView> get copyWith => _$RecordViewCopyWithImpl<RecordView>(this as RecordView, _$identity);

  /// Serializes this RecordView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.view, view) || other.view == view)&&const DeepCollectionEquality().equals(other.associatedRefs, associatedRefs)&&const DeepCollectionEquality().equals(other.associatedRecords, associatedRecords)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,view,const DeepCollectionEquality().hash(associatedRefs),const DeepCollectionEquality().hash(associatedRecords),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RecordView(\$type: ${$type}, view: $view, associatedRefs: $associatedRefs, associatedRecords: $associatedRecords, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RecordViewCopyWith<$Res>  {
  factory $RecordViewCopyWith(RecordView value, $Res Function(RecordView) _then) = _$RecordViewCopyWithImpl;
@useResult
$Res call({
 String $type,@URecordViewViewConverter() URecordViewView? view,@RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs, List<Map<String, dynamic>>? associatedRecords, Map<String, dynamic>? $unknown
});


$URecordViewViewCopyWith<$Res>? get view;

}
/// @nodoc
class _$RecordViewCopyWithImpl<$Res>
    implements $RecordViewCopyWith<$Res> {
  _$RecordViewCopyWithImpl(this._self, this._then);

  final RecordView _self;
  final $Res Function(RecordView) _then;

/// Create a copy of RecordView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? view = freezed,Object? associatedRefs = freezed,Object? associatedRecords = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,view: freezed == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as URecordViewView?,associatedRefs: freezed == associatedRefs ? _self.associatedRefs : associatedRefs // ignore: cast_nullable_to_non_nullable
as List<RepoStrongRef>?,associatedRecords: freezed == associatedRecords ? _self.associatedRecords : associatedRecords // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of RecordView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$URecordViewViewCopyWith<$Res>? get view {
    if (_self.view == null) {
    return null;
  }

  return $URecordViewViewCopyWith<$Res>(_self.view!, (value) {
    return _then(_self.copyWith(view: value));
  });
}
}


/// Adds pattern-matching-related methods to [RecordView].
extension RecordViewPatterns on RecordView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecordView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecordView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecordView value)  $default,){
final _that = this;
switch (_that) {
case _RecordView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecordView value)?  $default,){
final _that = this;
switch (_that) {
case _RecordView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @URecordViewViewConverter()  URecordViewView? view, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs,  List<Map<String, dynamic>>? associatedRecords,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecordView() when $default != null:
return $default(_that.$type,_that.view,_that.associatedRefs,_that.associatedRecords,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @URecordViewViewConverter()  URecordViewView? view, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs,  List<Map<String, dynamic>>? associatedRecords,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RecordView():
return $default(_that.$type,_that.view,_that.associatedRefs,_that.associatedRecords,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @URecordViewViewConverter()  URecordViewView? view, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs,  List<Map<String, dynamic>>? associatedRecords,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RecordView() when $default != null:
return $default(_that.$type,_that.view,_that.associatedRefs,_that.associatedRecords,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RecordView implements RecordView {
  const _RecordView({this.$type = 'app.bsky.unspecced.getAtmosphereRecordViews#recordView', @URecordViewViewConverter() this.view, @RepoStrongRefConverter() final  List<RepoStrongRef>? associatedRefs, final  List<Map<String, dynamic>>? associatedRecords, final  Map<String, dynamic>? $unknown}): _associatedRefs = associatedRefs,_associatedRecords = associatedRecords,_$unknown = $unknown;
  factory _RecordView.fromJson(Map<String, dynamic> json) => _$RecordViewFromJson(json);

@override@JsonKey() final  String $type;
@override@URecordViewViewConverter() final  URecordViewView? view;
 final  List<RepoStrongRef>? _associatedRefs;
@override@RepoStrongRefConverter() List<RepoStrongRef>? get associatedRefs {
  final value = _associatedRefs;
  if (value == null) return null;
  if (_associatedRefs is EqualUnmodifiableListView) return _associatedRefs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Map<String, dynamic>>? _associatedRecords;
@override List<Map<String, dynamic>>? get associatedRecords {
  final value = _associatedRecords;
  if (value == null) return null;
  if (_associatedRecords is EqualUnmodifiableListView) return _associatedRecords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RecordView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecordViewCopyWith<_RecordView> get copyWith => __$RecordViewCopyWithImpl<_RecordView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecordViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecordView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.view, view) || other.view == view)&&const DeepCollectionEquality().equals(other._associatedRefs, _associatedRefs)&&const DeepCollectionEquality().equals(other._associatedRecords, _associatedRecords)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,view,const DeepCollectionEquality().hash(_associatedRefs),const DeepCollectionEquality().hash(_associatedRecords),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RecordView(\$type: ${$type}, view: $view, associatedRefs: $associatedRefs, associatedRecords: $associatedRecords, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RecordViewCopyWith<$Res> implements $RecordViewCopyWith<$Res> {
  factory _$RecordViewCopyWith(_RecordView value, $Res Function(_RecordView) _then) = __$RecordViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@URecordViewViewConverter() URecordViewView? view,@RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs, List<Map<String, dynamic>>? associatedRecords, Map<String, dynamic>? $unknown
});


@override $URecordViewViewCopyWith<$Res>? get view;

}
/// @nodoc
class __$RecordViewCopyWithImpl<$Res>
    implements _$RecordViewCopyWith<$Res> {
  __$RecordViewCopyWithImpl(this._self, this._then);

  final _RecordView _self;
  final $Res Function(_RecordView) _then;

/// Create a copy of RecordView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? view = freezed,Object? associatedRefs = freezed,Object? associatedRecords = freezed,Object? $unknown = freezed,}) {
  return _then(_RecordView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,view: freezed == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as URecordViewView?,associatedRefs: freezed == associatedRefs ? _self._associatedRefs : associatedRefs // ignore: cast_nullable_to_non_nullable
as List<RepoStrongRef>?,associatedRecords: freezed == associatedRecords ? _self._associatedRecords : associatedRecords // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of RecordView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$URecordViewViewCopyWith<$Res>? get view {
    if (_self.view == null) {
    return null;
  }

  return $URecordViewViewCopyWith<$Res>(_self.view!, (value) {
    return _then(_self.copyWith(view: value));
  });
}
}

// dart format on
