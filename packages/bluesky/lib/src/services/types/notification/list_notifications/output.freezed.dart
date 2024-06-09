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

ListNotificationsOutput _$ListNotificationsOutputFromJson(
    Map<String, dynamic> json) {
  return _ListNotificationsOutput.fromJson(json);
}

/// @nodoc
mixin _$ListNotificationsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<Notification> get notifications => throw _privateConstructorUsedError;
  DateTime? get seenAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListNotificationsOutputCopyWith<ListNotificationsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListNotificationsOutputCopyWith<$Res> {
  factory $ListNotificationsOutputCopyWith(ListNotificationsOutput value,
          $Res Function(ListNotificationsOutput) then) =
      _$ListNotificationsOutputCopyWithImpl<$Res, ListNotificationsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      List<Notification> notifications,
      DateTime? seenAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ListNotificationsOutputCopyWithImpl<$Res,
        $Val extends ListNotificationsOutput>
    implements $ListNotificationsOutputCopyWith<$Res> {
  _$ListNotificationsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? notifications = null,
    Object? seenAt = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListNotificationsOutputImplCopyWith<$Res>
    implements $ListNotificationsOutputCopyWith<$Res> {
  factory _$$ListNotificationsOutputImplCopyWith(
          _$ListNotificationsOutputImpl value,
          $Res Function(_$ListNotificationsOutputImpl) then) =
      __$$ListNotificationsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      List<Notification> notifications,
      DateTime? seenAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ListNotificationsOutputImplCopyWithImpl<$Res>
    extends _$ListNotificationsOutputCopyWithImpl<$Res,
        _$ListNotificationsOutputImpl>
    implements _$$ListNotificationsOutputImplCopyWith<$Res> {
  __$$ListNotificationsOutputImplCopyWithImpl(
      _$ListNotificationsOutputImpl _value,
      $Res Function(_$ListNotificationsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? notifications = null,
    Object? seenAt = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$ListNotificationsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListNotificationsOutputImpl implements _ListNotificationsOutput {
  const _$ListNotificationsOutputImpl(
      {this.cursor,
      required final List<Notification> notifications,
      this.seenAt,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _notifications = notifications,
        _$unknown = $unknown;

  factory _$ListNotificationsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListNotificationsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<Notification> _notifications;
  @override
  List<Notification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  final DateTime? seenAt;

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
    return 'ListNotificationsOutput(cursor: $cursor, notifications: $notifications, seenAt: $seenAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListNotificationsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_notifications),
      seenAt,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListNotificationsOutputImplCopyWith<_$ListNotificationsOutputImpl>
      get copyWith => __$$ListNotificationsOutputImplCopyWithImpl<
          _$ListNotificationsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListNotificationsOutputImplToJson(
      this,
    );
  }
}

abstract class _ListNotificationsOutput implements ListNotificationsOutput {
  const factory _ListNotificationsOutput(
          {final String? cursor,
          required final List<Notification> notifications,
          final DateTime? seenAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ListNotificationsOutputImpl;

  factory _ListNotificationsOutput.fromJson(Map<String, dynamic> json) =
      _$ListNotificationsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<Notification> get notifications;
  @override
  DateTime? get seenAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListNotificationsOutputImplCopyWith<_$ListNotificationsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
