// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_thread_item_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UThreadItemValue {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadItemPost data) threadItemPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadItemPost data)? threadItemPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadItemPost data)? threadItemPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadItemValueThreadItemPost value)
        threadItemPost,
    required TResult Function(UThreadItemValueUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadItemValueThreadItemPost value)? threadItemPost,
    TResult? Function(UThreadItemValueUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadItemValueThreadItemPost value)? threadItemPost,
    TResult Function(UThreadItemValueUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UThreadItemValueCopyWith<$Res> {
  factory $UThreadItemValueCopyWith(
          UThreadItemValue value, $Res Function(UThreadItemValue) then) =
      _$UThreadItemValueCopyWithImpl<$Res, UThreadItemValue>;
}

/// @nodoc
class _$UThreadItemValueCopyWithImpl<$Res, $Val extends UThreadItemValue>
    implements $UThreadItemValueCopyWith<$Res> {
  _$UThreadItemValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UThreadItemValue
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UThreadItemValueThreadItemPostImplCopyWith<$Res> {
  factory _$$UThreadItemValueThreadItemPostImplCopyWith(
          _$UThreadItemValueThreadItemPostImpl value,
          $Res Function(_$UThreadItemValueThreadItemPostImpl) then) =
      __$$UThreadItemValueThreadItemPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadItemPost data});

  $ThreadItemPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadItemValueThreadItemPostImplCopyWithImpl<$Res>
    extends _$UThreadItemValueCopyWithImpl<$Res,
        _$UThreadItemValueThreadItemPostImpl>
    implements _$$UThreadItemValueThreadItemPostImplCopyWith<$Res> {
  __$$UThreadItemValueThreadItemPostImplCopyWithImpl(
      _$UThreadItemValueThreadItemPostImpl _value,
      $Res Function(_$UThreadItemValueThreadItemPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of UThreadItemValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadItemValueThreadItemPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadItemPost,
    ));
  }

  /// Create a copy of UThreadItemValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadItemPostCopyWith<$Res> get data {
    return $ThreadItemPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadItemValueThreadItemPostImpl
    extends UThreadItemValueThreadItemPost {
  const _$UThreadItemValueThreadItemPostImpl({required this.data}) : super._();

  @override
  final ThreadItemPost data;

  @override
  String toString() {
    return 'UThreadItemValue.threadItemPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadItemValueThreadItemPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UThreadItemValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadItemValueThreadItemPostImplCopyWith<
          _$UThreadItemValueThreadItemPostImpl>
      get copyWith => __$$UThreadItemValueThreadItemPostImplCopyWithImpl<
          _$UThreadItemValueThreadItemPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadItemPost data) threadItemPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return threadItemPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadItemPost data)? threadItemPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return threadItemPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadItemPost data)? threadItemPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (threadItemPost != null) {
      return threadItemPost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadItemValueThreadItemPost value)
        threadItemPost,
    required TResult Function(UThreadItemValueUnknown value) unknown,
  }) {
    return threadItemPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadItemValueThreadItemPost value)? threadItemPost,
    TResult? Function(UThreadItemValueUnknown value)? unknown,
  }) {
    return threadItemPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadItemValueThreadItemPost value)? threadItemPost,
    TResult Function(UThreadItemValueUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (threadItemPost != null) {
      return threadItemPost(this);
    }
    return orElse();
  }
}

abstract class UThreadItemValueThreadItemPost extends UThreadItemValue {
  const factory UThreadItemValueThreadItemPost(
          {required final ThreadItemPost data}) =
      _$UThreadItemValueThreadItemPostImpl;
  const UThreadItemValueThreadItemPost._() : super._();

  @override
  ThreadItemPost get data;

  /// Create a copy of UThreadItemValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UThreadItemValueThreadItemPostImplCopyWith<
          _$UThreadItemValueThreadItemPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadItemValueUnknownImplCopyWith<$Res> {
  factory _$$UThreadItemValueUnknownImplCopyWith(
          _$UThreadItemValueUnknownImpl value,
          $Res Function(_$UThreadItemValueUnknownImpl) then) =
      __$$UThreadItemValueUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UThreadItemValueUnknownImplCopyWithImpl<$Res>
    extends _$UThreadItemValueCopyWithImpl<$Res, _$UThreadItemValueUnknownImpl>
    implements _$$UThreadItemValueUnknownImplCopyWith<$Res> {
  __$$UThreadItemValueUnknownImplCopyWithImpl(
      _$UThreadItemValueUnknownImpl _value,
      $Res Function(_$UThreadItemValueUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UThreadItemValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadItemValueUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UThreadItemValueUnknownImpl extends UThreadItemValueUnknown {
  const _$UThreadItemValueUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UThreadItemValue.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadItemValueUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UThreadItemValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadItemValueUnknownImplCopyWith<_$UThreadItemValueUnknownImpl>
      get copyWith => __$$UThreadItemValueUnknownImplCopyWithImpl<
          _$UThreadItemValueUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadItemPost data) threadItemPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadItemPost data)? threadItemPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadItemPost data)? threadItemPost,
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
    required TResult Function(UThreadItemValueThreadItemPost value)
        threadItemPost,
    required TResult Function(UThreadItemValueUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadItemValueThreadItemPost value)? threadItemPost,
    TResult? Function(UThreadItemValueUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadItemValueThreadItemPost value)? threadItemPost,
    TResult Function(UThreadItemValueUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UThreadItemValueUnknown extends UThreadItemValue {
  const factory UThreadItemValueUnknown(
          {required final Map<String, dynamic> data}) =
      _$UThreadItemValueUnknownImpl;
  const UThreadItemValueUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UThreadItemValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UThreadItemValueUnknownImplCopyWith<_$UThreadItemValueUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
