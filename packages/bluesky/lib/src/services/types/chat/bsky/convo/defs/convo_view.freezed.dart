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
  String get id => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  List<ProfileViewBasic> get members => throw _privateConstructorUsedError;
  @unionConvoMessageViewConverter
  UConvoMessageView? get lastMessage => throw _privateConstructorUsedError;
  bool get muted => throw _privateConstructorUsedError;
  bool get opened => throw _privateConstructorUsedError;
  int get unreadCount => throw _privateConstructorUsedError;

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
    Object? id = null,
    Object? rev = null,
    Object? members = null,
    Object? lastMessage = freezed,
    Object? muted = null,
    Object? opened = null,
    Object? unreadCount = null,
  }) {
    return _then(_value.copyWith(
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
              as UConvoMessageView?,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      opened: null == opened
          ? _value.opened
          : opened // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadCount: null == unreadCount
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res>? get lastMessage {
    if (_value.lastMessage == null) {
      return null;
    }

    return $UConvoMessageViewCopyWith<$Res>(_value.lastMessage!, (value) {
      return _then(_value.copyWith(lastMessage: value) as $Val);
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
    Object? id = null,
    Object? rev = null,
    Object? members = null,
    Object? lastMessage = freezed,
    Object? muted = null,
    Object? opened = null,
    Object? unreadCount = null,
  }) {
    return _then(_$ConvoViewImpl(
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
              as UConvoMessageView?,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      opened: null == opened
          ? _value.opened
          : opened // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadCount: null == unreadCount
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoViewImpl implements _ConvoView {
  const _$ConvoViewImpl(
      {required this.id,
      required this.rev,
      required final List<ProfileViewBasic> members,
      @unionConvoMessageViewConverter this.lastMessage,
      required this.muted,
      this.opened = false,
      required this.unreadCount})
      : _members = members;

  factory _$ConvoViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoViewImplFromJson(json);

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

  @override
  String toString() {
    return 'ConvoView(id: $id, rev: $rev, members: $members, lastMessage: $lastMessage, muted: $muted, opened: $opened, unreadCount: $unreadCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoViewImpl &&
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
      {required final String id,
      required final String rev,
      required final List<ProfileViewBasic> members,
      @unionConvoMessageViewConverter final UConvoMessageView? lastMessage,
      required final bool muted,
      final bool opened,
      required final int unreadCount}) = _$ConvoViewImpl;

  factory _ConvoView.fromJson(Map<String, dynamic> json) =
      _$ConvoViewImpl.fromJson;

  @override
  String get id;
  @override
  String get rev;
  @override
  List<ProfileViewBasic> get members;
  @override
  @unionConvoMessageViewConverter
  UConvoMessageView? get lastMessage;
  @override
  bool get muted;
  @override
  bool get opened;
  @override
  int get unreadCount;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoViewImplCopyWith<_$ConvoViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
