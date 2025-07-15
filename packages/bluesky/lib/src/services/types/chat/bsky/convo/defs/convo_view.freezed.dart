// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convo_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConvoView {
  String get id;
  String get rev;
  List<ProfileViewBasic> get members;
  @unionConvoMessageViewConverter
  UConvoMessageView? get lastMessage;
  bool get muted;
  bool get opened;
  int get unreadCount;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<ConvoView> get copyWith =>
      _$ConvoViewCopyWithImpl<ConvoView>(this as ConvoView, _$identity);

  /// Serializes this ConvoView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConvoView &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality().equals(other.members, members) &&
            (identical(other.lastMessage, lastMessage) ||
                other.lastMessage == lastMessage) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.opened, opened) || other.opened == opened) &&
            (identical(other.unreadCount, unreadCount) ||
                other.unreadCount == unreadCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      rev,
      const DeepCollectionEquality().hash(members),
      lastMessage,
      muted,
      opened,
      unreadCount);

  @override
  String toString() {
    return 'ConvoView(id: $id, rev: $rev, members: $members, lastMessage: $lastMessage, muted: $muted, opened: $opened, unreadCount: $unreadCount)';
  }
}

/// @nodoc
abstract mixin class $ConvoViewCopyWith<$Res> {
  factory $ConvoViewCopyWith(ConvoView value, $Res Function(ConvoView) _then) =
      _$ConvoViewCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String rev,
      List<ProfileViewBasic> members,
      @unionConvoMessageViewConverter UConvoMessageView? lastMessage,
      bool muted,
      bool opened,
      int unreadCount});

  $UConvoMessageViewCopyWith<$Res>? get lastMessage;
}

/// @nodoc
class _$ConvoViewCopyWithImpl<$Res> implements $ConvoViewCopyWith<$Res> {
  _$ConvoViewCopyWithImpl(this._self, this._then);

  final ConvoView _self;
  final $Res Function(ConvoView) _then;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rev = null,
    Object? members = null,
    Object? lastMessage = freezed,
    Object? muted = null,
    Object? opened = null,
    Object? unreadCount = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _self.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      lastMessage: freezed == lastMessage
          ? _self.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView?,
      muted: null == muted
          ? _self.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      opened: null == opened
          ? _self.opened
          : opened // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadCount: null == unreadCount
          ? _self.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res>? get lastMessage {
    if (_self.lastMessage == null) {
      return null;
    }

    return $UConvoMessageViewCopyWith<$Res>(_self.lastMessage!, (value) {
      return _then(_self.copyWith(lastMessage: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _ConvoView implements ConvoView {
  const _ConvoView(
      {required this.id,
      required this.rev,
      required final List<ProfileViewBasic> members,
      @unionConvoMessageViewConverter this.lastMessage,
      required this.muted,
      this.opened = false,
      required this.unreadCount})
      : _members = members;
  factory _ConvoView.fromJson(Map<String, dynamic> json) =>
      _$ConvoViewFromJson(json);

  @override
  final String id;
  @override
  final String rev;
  final List<ProfileViewBasic> _members;
  @override
  List<ProfileViewBasic> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  @override
  @unionConvoMessageViewConverter
  final UConvoMessageView? lastMessage;
  @override
  final bool muted;
  @override
  @JsonKey()
  final bool opened;
  @override
  final int unreadCount;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConvoViewCopyWith<_ConvoView> get copyWith =>
      __$ConvoViewCopyWithImpl<_ConvoView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConvoViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConvoView &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            (identical(other.lastMessage, lastMessage) ||
                other.lastMessage == lastMessage) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.opened, opened) || other.opened == opened) &&
            (identical(other.unreadCount, unreadCount) ||
                other.unreadCount == unreadCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      rev,
      const DeepCollectionEquality().hash(_members),
      lastMessage,
      muted,
      opened,
      unreadCount);

  @override
  String toString() {
    return 'ConvoView(id: $id, rev: $rev, members: $members, lastMessage: $lastMessage, muted: $muted, opened: $opened, unreadCount: $unreadCount)';
  }
}

/// @nodoc
abstract mixin class _$ConvoViewCopyWith<$Res>
    implements $ConvoViewCopyWith<$Res> {
  factory _$ConvoViewCopyWith(
          _ConvoView value, $Res Function(_ConvoView) _then) =
      __$ConvoViewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String rev,
      List<ProfileViewBasic> members,
      @unionConvoMessageViewConverter UConvoMessageView? lastMessage,
      bool muted,
      bool opened,
      int unreadCount});

  @override
  $UConvoMessageViewCopyWith<$Res>? get lastMessage;
}

/// @nodoc
class __$ConvoViewCopyWithImpl<$Res> implements _$ConvoViewCopyWith<$Res> {
  __$ConvoViewCopyWithImpl(this._self, this._then);

  final _ConvoView _self;
  final $Res Function(_ConvoView) _then;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? rev = null,
    Object? members = null,
    Object? lastMessage = freezed,
    Object? muted = null,
    Object? opened = null,
    Object? unreadCount = null,
  }) {
    return _then(_ConvoView(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _self._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      lastMessage: freezed == lastMessage
          ? _self.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView?,
      muted: null == muted
          ? _self.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      opened: null == opened
          ? _self.opened
          : opened // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadCount: null == unreadCount
          ? _self.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res>? get lastMessage {
    if (_self.lastMessage == null) {
      return null;
    }

    return $UConvoMessageViewCopyWith<$Res>(_self.lastMessage!, (value) {
      return _then(_self.copyWith(lastMessage: value));
    });
  }
}

// dart format on
