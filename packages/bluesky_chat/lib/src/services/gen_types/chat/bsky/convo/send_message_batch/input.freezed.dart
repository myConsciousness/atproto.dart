// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendMessageBatchInput _$SendMessageBatchInputFromJson(
    Map<String, dynamic> json) {
  return _SendMessageBatchInput.fromJson(json);
}

/// @nodoc
mixin _$SendMessageBatchInput {
  @BatchItemConverter()
  List<BatchItem> get items => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMessageBatchInputCopyWith<SendMessageBatchInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageBatchInputCopyWith<$Res> {
  factory $SendMessageBatchInputCopyWith(SendMessageBatchInput value,
          $Res Function(SendMessageBatchInput) then) =
      _$SendMessageBatchInputCopyWithImpl<$Res, SendMessageBatchInput>;
  @useResult
  $Res call(
      {@BatchItemConverter() List<BatchItem> items,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$SendMessageBatchInputCopyWithImpl<$Res,
        $Val extends SendMessageBatchInput>
    implements $SendMessageBatchInputCopyWith<$Res> {
  _$SendMessageBatchInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<BatchItem>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendMessageBatchInputImplCopyWith<$Res>
    implements $SendMessageBatchInputCopyWith<$Res> {
  factory _$$SendMessageBatchInputImplCopyWith(
          _$SendMessageBatchInputImpl value,
          $Res Function(_$SendMessageBatchInputImpl) then) =
      __$$SendMessageBatchInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@BatchItemConverter() List<BatchItem> items,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$SendMessageBatchInputImplCopyWithImpl<$Res>
    extends _$SendMessageBatchInputCopyWithImpl<$Res,
        _$SendMessageBatchInputImpl>
    implements _$$SendMessageBatchInputImplCopyWith<$Res> {
  __$$SendMessageBatchInputImplCopyWithImpl(_$SendMessageBatchInputImpl _value,
      $Res Function(_$SendMessageBatchInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? $unknown = null,
  }) {
    return _then(_$SendMessageBatchInputImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<BatchItem>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SendMessageBatchInputImpl implements _SendMessageBatchInput {
  const _$SendMessageBatchInputImpl(
      {@BatchItemConverter() required final List<BatchItem> items,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _items = items,
        _$unknown = $unknown;

  factory _$SendMessageBatchInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendMessageBatchInputImplFromJson(json);

  final List<BatchItem> _items;
  @override
  @BatchItemConverter()
  List<BatchItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'SendMessageBatchInput(items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessageBatchInputImpl &&
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
  _$$SendMessageBatchInputImplCopyWith<_$SendMessageBatchInputImpl>
      get copyWith => __$$SendMessageBatchInputImplCopyWithImpl<
          _$SendMessageBatchInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendMessageBatchInputImplToJson(
      this,
    );
  }
}

abstract class _SendMessageBatchInput implements SendMessageBatchInput {
  const factory _SendMessageBatchInput(
          {@BatchItemConverter() required final List<BatchItem> items,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$SendMessageBatchInputImpl;

  factory _SendMessageBatchInput.fromJson(Map<String, dynamic> json) =
      _$SendMessageBatchInputImpl.fromJson;

  @override
  @BatchItemConverter()
  List<BatchItem> get items;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SendMessageBatchInputImplCopyWith<_$SendMessageBatchInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
