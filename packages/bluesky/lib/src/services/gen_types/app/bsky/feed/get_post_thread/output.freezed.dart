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

GetPostThreadOutput _$GetPostThreadOutputFromJson(Map<String, dynamic> json) {
  return _GetPostThreadOutput.fromJson(json);
}

/// @nodoc
mixin _$GetPostThreadOutput {
  @UGetPostThreadThreadConverter()
  UGetPostThreadThread get thread => throw _privateConstructorUsedError;
  @ThreadgateViewConverter()
  ThreadgateView get threadgate => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostThreadOutputCopyWith<GetPostThreadOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostThreadOutputCopyWith<$Res> {
  factory $GetPostThreadOutputCopyWith(
          GetPostThreadOutput value, $Res Function(GetPostThreadOutput) then) =
      _$GetPostThreadOutputCopyWithImpl<$Res, GetPostThreadOutput>;
  @useResult
  $Res call(
      {@UGetPostThreadThreadConverter() UGetPostThreadThread thread,
      @ThreadgateViewConverter() ThreadgateView threadgate,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UGetPostThreadThreadCopyWith<$Res> get thread;
  $ThreadgateViewCopyWith<$Res> get threadgate;
}

/// @nodoc
class _$GetPostThreadOutputCopyWithImpl<$Res, $Val extends GetPostThreadOutput>
    implements $GetPostThreadOutputCopyWith<$Res> {
  _$GetPostThreadOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
    Object? threadgate = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as UGetPostThreadThread,
      threadgate: null == threadgate
          ? _value.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UGetPostThreadThreadCopyWith<$Res> get thread {
    return $UGetPostThreadThreadCopyWith<$Res>(_value.thread, (value) {
      return _then(_value.copyWith(thread: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadgateViewCopyWith<$Res> get threadgate {
    return $ThreadgateViewCopyWith<$Res>(_value.threadgate, (value) {
      return _then(_value.copyWith(threadgate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetPostThreadOutputImplCopyWith<$Res>
    implements $GetPostThreadOutputCopyWith<$Res> {
  factory _$$GetPostThreadOutputImplCopyWith(_$GetPostThreadOutputImpl value,
          $Res Function(_$GetPostThreadOutputImpl) then) =
      __$$GetPostThreadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UGetPostThreadThreadConverter() UGetPostThreadThread thread,
      @ThreadgateViewConverter() ThreadgateView threadgate,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UGetPostThreadThreadCopyWith<$Res> get thread;
  @override
  $ThreadgateViewCopyWith<$Res> get threadgate;
}

/// @nodoc
class __$$GetPostThreadOutputImplCopyWithImpl<$Res>
    extends _$GetPostThreadOutputCopyWithImpl<$Res, _$GetPostThreadOutputImpl>
    implements _$$GetPostThreadOutputImplCopyWith<$Res> {
  __$$GetPostThreadOutputImplCopyWithImpl(_$GetPostThreadOutputImpl _value,
      $Res Function(_$GetPostThreadOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
    Object? threadgate = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetPostThreadOutputImpl(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as UGetPostThreadThread,
      threadgate: null == threadgate
          ? _value.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetPostThreadOutputImpl implements _GetPostThreadOutput {
  const _$GetPostThreadOutputImpl(
      {@UGetPostThreadThreadConverter() required this.thread,
      @ThreadgateViewConverter() this.threadgate = const ThreadgateView(),
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetPostThreadOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostThreadOutputImplFromJson(json);

  @override
  @UGetPostThreadThreadConverter()
  final UGetPostThreadThread thread;
  @override
  @JsonKey()
  @ThreadgateViewConverter()
  final ThreadgateView threadgate;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GetPostThreadOutput(thread: $thread, threadgate: $threadgate, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostThreadOutputImpl &&
            (identical(other.thread, thread) || other.thread == thread) &&
            (identical(other.threadgate, threadgate) ||
                other.threadgate == threadgate) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thread, threadgate,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostThreadOutputImplCopyWith<_$GetPostThreadOutputImpl> get copyWith =>
      __$$GetPostThreadOutputImplCopyWithImpl<_$GetPostThreadOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostThreadOutputImplToJson(
      this,
    );
  }
}

abstract class _GetPostThreadOutput implements GetPostThreadOutput {
  const factory _GetPostThreadOutput(
          {@UGetPostThreadThreadConverter()
          required final UGetPostThreadThread thread,
          @ThreadgateViewConverter() final ThreadgateView threadgate,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetPostThreadOutputImpl;

  factory _GetPostThreadOutput.fromJson(Map<String, dynamic> json) =
      _$GetPostThreadOutputImpl.fromJson;

  @override
  @UGetPostThreadThreadConverter()
  UGetPostThreadThread get thread;
  @override
  @ThreadgateViewConverter()
  ThreadgateView get threadgate;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetPostThreadOutputImplCopyWith<_$GetPostThreadOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
