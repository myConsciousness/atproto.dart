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

ConvoSendMessageBatch _$ConvoSendMessageBatchFromJson(
    Map<String, dynamic> json) {
  return _ConvoSendMessageBatch.fromJson(json);
}

/// @nodoc
mixin _$ConvoSendMessageBatch {
  List<ConvoMessageView> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoSendMessageBatchCopyWith<ConvoSendMessageBatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoSendMessageBatchCopyWith<$Res> {
  factory $ConvoSendMessageBatchCopyWith(ConvoSendMessageBatch value,
          $Res Function(ConvoSendMessageBatch) then) =
      _$ConvoSendMessageBatchCopyWithImpl<$Res, ConvoSendMessageBatch>;
  @useResult
  $Res call({List<ConvoMessageView> items});
}

/// @nodoc
class _$ConvoSendMessageBatchCopyWithImpl<$Res,
        $Val extends ConvoSendMessageBatch>
    implements $ConvoSendMessageBatchCopyWith<$Res> {
  _$ConvoSendMessageBatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ConvoMessageView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoSendMessageBatchImplCopyWith<$Res>
    implements $ConvoSendMessageBatchCopyWith<$Res> {
  factory _$$ConvoSendMessageBatchImplCopyWith(
          _$ConvoSendMessageBatchImpl value,
          $Res Function(_$ConvoSendMessageBatchImpl) then) =
      __$$ConvoSendMessageBatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ConvoMessageView> items});
}

/// @nodoc
class __$$ConvoSendMessageBatchImplCopyWithImpl<$Res>
    extends _$ConvoSendMessageBatchCopyWithImpl<$Res,
        _$ConvoSendMessageBatchImpl>
    implements _$$ConvoSendMessageBatchImplCopyWith<$Res> {
  __$$ConvoSendMessageBatchImplCopyWithImpl(_$ConvoSendMessageBatchImpl _value,
      $Res Function(_$ConvoSendMessageBatchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$ConvoSendMessageBatchImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ConvoMessageView>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoSendMessageBatchImpl implements _ConvoSendMessageBatch {
  const _$ConvoSendMessageBatchImpl(
      {required final List<ConvoMessageView> items})
      : _items = items;

  factory _$ConvoSendMessageBatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoSendMessageBatchImplFromJson(json);

  final List<ConvoMessageView> _items;
  @override
  List<ConvoMessageView> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ConvoSendMessageBatch(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoSendMessageBatchImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoSendMessageBatchImplCopyWith<_$ConvoSendMessageBatchImpl>
      get copyWith => __$$ConvoSendMessageBatchImplCopyWithImpl<
          _$ConvoSendMessageBatchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoSendMessageBatchImplToJson(
      this,
    );
  }
}

abstract class _ConvoSendMessageBatch implements ConvoSendMessageBatch {
  const factory _ConvoSendMessageBatch(
          {required final List<ConvoMessageView> items}) =
      _$ConvoSendMessageBatchImpl;

  factory _ConvoSendMessageBatch.fromJson(Map<String, dynamic> json) =
      _$ConvoSendMessageBatchImpl.fromJson;

  @override
  List<ConvoMessageView> get items;
  @override
  @JsonKey(ignore: true)
  _$$ConvoSendMessageBatchImplCopyWith<_$ConvoSendMessageBatchImpl>
      get copyWith => throw _privateConstructorUsedError;
}
