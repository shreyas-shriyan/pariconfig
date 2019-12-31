import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../common/constants.dart';

/// Server config
const serverConfig = {
  "type": "woo",
  "url": "http://demo.mstore.io",
  "consumerKey": "ck_b7594bc4391db4b56c635fe6da1072a53ca4535a",
  "consumerSecret": "cs_980b9edb120e15bd2a8b668cacc734f7eca0ba40",
  "blog":
      "http://listeo.inspireui.com", //Your website woocommerce. You can remove this line if it same url
  "forgetPassword": "http://demo.mstore.io/wp-login.php?action=lostpassword"
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

const kAdvanceConfig = {
  "DefaultLanguage": "en",
  "DefaultCurrency": {
    "symbol": "\$",
    "decimalDigits": 2,
    "symbolBeforeTheNumber": true,
    "currency": "USD"
  },
  "IsRequiredLogin": false,
  "GuestCheckout": true,
  "EnableShipping": true,
  "EnableAddress": true,
  "EnableReview": true,
  "GridCount": 3,
  "DetailedBlogLayout": kBlogLayout.halfSizeImageType,
  "EnablePointReward": true,
  "DefaultPhoneISOCode": "+84",
  "DefaultCountryISOCode": "VN",
  "EnableRating": true,
  "EnableSmartChat": true,
  "hideOutOfStock": true,
  'allowSearchingAddress': true,
  "isCaching": false,
  "OnBoardOnlyShowFirstTime": true,
  "EnableConfigurableProduct": false, //for magento
  "EnableAttributesConfigurableProduct": ["color", "size"], //for magento
  "EnableAttributesLabelConfigurableProduct": ["color", "size"], //for magento,
  "Currencies": [
    {
      "symbol": "\$",
      "decimalDigits": 2,
      "symbolBeforeTheNumber": true,
      "currency": "USD"
    },
    {
      "symbol": "đ",
      "decimalDigits": 2,
      "symbolBeforeTheNumber": true,
      "currency": "VND"
    }
  ]
};

/// The Google API Key to support Pick up the Address automatically
/// We recommend to generate both ios and android to restrict by bundle app id
/// The download package is remove these keys, please use your own key
const kGoogleAPIKey = {
  "android": "your-google-api-key",
  "ios": "your-google-api-key"
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
  {
    'app': 'whatsapp://send?phone=84327433006',
    'iconData': FontAwesomeIcons.whatsapp
  },
  {'app': 'tel:8499999999', 'iconData': FontAwesomeIcons.phone},
  {'app': 'sms://8499999999', 'iconData': FontAwesomeIcons.sms}
];
const String adminEmail = "admininspireui@gmail.com";

/// the welcome screen data
List onBoardingData = [
  {
    "title": "Welcome to FluxStore",
    "image": "assets/images/fogg-delivery-1.png",
    "desc": "Fluxstore is on the way to serve you. "
  },
  {
    "title": "Connect Surrounding World",
    "image": "assets/images/fogg-uploading-1.png",
    "desc":
        "See all things happening around you just by a click in your phone. "
            "Fast, convenient and clean."
  },
  {
    "title": "Let's Get Started",
    "image": "fogg-order-completed.png",
    "desc": "Waiting no more, let's see what we get!"
  },
];

const PaypalConfig = {
  "clientId":
      "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
  "secret":
      "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
  "production": false,
  "paymentMethodId": "paypal",
  "enabled": true,
  "returnUrl": "http://return.example.com",
  "cancelUrl": "http://cancel.example.com",
};

const RazorpayConfig = {
  "keyId": "rzp_test_WHBBYP8YoqmqwB",
  "callbackUrl": "http://example.com",
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
const List DefaultCountry = [];
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
