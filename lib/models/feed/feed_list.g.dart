// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeedList _$$_FeedListFromJson(Map<String, dynamic> json) => _$_FeedList(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      authorId: json['authorId'] as String,
      placeId: json['placeId'] as String,
      description: json['description'] as String,
      defaultPhotoUrl: json['defaultPhotoUrl'] as String?,
      photosResolutions: (json['photosResolutions'] as List<dynamic>?)
          ?.map((e) =>
              AuthorPhotosResolutions.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tags.fromJson(e as Map<String, dynamic>))
          .toList(),
      userTags: (json['userTags'] as List<dynamic>)
          .map((e) => Tags.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags_: (json['tags_'] as List<dynamic>)
          .map((e) => Tags.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultPhotoResolutions: AuthorPhotosResolutions.fromJson(
          json['defaultPhotoResolutions'] as Map<String, dynamic>),
      photoUrls:
          (json['photoUrls'] as List<dynamic>).map((e) => e as String).toList(),
      placeLocation:
          PlaceLocation.fromJson(json['placeLocation'] as Map<String, dynamic>),
      authorPhotosResolutions: AuthorPhotosResolutions.fromJson(
          json['authorPhotosResolutions'] as Map<String, dynamic>),
      likes: (json['likes'] as List<dynamic>)
          .map((e) => Like.fromJson(e as Map<String, dynamic>))
          .toList(),
      comments: json['comments'] as List<dynamic>,
      categories: (json['categories'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      authorVerified: json['authorVerified'] as bool,
      placeholderLogo: json['placeholderLogo'] as String?,
      authorUsername: json['authorUsername'] as String?,
      authorFullName: json['authorFullName'] as String?,
      placeName: json['placeName'] as String?,
      placeLocationName: json['placeLocationName'] as String?,
      placeLocationNameO: json['placeLocationNameO'] as String?,
      placePrimaryCategory: json['placePrimaryCategory'] as String?,
      categoryDisplayName: json['categoryDisplayName'] as String?,
      placeLogoUrl: json['placeLogoUrl'] as String?,
      status: json['status'] as String?,
      distance: json['distance'] as int?,
      authorPhotoUrl: json['authorPhotoUrl'] as String?,
      isLiked: json['isLiked'] as bool?,
      isBookmarked: json['isBookmarked'] as bool?,
      isFollowing: json['isFollowing'] as bool?,
      numberOfComments: json['numberOfComments'] as int?,
      numberOfLikes: json['numberOfLikes'] as int?,
      numberOfPhotos: json['numberOfPhotos'] as int?,
      blackBorder: json['blackBorder'],
      imageSource: json['imageSource'],
      isGoogleSource: json['isGoogleSource'] as bool?,
      dayMode: json['dayMode'] as bool?,
      isRecommendation: json['isRecommendation'] as bool?,
      score: json['score'] as int?,
      ratio: json['ratio'] as String?,
    );

Map<String, dynamic> _$$_FeedListToJson(_$_FeedList instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'authorId': instance.authorId,
      'placeId': instance.placeId,
      'description': instance.description,
      'defaultPhotoUrl': instance.defaultPhotoUrl,
      'photosResolutions':
          instance.photosResolutions?.map((e) => e.toJson()).toList(),
      'tags': instance.tags?.map((e) => e.toJson()).toList(),
      'userTags': instance.userTags.map((e) => e.toJson()).toList(),
      'tags_': instance.tags_.map((e) => e.toJson()).toList(),
      'defaultPhotoResolutions': instance.defaultPhotoResolutions.toJson(),
      'photoUrls': instance.photoUrls,
      'placeLocation': instance.placeLocation.toJson(),
      'authorPhotosResolutions': instance.authorPhotosResolutions.toJson(),
      'likes': instance.likes.map((e) => e.toJson()).toList(),
      'comments': instance.comments,
      'categories': instance.categories,
      'address': instance.address.toJson(),
      'authorVerified': instance.authorVerified,
      'placeholderLogo': instance.placeholderLogo,
      'authorUsername': instance.authorUsername,
      'authorFullName': instance.authorFullName,
      'placeName': instance.placeName,
      'placeLocationName': instance.placeLocationName,
      'placeLocationNameO': instance.placeLocationNameO,
      'placePrimaryCategory': instance.placePrimaryCategory,
      'categoryDisplayName': instance.categoryDisplayName,
      'placeLogoUrl': instance.placeLogoUrl,
      'status': instance.status,
      'distance': instance.distance,
      'authorPhotoUrl': instance.authorPhotoUrl,
      'isLiked': instance.isLiked,
      'isBookmarked': instance.isBookmarked,
      'isFollowing': instance.isFollowing,
      'numberOfComments': instance.numberOfComments,
      'numberOfLikes': instance.numberOfLikes,
      'numberOfPhotos': instance.numberOfPhotos,
      'blackBorder': instance.blackBorder,
      'imageSource': instance.imageSource,
      'isGoogleSource': instance.isGoogleSource,
      'dayMode': instance.dayMode,
      'isRecommendation': instance.isRecommendation,
      'score': instance.score,
      'ratio': instance.ratio,
    };

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      line1: json['line1'] as String?,
      area: json['area'] as String?,
      city: json['city'] as String?,
      postcode: json['postcode'] as String?,
      region: json['region'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'line1': instance.line1,
      'area': instance.area,
      'city': instance.city,
      'postcode': instance.postcode,
      'region': instance.region,
      'state': instance.state,
      'country': instance.country,
    };

_$_AuthorPhotosResolutions _$$_AuthorPhotosResolutionsFromJson(
        Map<String, dynamic> json) =>
    _$_AuthorPhotosResolutions(
      original: json['original'] as String?,
      large: json['large'] as String?,
      medium: json['medium'] as String?,
      small: json['small'] as String?,
      markerWhite: json['markerWhite'] as String?,
      markerPink: json['markerPink'] as String?,
      isGoogle: json['isGoogle'] as bool?,
    );

Map<String, dynamic> _$$_AuthorPhotosResolutionsToJson(
        _$_AuthorPhotosResolutions instance) =>
    <String, dynamic>{
      'original': instance.original,
      'large': instance.large,
      'medium': instance.medium,
      'small': instance.small,
      'markerWhite': instance.markerWhite,
      'markerPink': instance.markerPink,
      'isGoogle': instance.isGoogle,
    };

_$_Tags _$$_TagsFromJson(Map<String, dynamic> json) => _$_Tags(
      id: tagsIdFromJson(json['id']),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_TagsToJson(_$_Tags instance) => <String, dynamic>{
      'id': tagsIdToJson(instance.id),
      'name': instance.name,
    };

_$_Like _$$_LikeFromJson(Map<String, dynamic> json) => _$_Like(
      userId: json['userId'] as String?,
      entityId: json['entityId'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      username: json['username'] as String?,
      photoUrl: json['photoUrl'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      photoResolutions: AuthorPhotosResolutions.fromJson(
          json['photoResolutions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LikeToJson(_$_Like instance) => <String, dynamic>{
      'userId': instance.userId,
      'entityId': instance.entityId,
      'createdAt': instance.createdAt.toIso8601String(),
      'username': instance.username,
      'photoUrl': instance.photoUrl,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'photoResolutions': instance.photoResolutions.toJson(),
    };

_$_PlaceLocation _$$_PlaceLocationFromJson(Map<String, dynamic> json) =>
    _$_PlaceLocation(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$_PlaceLocationToJson(_$_PlaceLocation instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
