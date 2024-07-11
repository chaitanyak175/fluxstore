///-----FLUXSTORE LISTING-----///
const kCategoryDataMapping = {
  'id': 'id',
  'name': 'name',
  'parent': 'parent',
  'count': 'count',
  'image': 'term_image'
};

const kCategoryImages = {
  '29':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c37e346e88db94e202c/previews/5f819c37e346e88db94e2031/download/travel53.jpg',
  '19':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c3121a31867bc4b6aee/previews/5f819c3221a31867bc4b6af6/download/travel13.jpg',
  '34':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c349d05e76783966c47/previews/5f819c369d05e76783966c50/download/travel39.jpg',
  '33':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c33acfd0d2344dfa5cf/previews/5f819c34acfd0d2344dfa5da/download/travel30.jpg',
  '37':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c3284e33702c816b9d3/previews/5f819c3384e33702c816b9d8/download/travel27.jpg',
  '35':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c3ab33d8d4e2735bdd4/previews/5f819c3bb33d8d4e2735bdd9/download/travel60.jpg'
};

const kProductDataMapping = {
  'id': 'id',
  'title': 'title.rendered',
  'description': 'content.rendered',
  'link': 'link',
  'distance': 'distance',
  'totalReview': 'comments_ratings.totalReview',
  'rating': 'listing_data.listeo-avg-rating',
  'type': 'listing_data._listing_type',
  'address': 'listing_data._address',
  'lat': 'listing_data._geolocation_lat',
  'lng': 'listing_data._geolocation_long',
  'gallery': 'gallery_images',
  'phone': 'listing_data._phone',
  'email': 'listing_data._email',
  'website': 'listing_data._website',
  'facebook': 'listing_data._facebook',
  'twitter': 'listing_data._twitter',
  'youtube': 'listing_data._youtube',
  'instagram': 'listing_data._instagram',
  'skype': 'listing_data._skype',
  'whatsapp': 'listing_data._whatsapp',
  'telegram': 'listing_data._telegram',
  'tagLine': 'listing_data._friendly_address',
  'eventDate': 'listing_data._event_date',
  'regularPrice': 'listing_data._price_min',
  'priceRange': 'listing_data._price_max',
  'menu': 'listing_data._menu',
  'pureTaxonomies': 'pure_taxonomies',
  'categoryIds': 'listing_category',
  'featured': 'listing_data._featured',
  'verified': 'listing_data._verified',
  'featured_media': 'featured_image',
  'openingHourStatus': 'listing_data._opening_hours_status',
  'mondayOpeningHour': 'listing_data._monday_opening_hour',
  'tuesdayOpeningHour': 'listing_data._tuesday_opening_hour',
  'wednesdayOpeningHour': 'listing_data._wednesday_opening_hour',
  'thursdayOpeningHour': 'listing_data._thursday_opening_hour',
  'fridayOpeningHour': 'listing_data._friday_opening_hour',
  'saturdayOpeningHour': 'listing_data._saturday_opening_hour',
  'sundayOpeningHour': 'listing_data._sunday_opening_hour',
  'mondayClosingHour': 'listing_data._monday_closing_hour',
  'tuesdayClosingHour': 'listing_data._tuesday_closing_hour',
  'wednesdayClosingHour': 'listing_data._wednesday_closing_hour',
  'thursdayClosingHour': 'listing_data._thursday_closing_hour',
  'fridayClosingHour': 'listing_data._friday_closing_hour',
  'saturdayClosingHour': 'listing_data._saturday_closing_hour',
  'sundayClosingHour': 'listing_data._sunday_closing_hour',
  'timezone': 'listing_data._listing_timezone'
};

// this taxonomies are use for display the Listing detail
const kTaxonomies = {
  'category': 'listing_category',
  'region': 'region',
  'features': 'listing_feature'
};
const kProductPath = 'listing';
const kCategoryPath = 'listing_category';
const kListingReviewMapping = {'review': 'getReviews', 'item': ''};
const kLocationPath = 'region';
