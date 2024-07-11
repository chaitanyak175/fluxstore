const kCategoryImages = {
  '14':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c3284e33702c816b9d3/previews/5f819c3384e33702c816b9d8/download/travel27.jpg',
  '27':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c3121a31867bc4b6aee/previews/5f819c3221a31867bc4b6af6/download/travel13.jpg',
  '29':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c300f90ce28dbda45b3/previews/5f819c300f90ce28dbda45b6/download/travel10.jpg',
  '23':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c393f439e7cd7bc6463/previews/5f819c393f439e7cd7bc646a/download/travel57.jpg',
  '31':
      'https://trello.com/1/cards/5f819c1647913f104387c46c/attachments/5f819c3ab33d8d4e2735bdd4/previews/5f819c3bb33d8d4e2735bdd9/download/travel60.jpg',
  '32':
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
  'description': 'content.rendered',
  'link': 'link',
  'distance': 'distance',
  'totalReview': 'listing_data.listing_reviewed',
  'rating': 'listing_data.listing_rate',
  'type': 'listing_data._type',
  'address': 'listing_data.lp_listingpro_options.gAddress',
  'lat': 'listing_data.lp_listingpro_options.latitude',
  'lng': 'listing_data.lp_listingpro_options.longitude',
  'gallery': 'gallery_images',
  'phone': 'listing_data.lp_listingpro_options.phone',
  'email': 'listing_data.lp_listingpro_options.email',
  'website': 'listing_data.lp_listingpro_options.website',
  'whatsapp': 'listing_data.lp_listingpro_options.whatsapp',
  'facebook': 'listing_data.lp_listingpro_options.facebook',
  'twitter': 'listing_data.lp_listingpro_options.twitter',
  'youtube': 'listing_data.lp_listingpro_options.youtube',
  'instagram': 'listing_data.lp_listingpro_options.instagram',
  'linkedin': 'listing_data.lp_listingpro_options.linkedin',
  'tagLine': 'listing_data.lp_listingpro_options.tagline_text',
  'eventDate': 'listing_data._event_date',
  'regularPrice': 'listing_data.lp_listingpro_options.list_price',
  'priceRange': 'listing_data.lp_listingpro_options.list_price_to',
  'menu': 'listing_data._menu.menu_elements',
  'pureTaxonomies': 'pure_taxonomies',
  'categoryIds': 'listing-category',
  'verified': 'listing_data.lp_listingpro_options.claimed_section',
  'featured_media': 'featured_image'
};
// this taxonomies are use for display the Listing detail
const kTaxonomies = {
  'category': 'listing-category',
  'region': 'location',
  'features': 'list-tags',
};

const kProductPath = 'listing';
const kCategoryPath = 'listing-category';
const kListingReviewMapping = {
  'review': 'lp-reviews',
  'item': 'lp_listingpro_options.listing_id'
};
const kLocationPath = 'location';
