// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UView {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LabelerView data) labelerView,
    required TResult Function(LabelerViewDetailed data) labelerViewDetailed,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LabelerView data)? labelerView,
    TResult? Function(LabelerViewDetailed data)? labelerViewDetailed,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LabelerView data)? labelerView,
    TResult Function(LabelerViewDetailed data)? labelerViewDetailed,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UViewLabelerView value) labelerView,
    required TResult Function(UViewLabelerViewDetailed value)
        labelerViewDetailed,
    required TResult Function(UViewUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UViewLabelerView value)? labelerView,
    TResult? Function(UViewLabelerViewDetailed value)? labelerViewDetailed,
    TResult? Function(UViewUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UViewLabelerView value)? labelerView,
    TResult Function(UViewLabelerViewDetailed value)? labelerViewDetailed,
    TResult Function(UViewUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UViewCopyWith<$Res> {
  factory $UViewCopyWith(UView value, $Res Function(UView) then) =
      _$UViewCopyWithImpl<$Res, UView>;
}

/// @nodoc
class _$UViewCopyWithImpl<$Res, $Val extends UView>
    implements $UViewCopyWith<$Res> {
  _$UViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UViewLabelerViewImplCopyWith<$Res> {
  factory _$$UViewLabelerViewImplCopyWith(_$UViewLabelerViewImpl value,
          $Res Function(_$UViewLabelerViewImpl) then) =
      __$$UViewLabelerViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LabelerView data});

  $LabelerViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UViewLabelerViewImplCopyWithImpl<$Res>
    extends _$UViewCopyWithImpl<$Res, _$UViewLabelerViewImpl>
    implements _$$UViewLabelerViewImplCopyWith<$Res> {
  __$$UViewLabelerViewImplCopyWithImpl(_$UViewLabelerViewImpl _value,
      $Res Function(_$UViewLabelerViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UViewLabelerViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LabelerView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelerViewCopyWith<$Res> get data {
    return $LabelerViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UViewLabelerViewImpl implements UViewLabelerView {
  const _$UViewLabelerViewImpl({required this.data});

  @override
  final LabelerView data;

  @override
  String toString() {
    return 'UView.labelerView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UViewLabelerViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UViewLabelerViewImplCopyWith<_$UViewLabelerViewImpl> get copyWith =>
      __$$UViewLabelerViewImplCopyWithImpl<_$UViewLabelerViewImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LabelerView data) labelerView,
    required TResult Function(LabelerViewDetailed data) labelerViewDetailed,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return labelerView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LabelerView data)? labelerView,
    TResult? Function(LabelerViewDetailed data)? labelerViewDetailed,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return labelerView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LabelerView data)? labelerView,
    TResult Function(LabelerViewDetailed data)? labelerViewDetailed,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (labelerView != null) {
      return labelerView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UViewLabelerView value) labelerView,
    required TResult Function(UViewLabelerViewDetailed value)
        labelerViewDetailed,
    required TResult Function(UViewUnknown value) unknown,
  }) {
    return labelerView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UViewLabelerView value)? labelerView,
    TResult? Function(UViewLabelerViewDetailed value)? labelerViewDetailed,
    TResult? Function(UViewUnknown value)? unknown,
  }) {
    return labelerView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UViewLabelerView value)? labelerView,
    TResult Function(UViewLabelerViewDetailed value)? labelerViewDetailed,
    TResult Function(UViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (labelerView != null) {
      return labelerView(this);
    }
    return orElse();
  }
}

abstract class UViewLabelerView implements UView {
  const factory UViewLabelerView({required final LabelerView data}) =
      _$UViewLabelerViewImpl;

  @override
  LabelerView get data;
  @JsonKey(ignore: true)
  _$$UViewLabelerViewImplCopyWith<_$UViewLabelerViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UViewLabelerViewDetailedImplCopyWith<$Res> {
  factory _$$UViewLabelerViewDetailedImplCopyWith(
          _$UViewLabelerViewDetailedImpl value,
          $Res Function(_$UViewLabelerViewDetailedImpl) then) =
      __$$UViewLabelerViewDetailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LabelerViewDetailed data});

  $LabelerViewDetailedCopyWith<$Res> get data;
}

/// @nodoc
class __$$UViewLabelerViewDetailedImplCopyWithImpl<$Res>
    extends _$UViewCopyWithImpl<$Res, _$UViewLabelerViewDetailedImpl>
    implements _$$UViewLabelerViewDetailedImplCopyWith<$Res> {
  __$$UViewLabelerViewDetailedImplCopyWithImpl(
      _$UViewLabelerViewDetailedImpl _value,
      $Res Function(_$UViewLabelerViewDetailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UViewLabelerViewDetailedImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LabelerViewDetailed,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelerViewDetailedCopyWith<$Res> get data {
    return $LabelerViewDetailedCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UViewLabelerViewDetailedImpl implements UViewLabelerViewDetailed {
  const _$UViewLabelerViewDetailedImpl({required this.data});

  @override
  final LabelerViewDetailed data;

  @override
  String toString() {
    return 'UView.labelerViewDetailed(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UViewLabelerViewDetailedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UViewLabelerViewDetailedImplCopyWith<_$UViewLabelerViewDetailedImpl>
      get copyWith => __$$UViewLabelerViewDetailedImplCopyWithImpl<
          _$UViewLabelerViewDetailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LabelerView data) labelerView,
    required TResult Function(LabelerViewDetailed data) labelerViewDetailed,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return labelerViewDetailed(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LabelerView data)? labelerView,
    TResult? Function(LabelerViewDetailed data)? labelerViewDetailed,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return labelerViewDetailed?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LabelerView data)? labelerView,
    TResult Function(LabelerViewDetailed data)? labelerViewDetailed,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (labelerViewDetailed != null) {
      return labelerViewDetailed(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UViewLabelerView value) labelerView,
    required TResult Function(UViewLabelerViewDetailed value)
        labelerViewDetailed,
    required TResult Function(UViewUnknown value) unknown,
  }) {
    return labelerViewDetailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UViewLabelerView value)? labelerView,
    TResult? Function(UViewLabelerViewDetailed value)? labelerViewDetailed,
    TResult? Function(UViewUnknown value)? unknown,
  }) {
    return labelerViewDetailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UViewLabelerView value)? labelerView,
    TResult Function(UViewLabelerViewDetailed value)? labelerViewDetailed,
    TResult Function(UViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (labelerViewDetailed != null) {
      return labelerViewDetailed(this);
    }
    return orElse();
  }
}

abstract class UViewLabelerViewDetailed implements UView {
  const factory UViewLabelerViewDetailed(
          {required final LabelerViewDetailed data}) =
      _$UViewLabelerViewDetailedImpl;

  @override
  LabelerViewDetailed get data;
  @JsonKey(ignore: true)
  _$$UViewLabelerViewDetailedImplCopyWith<_$UViewLabelerViewDetailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UViewUnknownImplCopyWith<$Res> {
  factory _$$UViewUnknownImplCopyWith(
          _$UViewUnknownImpl value, $Res Function(_$UViewUnknownImpl) then) =
      __$$UViewUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UViewUnknownImplCopyWithImpl<$Res>
    extends _$UViewCopyWithImpl<$Res, _$UViewUnknownImpl>
    implements _$$UViewUnknownImplCopyWith<$Res> {
  __$$UViewUnknownImplCopyWithImpl(
      _$UViewUnknownImpl _value, $Res Function(_$UViewUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UViewUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UViewUnknownImpl implements UViewUnknown {
  const _$UViewUnknownImpl({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UView.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UViewUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UViewUnknownImplCopyWith<_$UViewUnknownImpl> get copyWith =>
      __$$UViewUnknownImplCopyWithImpl<_$UViewUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LabelerView data) labelerView,
    required TResult Function(LabelerViewDetailed data) labelerViewDetailed,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LabelerView data)? labelerView,
    TResult? Function(LabelerViewDetailed data)? labelerViewDetailed,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LabelerView data)? labelerView,
    TResult Function(LabelerViewDetailed data)? labelerViewDetailed,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UViewLabelerView value) labelerView,
    required TResult Function(UViewLabelerViewDetailed value)
        labelerViewDetailed,
    required TResult Function(UViewUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UViewLabelerView value)? labelerView,
    TResult? Function(UViewLabelerViewDetailed value)? labelerViewDetailed,
    TResult? Function(UViewUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UViewLabelerView value)? labelerView,
    TResult Function(UViewLabelerViewDetailed value)? labelerViewDetailed,
    TResult Function(UViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UViewUnknown implements UView {
  const factory UViewUnknown({required final Map<String, dynamic> data}) =
      _$UViewUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UViewUnknownImplCopyWith<_$UViewUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
