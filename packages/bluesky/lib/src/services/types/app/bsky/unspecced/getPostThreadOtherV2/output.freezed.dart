// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnspeccedGetPostThreadOtherV2Output
    _$UnspeccedGetPostThreadOtherV2OutputFromJson(Map<String, dynamic> json) {
  return _UnspeccedGetPostThreadOtherV2Output.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetPostThreadOtherV2Output {
  @ThreadItemConverter()
  List<ThreadItem> get thread => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetPostThreadOtherV2Output to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetPostThreadOtherV2Output
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetPostThreadOtherV2OutputCopyWith<
          UnspeccedGetPostThreadOtherV2Output>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetPostThreadOtherV2OutputCopyWith<$Res> {
  factory $UnspeccedGetPostThreadOtherV2OutputCopyWith(
          UnspeccedGetPostThreadOtherV2Output value,
          $Res Function(UnspeccedGetPostThreadOtherV2Output) then) =
      _$UnspeccedGetPostThreadOtherV2OutputCopyWithImpl<$Res,
          UnspeccedGetPostThreadOtherV2Output>;
  @useResult
  $Res call(
      {@ThreadItemConverter() List<ThreadItem> thread,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetPostThreadOtherV2OutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetPostThreadOtherV2Output>
    implements $UnspeccedGetPostThreadOtherV2OutputCopyWith<$Res> {
  _$UnspeccedGetPostThreadOtherV2OutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetPostThreadOtherV2Output
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as List<ThreadItem>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetPostThreadOtherV2OutputImplCopyWith<$Res>
    implements $UnspeccedGetPostThreadOtherV2OutputCopyWith<$Res> {
  factory _$$UnspeccedGetPostThreadOtherV2OutputImplCopyWith(
          _$UnspeccedGetPostThreadOtherV2OutputImpl value,
          $Res Function(_$UnspeccedGetPostThreadOtherV2OutputImpl) then) =
      __$$UnspeccedGetPostThreadOtherV2OutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ThreadItemConverter() List<ThreadItem> thread,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetPostThreadOtherV2OutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetPostThreadOtherV2OutputCopyWithImpl<$Res,
        _$UnspeccedGetPostThreadOtherV2OutputImpl>
    implements _$$UnspeccedGetPostThreadOtherV2OutputImplCopyWith<$Res> {
  __$$UnspeccedGetPostThreadOtherV2OutputImplCopyWithImpl(
      _$UnspeccedGetPostThreadOtherV2OutputImpl _value,
      $Res Function(_$UnspeccedGetPostThreadOtherV2OutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetPostThreadOtherV2Output
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetPostThreadOtherV2OutputImpl(
      thread: null == thread
          ? _value._thread
          : thread // ignore: cast_nullable_to_non_nullable
              as List<ThreadItem>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedGetPostThreadOtherV2OutputImpl
    implements _UnspeccedGetPostThreadOtherV2Output {
  const _$UnspeccedGetPostThreadOtherV2OutputImpl(
      {@ThreadItemConverter() required final List<ThreadItem> thread,
      final Map<String, dynamic>? $unknown})
      : _thread = thread,
        _$unknown = $unknown;

  factory _$UnspeccedGetPostThreadOtherV2OutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetPostThreadOtherV2OutputImplFromJson(json);

  final List<ThreadItem> _thread;
  @override
  @ThreadItemConverter()
  List<ThreadItem> get thread {
    if (_thread is EqualUnmodifiableListView) return _thread;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_thread);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UnspeccedGetPostThreadOtherV2Output(thread: $thread, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetPostThreadOtherV2OutputImpl &&
            const DeepCollectionEquality().equals(other._thread, _thread) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_thread),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetPostThreadOtherV2Output
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetPostThreadOtherV2OutputImplCopyWith<
          _$UnspeccedGetPostThreadOtherV2OutputImpl>
      get copyWith => __$$UnspeccedGetPostThreadOtherV2OutputImplCopyWithImpl<
          _$UnspeccedGetPostThreadOtherV2OutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetPostThreadOtherV2OutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetPostThreadOtherV2Output
    implements UnspeccedGetPostThreadOtherV2Output {
  const factory _UnspeccedGetPostThreadOtherV2Output(
          {@ThreadItemConverter() required final List<ThreadItem> thread,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetPostThreadOtherV2OutputImpl;

  factory _UnspeccedGetPostThreadOtherV2Output.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetPostThreadOtherV2OutputImpl.fromJson;

  @override
  @ThreadItemConverter()
  List<ThreadItem> get thread;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetPostThreadOtherV2Output
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetPostThreadOtherV2OutputImplCopyWith<
          _$UnspeccedGetPostThreadOtherV2OutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
