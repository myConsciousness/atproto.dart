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

FeedGetPostThreadOutput _$FeedGetPostThreadOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetPostThreadOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetPostThreadOutput {
  @UFeedGetPostThreadThreadConverter()
  UFeedGetPostThreadThread get thread => throw _privateConstructorUsedError;
  @ThreadgateViewConverter()
  ThreadgateView? get threadgate => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetPostThreadOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetPostThreadOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetPostThreadOutputCopyWith<FeedGetPostThreadOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetPostThreadOutputCopyWith<$Res> {
  factory $FeedGetPostThreadOutputCopyWith(FeedGetPostThreadOutput value,
          $Res Function(FeedGetPostThreadOutput) then) =
      _$FeedGetPostThreadOutputCopyWithImpl<$Res, FeedGetPostThreadOutput>;
  @useResult
  $Res call(
      {@UFeedGetPostThreadThreadConverter() UFeedGetPostThreadThread thread,
      @ThreadgateViewConverter() ThreadgateView? threadgate,
      Map<String, dynamic>? $unknown});

  $UFeedGetPostThreadThreadCopyWith<$Res> get thread;
  $ThreadgateViewCopyWith<$Res>? get threadgate;
}

/// @nodoc
class _$FeedGetPostThreadOutputCopyWithImpl<$Res,
        $Val extends FeedGetPostThreadOutput>
    implements $FeedGetPostThreadOutputCopyWith<$Res> {
  _$FeedGetPostThreadOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetPostThreadOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
    Object? threadgate = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as UFeedGetPostThreadThread,
      threadgate: freezed == threadgate
          ? _value.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of FeedGetPostThreadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UFeedGetPostThreadThreadCopyWith<$Res> get thread {
    return $UFeedGetPostThreadThreadCopyWith<$Res>(_value.thread, (value) {
      return _then(_value.copyWith(thread: value) as $Val);
    });
  }

  /// Create a copy of FeedGetPostThreadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadgateViewCopyWith<$Res>? get threadgate {
    if (_value.threadgate == null) {
      return null;
    }

    return $ThreadgateViewCopyWith<$Res>(_value.threadgate!, (value) {
      return _then(_value.copyWith(threadgate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedGetPostThreadOutputImplCopyWith<$Res>
    implements $FeedGetPostThreadOutputCopyWith<$Res> {
  factory _$$FeedGetPostThreadOutputImplCopyWith(
          _$FeedGetPostThreadOutputImpl value,
          $Res Function(_$FeedGetPostThreadOutputImpl) then) =
      __$$FeedGetPostThreadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UFeedGetPostThreadThreadConverter() UFeedGetPostThreadThread thread,
      @ThreadgateViewConverter() ThreadgateView? threadgate,
      Map<String, dynamic>? $unknown});

  @override
  $UFeedGetPostThreadThreadCopyWith<$Res> get thread;
  @override
  $ThreadgateViewCopyWith<$Res>? get threadgate;
}

/// @nodoc
class __$$FeedGetPostThreadOutputImplCopyWithImpl<$Res>
    extends _$FeedGetPostThreadOutputCopyWithImpl<$Res,
        _$FeedGetPostThreadOutputImpl>
    implements _$$FeedGetPostThreadOutputImplCopyWith<$Res> {
  __$$FeedGetPostThreadOutputImplCopyWithImpl(
      _$FeedGetPostThreadOutputImpl _value,
      $Res Function(_$FeedGetPostThreadOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetPostThreadOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
    Object? threadgate = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetPostThreadOutputImpl(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as UFeedGetPostThreadThread,
      threadgate: freezed == threadgate
          ? _value.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetPostThreadOutputImpl implements _FeedGetPostThreadOutput {
  const _$FeedGetPostThreadOutputImpl(
      {@UFeedGetPostThreadThreadConverter() required this.thread,
      @ThreadgateViewConverter() this.threadgate,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedGetPostThreadOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetPostThreadOutputImplFromJson(json);

  @override
  @UFeedGetPostThreadThreadConverter()
  final UFeedGetPostThreadThread thread;
  @override
  @ThreadgateViewConverter()
  final ThreadgateView? threadgate;
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
    return 'FeedGetPostThreadOutput(thread: $thread, threadgate: $threadgate, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetPostThreadOutputImpl &&
            (identical(other.thread, thread) || other.thread == thread) &&
            (identical(other.threadgate, threadgate) ||
                other.threadgate == threadgate) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, thread, threadgate,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetPostThreadOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetPostThreadOutputImplCopyWith<_$FeedGetPostThreadOutputImpl>
      get copyWith => __$$FeedGetPostThreadOutputImplCopyWithImpl<
          _$FeedGetPostThreadOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetPostThreadOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetPostThreadOutput implements FeedGetPostThreadOutput {
  const factory _FeedGetPostThreadOutput(
      {@UFeedGetPostThreadThreadConverter()
      required final UFeedGetPostThreadThread thread,
      @ThreadgateViewConverter() final ThreadgateView? threadgate,
      final Map<String, dynamic>? $unknown}) = _$FeedGetPostThreadOutputImpl;

  factory _FeedGetPostThreadOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetPostThreadOutputImpl.fromJson;

  @override
  @UFeedGetPostThreadThreadConverter()
  UFeedGetPostThreadThread get thread;
  @override
  @ThreadgateViewConverter()
  ThreadgateView? get threadgate;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetPostThreadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetPostThreadOutputImplCopyWith<_$FeedGetPostThreadOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
