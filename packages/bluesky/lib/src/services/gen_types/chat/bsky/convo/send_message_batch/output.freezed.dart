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

SendMessageBatchOutput _$SendMessageBatchOutputFromJson(
    Map<String, dynamic> json) {
  return _SendMessageBatchOutput.fromJson(json);
}

/// @nodoc
mixin _$SendMessageBatchOutput {
  @MessageViewConverter()
  List<MessageView> get items => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMessageBatchOutputCopyWith<SendMessageBatchOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageBatchOutputCopyWith<$Res> {
  factory $SendMessageBatchOutputCopyWith(SendMessageBatchOutput value,
          $Res Function(SendMessageBatchOutput) then) =
      _$SendMessageBatchOutputCopyWithImpl<$Res, SendMessageBatchOutput>;
  @useResult
  $Res call(
      {@MessageViewConverter() List<MessageView> items,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SendMessageBatchOutputCopyWithImpl<$Res,
        $Val extends SendMessageBatchOutput>
    implements $SendMessageBatchOutputCopyWith<$Res> {
  _$SendMessageBatchOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MessageView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendMessageBatchOutputImplCopyWith<$Res>
    implements $SendMessageBatchOutputCopyWith<$Res> {
  factory _$$SendMessageBatchOutputImplCopyWith(
          _$SendMessageBatchOutputImpl value,
          $Res Function(_$SendMessageBatchOutputImpl) then) =
      __$$SendMessageBatchOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@MessageViewConverter() List<MessageView> items,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SendMessageBatchOutputImplCopyWithImpl<$Res>
    extends _$SendMessageBatchOutputCopyWithImpl<$Res,
        _$SendMessageBatchOutputImpl>
    implements _$$SendMessageBatchOutputImplCopyWith<$Res> {
  __$$SendMessageBatchOutputImplCopyWithImpl(
      _$SendMessageBatchOutputImpl _value,
      $Res Function(_$SendMessageBatchOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SendMessageBatchOutputImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MessageView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SendMessageBatchOutputImpl implements _SendMessageBatchOutput {
  const _$SendMessageBatchOutputImpl(
      {@MessageViewConverter() required final List<MessageView> items,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$SendMessageBatchOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendMessageBatchOutputImplFromJson(json);

  final List<MessageView> _items;
  @override
  @MessageViewConverter()
  List<MessageView> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

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
    return 'SendMessageBatchOutput(items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessageBatchOutputImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMessageBatchOutputImplCopyWith<_$SendMessageBatchOutputImpl>
      get copyWith => __$$SendMessageBatchOutputImplCopyWithImpl<
          _$SendMessageBatchOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendMessageBatchOutputImplToJson(
      this,
    );
  }
}

abstract class _SendMessageBatchOutput implements SendMessageBatchOutput {
  const factory _SendMessageBatchOutput(
          {@MessageViewConverter() required final List<MessageView> items,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SendMessageBatchOutputImpl;

  factory _SendMessageBatchOutput.fromJson(Map<String, dynamic> json) =
      _$SendMessageBatchOutputImpl.fromJson;

  @override
  @MessageViewConverter()
  List<MessageView> get items;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SendMessageBatchOutputImplCopyWith<_$SendMessageBatchOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
