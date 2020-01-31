import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../common/constants.dart';

/// Server config
const serverConfig = {
  "type": "woo",
  "url": "https://pariflorist.com",
  "consumerKey": "ck_99ffd6023ea9aa77e85c9009e1fb36ff91db0c1f",
  "consumerSecret": "cs_94d0328831557c0107e789bffd16c29dd30728cf",
  "blog":
      "http://blog.pariflorist.com", //Your website woocommerce. You can remove this line if it same url
  "forgetPassword": "http://pariflorist.com/wp-login.php?action=lostpassword"
};
const afterShip = {
  "api": "e2e9bae8-ee39-46a9-a084-781d0139274f",
  "tracking_url": "https://fluxstore.aftership.com"
};

const Payments = {
  "paypal": "assets/icons/payment/paypal.png",
  "stripe": "assets/icons/payment/stripe.png",
  "razorpay": "assets/icons/payment/razorpay.png",
};

/// The product variant config
const ProductVariantLayout = {
  "color": "color",
  "size": "box",
  "height": "option",
};

/// This option is determine hide some components for web
var kLayoutWeb = true;

const kAdvanceConfig = {
  "DefaultLanguage": "en",
  "DefaultCurrency": {
    "symbol": "\₹",
    "decimalDigits": 2,
    "symbolBeforeTheNumber": true,
    "currency": "IND"
  },
  "IsRequiredLogin": false,
  "GuestCheckout": true,
  "EnableShipping": true,
  "EnableAddress": true,
  "EnableReview": true,
  "GridCount": 3,
  "DetailedBlogLayout": kBlogLayout.halfSizeImageType,
  "EnablePointReward": true,
  "DefaultPhoneISOCode": "+91",
  "DefaultCountryISOCode": "IN",
  "EnableRating": true,
  "EnableSmartChat": true,
  "hideOutOfStock": false,
  'allowSearchingAddress': false,
  "isCaching": true,
  "OnBoardOnlyShowFirstTime": true,
  "EnableConfigurableProduct": false, //for magento
  "EnableAttributesConfigurableProduct": ["color", "size"], //for magento
  "EnableAttributesLabelConfigurableProduct": ["color", "size"], //for magento,
  "EnableAdvertisement": false,
  "Currencies":[
  {
    "symbol": "\₹",
    "decimalDigits": 2,
    "symbolBeforeTheNumber": true,
    "currency": "INR"
  }
  ]
};

/// The Google API Key to support Pick up the Address automatically
/// We recommend to generate both ios and android to restrict by bundle app id
/// The download package is remove these keys, please use your own key
const kGoogleAPIKey = {
  "android": "your-google-api-key",
  "ios": "your-google-api-key",
  "web": "your-google-api-key"
};

const kOneSignalKey = {
  'appID': "8b05d1a1-5485-4fd3-81c4-5f3276c9a7e8",
};

/// use to config the product image height for the product detail
/// height=(percent * width-screen)
/// isHero: support hero animate
const kProductDetail = {
  "height": 0.5,
  "marginTop": 0,
  "isHero": false,
  "safeArea": false,
  "showVideo": true,
  "showThumbnailAtLeast": 3,
  "layout": kProductLayout.simpleType
};

/// config for the chat app
const smartChat = [
  {'app': 'whatsapp://send?phone=+918497890956', 'iconData': FontAwesomeIcons.whatsapp},
  {'app': 'tel:8497890956', 'iconData': FontAwesomeIcons.phone},
  {'app': 'sms://8497890956', 'iconData': FontAwesomeIcons.sms}
];
const String adminEmail = "support@pariflorist.com";

/// the welcome screen data
List onBoardingData = [
  {
    "title": "Welcome to Pari Florist",
    "image": "assets/images/parintrocrop.png",
    "desc": "PariFlorist is on the way to serve you. "
  },
  {
    "title": "We currently deliver to..",
    "image": "assets/images/availcity.png",
    "desc": "We only deliver to these cities. "
        "Any other cities will not be accepted."
  },
  {
    "title": "Let's Get Started",
    "image": "fogg-order-completed.png",
    "desc": "Waiting no more, let's see what we get!"
  },
];

const PaypalConfig = {
  "clientId": "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
  "secret": "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
  "production": false,
  "paymentMethodId": "paypal",
  "enabled": false,
  "returnUrl": "http://return.example.com",
  "cancelUrl": "http://cancel.example.com",
};

const RazorpayConfig = {
  "keyId": "rzp_test_r9yYHOfYXbmics",
  "paymentMethodId": "razorpay",
  "enabled": true
};

const TapConfig = {
  "SecretKey": "sk_test_XKokBfNWv6FIYuTMg5sLPjhJ",
  "RedirectUrl": "http://your_website.com/redirect_url",
  "paymentMethodId": "",
  "enabled": false
};

// Limit the country list from Billing Address
const List DefaultCountry = [
{
    "name": "India",
    "iosCode": "IN",
    "icon":
        "https://upload.wikimedia.org/wikipedia/en/thumb/4/41/Flag_of_India.svg/1200px-Flag_of_India.svg.png"
  }
];
//const List DefaultCountry = [
//  {
//    "name": "Vietnam",
//    "iosCode": "VN",
//    "icon": "https://cdn.britannica.com/41/4041-004-A06CBD63/Flag-Vietnam.jpg"
//  },
//  {
//    "name": "India",
//    "iosCode": "IN",
//    "icon":
//        "https://upload.wikimedia.org/wikipedia/en/thumb/4/41/Flag_of_India.svg/1200px-Flag_of_India.svg.png"
//  },
//  {"name": "Austria", "iosCode": "AT", "icon": ""},
//];

const kAdConfig = {
  "enable": false,
  "type": kAdType.facebookNative,
  // ----------------- Facebook Ads  -------------- //
  "hasdedIdTestingDevice": "ef9d4a6d-15fd-4893-981b-53d87a212c07",
  "bannerPlacementId": "430258564493822_489007588618919",
  "interstitialPlacementId": "430258564493822_489092398610438",
  "nativePlacementId": "430258564493822_489092738610404",
  "nativeBannerPlacementId": "430258564493822_489092925277052",

  // ------------------ Google Admob  -------------- //
  "androidAppId": "ca-app-pub-2101182411274198~6793075614",
  "androidUnitBanner": "ca-app-pub-2101182411274198/4052745095",
  "androidUnitInterstitial": "ca-app-pub-2101182411274198/7131168728",
  "androidUnitReward": "ca-app-pub-2101182411274198/6939597036",
  "iosAppId": "ca-app-pub-2101182411274198~6923444927",
  "iosUnitBanner": "ca-app-pub-2101182411274198/5418791562",
  "iosUnitInterstitial": "ca-app-pub-2101182411274198/9218413691",
  "iosUnitReward": "ca-app-pub-2101182411274198/9026842008",
  "waitingTimeToDisplayInterstitial": 10,
  "waitingTimeToDisplayReward": 10,
};

const kLanguages = [
  {
    "icon": 'assets/images/country/gb.png',
    "text": 'English',
    "code": "en",
  }
];
