// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReactionView _$ReactionViewFromJson(Map<String, dynamic> json) {
  return _ReactionView.fromJson(json);
}

/// @nodoc
mixin _$ReactionView {
  String get value => throw _privateConstructorUsedError;
  ReactionViewSender get sender => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this ReactionView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReactionViewCopyWith<ReactionView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactionViewCopyWith<$Res> {
  factory $ReactionViewCopyWith(
          ReactionView value, $Res Function(ReactionView) then) =
      _$ReactionViewCopyWithImpl<$Res, ReactionView>;
  @useResult
  $Res call({String value, ReactionViewSender sender, DateTime createdAt});

  $ReactionViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class _$ReactionViewCopyWithImpl<$Res, $Val extends ReactionView>
    implements $ReactionViewCopyWith<$Res> {
  _$ReactionViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? sender = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as ReactionViewSender,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReactionViewSenderCopyWith<$Res> get sender {
    return $ReactionViewSenderCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReactionViewImplCopyWith<$Res>
    implements $ReactionViewCopyWith<$Res> {
  factory _$$ReactionViewImplCopyWith(
          _$ReactionViewImpl value, $Res Function(_$ReactionViewImpl) then) =
      __$$ReactionViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, ReactionViewSender sender, DateTime createdAt});

  @override
  $ReactionViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class __$$ReactionViewImplCopyWithImpl<$Res>
    extends _$ReactionViewCopyWithImpl<$Res, _$ReactionViewImpl>
    implements _$$ReactionViewImplCopyWith<$Res> {
  __$$ReactionViewImplCopyWithImpl(
      _$ReactionViewImpl _value, $Res Function(_$ReactionViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? sender = null,
    Object? createdAt = null,
  }) {
    return _then(_$ReactionViewImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as ReactionViewSender,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$ReactionViewImpl implements _ReactionView {
  const _$ReactionViewImpl(
      {required this.value, required this.sender, required this.createdAt});

  factory _$ReactionViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReactionViewImplFromJson(json);

  @override
  final String value;
  @override
  final ReactionViewSender sender;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ReactionView(value: $value, sender: $sender, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReactionViewImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, sender, createdAt);

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReactionViewImplCopyWith<_$ReactionViewImpl> get copyWith =>
      __$$ReactionViewImplCopyWithImpl<_$ReactionViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReactionViewImplToJson(
      this,
    );
  }
}

abstract class _ReactionView implements ReactionView {
  const factory _ReactionView(
      {required final String value,
      required final ReactionViewSender sender,
      required final DateTime createdAt}) = _$ReactionViewImpl;

  factory _ReactionView.fromJson(Map<String, dynamic> json) =
      _$ReactionViewImpl.fromJson;

  @override
  String get value;
  @override
  ReactionViewSender get sender;
  @override
  DateTime get createdAt;

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReactionViewImplCopyWith<_$ReactionViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
