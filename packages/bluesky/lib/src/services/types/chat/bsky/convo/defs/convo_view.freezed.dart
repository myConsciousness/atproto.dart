// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convo_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoView _$ConvoViewFromJson(Map<String, dynamic> json) {
  return _ConvoView.fromJson(json);
}

/// @nodoc
mixin _$ConvoView {
  String get $type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get members => throw _privateConstructorUsedError;
  @UConvoViewLastMessageConverter()
  UConvoViewLastMessage? get lastMessage => throw _privateConstructorUsedError;
  @UConvoViewLastReactionConverter()
  UConvoViewLastReaction? get lastReaction =>
      throw _privateConstructorUsedError;
  bool get muted => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int get unreadCount => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoViewCopyWith<ConvoView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoViewCopyWith<$Res> {
  factory $ConvoViewCopyWith(ConvoView value, $Res Function(ConvoView) then) =
      _$ConvoViewCopyWithImpl<$Res, ConvoView>;
  @useResult
  $Res call(
      {String $type,
      String id,
      String rev,
      @ProfileViewBasicConverter() List<ProfileViewBasic> members,
      @UConvoViewLastMessageConverter() UConvoViewLastMessage? lastMessage,
      @UConvoViewLastReactionConverter() UConvoViewLastReaction? lastReaction,
      bool muted,
      String? status,
      int unreadCount,
      Map<String, dynamic>? $unknown});

  $UConvoViewLastMessageCopyWith<$Res>? get lastMessage;
  $UConvoViewLastReactionCopyWith<$Res>? get lastReaction;
}

/// @nodoc
class _$ConvoViewCopyWithImpl<$Res, $Val extends ConvoView>
    implements $ConvoViewCopyWith<$Res> {
  _$ConvoViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? rev = null,
    Object? members = null,
    Object? lastMessage = freezed,
    Object? lastReaction = freezed,
    Object? muted = null,
    Object? status = freezed,
    Object? unreadCount = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      lastMessage: freezed == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as UConvoViewLastMessage?,
      lastReaction: freezed == lastReaction
          ? _value.lastReaction
          : lastReaction // ignore: cast_nullable_to_non_nullable
              as UConvoViewLastReaction?,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      unreadCount: null == unreadCount
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoViewLastMessageCopyWith<$Res>? get lastMessage {
    if (_value.lastMessage == null) {
      return null;
    }

    return $UConvoViewLastMessageCopyWith<$Res>(_value.lastMessage!, (value) {
      return _then(_value.copyWith(lastMessage: value) as $Val);
    });
  }

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoViewLastReactionCopyWith<$Res>? get lastReaction {
    if (_value.lastReaction == null) {
      return null;
    }

    return $UConvoViewLastReactionCopyWith<$Res>(_value.lastReaction!, (value) {
      return _then(_value.copyWith(lastReaction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoViewImplCopyWith<$Res>
    implements $ConvoViewCopyWith<$Res> {
  factory _$$ConvoViewImplCopyWith(
          _$ConvoViewImpl value, $Res Function(_$ConvoViewImpl) then) =
      __$$ConvoViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String id,
      String rev,
      @ProfileViewBasicConverter() List<ProfileViewBasic> members,
      @UConvoViewLastMessageConverter() UConvoViewLastMessage? lastMessage,
      @UConvoViewLastReactionConverter() UConvoViewLastReaction? lastReaction,
      bool muted,
      String? status,
      int unreadCount,
      Map<String, dynamic>? $unknown});

  @override
  $UConvoViewLastMessageCopyWith<$Res>? get lastMessage;
  @override
  $UConvoViewLastReactionCopyWith<$Res>? get lastReaction;
}

/// @nodoc
class __$$ConvoViewImplCopyWithImpl<$Res>
    extends _$ConvoViewCopyWithImpl<$Res, _$ConvoViewImpl>
    implements _$$ConvoViewImplCopyWith<$Res> {
  __$$ConvoViewImplCopyWithImpl(
      _$ConvoViewImpl _value, $Res Function(_$ConvoViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? rev = null,
    Object? members = null,
    Object? lastMessage = freezed,
    Object? lastReaction = freezed,
    Object? muted = null,
    Object? status = freezed,
    Object? unreadCount = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      lastMessage: freezed == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as UConvoViewLastMessage?,
      lastReaction: freezed == lastReaction
          ? _value.lastReaction
          : lastReaction // ignore: cast_nullable_to_non_nullable
              as UConvoViewLastReaction?,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      unreadCount: null == unreadCount
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoViewImpl implements _ConvoView {
  const _$ConvoViewImpl(
      {this.$type = chatBskyConvoDefsConvoView,
      required this.id,
      required this.rev,
      @ProfileViewBasicConverter()
      required final List<ProfileViewBasic> members,
      @UConvoViewLastMessageConverter() this.lastMessage,
      @UConvoViewLastReactionConverter() this.lastReaction,
      required this.muted,
      this.status,
      required this.unreadCount,
      final Map<String, dynamic>? $unknown})
      : _members = members,
        _$unknown = $unknown;

  factory _$ConvoViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String id;
  @override
  final String rev;
  final List<ProfileViewBasic> _members;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  @override
  @UConvoViewLastMessageConverter()
  final UConvoViewLastMessage? lastMessage;
  @override
  @UConvoViewLastReactionConverter()
  final UConvoViewLastReaction? lastReaction;
  @override
  final bool muted;
  @override
  final String? status;
  @override
  final int unreadCount;
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
    return 'ConvoView(\$type: ${$type}, id: $id, rev: $rev, members: $members, lastMessage: $lastMessage, lastReaction: $lastReaction, muted: $muted, status: $status, unreadCount: $unreadCount, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            (identical(other.lastMessage, lastMessage) ||
                other.lastMessage == lastMessage) &&
            (identical(other.lastReaction, lastReaction) ||
                other.lastReaction == lastReaction) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.unreadCount, unreadCount) ||
                other.unreadCount == unreadCount) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      id,
      rev,
      const DeepCollectionEquality().hash(_members),
      lastMessage,
      lastReaction,
      muted,
      status,
      unreadCount,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoViewImplCopyWith<_$ConvoViewImpl> get copyWith =>
      __$$ConvoViewImplCopyWithImpl<_$ConvoViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoViewImplToJson(
      this,
    );
  }
}

abstract class _ConvoView implements ConvoView {
  const factory _ConvoView(
      {final String $type,
      required final String id,
      required final String rev,
      @ProfileViewBasicConverter()
      required final List<ProfileViewBasic> members,
      @UConvoViewLastMessageConverter()
      final UConvoViewLastMessage? lastMessage,
      @UConvoViewLastReactionConverter()
      final UConvoViewLastReaction? lastReaction,
      required final bool muted,
      final String? status,
      required final int unreadCount,
      final Map<String, dynamic>? $unknown}) = _$ConvoViewImpl;

  factory _ConvoView.fromJson(Map<String, dynamic> json) =
      _$ConvoViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get id;
  @override
  String get rev;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get members;
  @override
  @UConvoViewLastMessageConverter()
  UConvoViewLastMessage? get lastMessage;
  @override
  @UConvoViewLastReactionConverter()
  UConvoViewLastReaction? get lastReaction;
  @override
  bool get muted;
  @override
  String? get status;
  @override
  int get unreadCount;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoViewImplCopyWith<_$ConvoViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
