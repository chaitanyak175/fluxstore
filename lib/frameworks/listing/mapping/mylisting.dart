const kCategoryImages = {
  '28':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c3284e33702c816b9d3/previews/5f819c3384e33702c816b9d8/download/travel27.jpg',
  '29':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c3121a31867bc4b6aee/previews/5f819c3221a31867bc4b6af6/download/travel13.jpg',
  '53':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c300f90ce28dbda45b3/previews/5f819c300f90ce28dbda45b6/download/travel10.jpg',
  '65':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c393f439e7cd7bc6463/previews/5f819c393f439e7cd7bc646a/download/travel57.jpg',
  '77':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c3ab33d8d4e2735bdd4/previews/5f819c3bb33d8d4e2735bdd9/download/travel60.jpg',
  '73':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c37e346e88db94e202c/previews/5f819c37e346e88db94e2031/download/travel53.jpg'
};

const kCategoryDataMapping = {
  'id': 'id',
  'name': 'name',
  'parent': 'parent',
  'count': 'count',
  'image': 'term_image'
};

const kProductDataMapping = {
  'id': 'id',
  'title': 'title.rendered',
  'description': 'listing_data._job_description',
  'link': 'link',
  'distance': 'distance',
  'totalReview': 'listing_data._case27_review_count',
  'rating': 'listing_data._case27_average_rating',
  'type': 'listing_data._type',
  'address': 'newaddress',
  'lat': 'newlat',
  'lng': 'newlng',
  'gallery': 'listing_data._job_gallery',
  'phone': 'listing_data._job_phone',
  'email': 'listing_data._job_email',
  'website': 'listing_data._job_website',
  'facebook': '_links.Facebook',
  'twitter': '_links.Twitter',
  'youtube': '_links.YouTube',
  'instagram': '_links.Instagram',
  'tagLine': 'listing_data._job_tagline',
  'eventDate': 'listing_data._event_date',
  'regularPrice': 'listing_data._price-per-day',
  'menu': 'listing_data._menu.menu_elements',
  'pureTaxonomies': 'pure_taxonomies',
  'categoryIds': 'job_listing_category',
  'featured_media': 'listing_data._job_cover',
  'featured': 'listing_data._featured',
  'listingHours': 'listing_data._work_hours',
  'verified': 'listing_data._claimed',
};
// this taxonomies are use for display the Listing detail
const kTaxonomies = {
  'category': 'job_listing_category',
  'region': 'region',
  'features': 'case27_job_listing_tags',
};

const kProductPath = 'job_listing';
const kCategoryPath = 'job_listing_category';
const kListingReviewMapping = {'review': 'getReviews', 'item': ''};
const kLocationPath = 'region';
