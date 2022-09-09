// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/route_middleware.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:someapp/pages/baskets/baskets.dart';
import 'package:someapp/pages/checkout/checkout.dart';
import 'package:someapp/pages/deliverytime/deliverytime.dart';
import 'package:someapp/pages/filter/filter.dart';
import 'package:someapp/pages/home/home.dart';
import 'package:someapp/pages/location/location.dart';
import 'package:someapp/pages/restaurants_listing/restaurants_listing.dart';
import 'package:someapp/pages/restaurants_details/restaurants_details.dart';

class MyRoutes {
  ///views routes***************
  static String home = '/home';
  static String baskets = '/baskets';
  static String location = '/location';
  static String checkout = '/checkout';
  static String filter = '/filter';
  static String deliveryTime = '/delivery-time';
  static String restaurantsDetails = '/restaurants-details';
  static String restaurantsListing = '/restaurants-listing';

  ///***********get routes******************************************
  static String getHomeRoute() => home;
  static String getBaskets() => baskets;
  static String getLocation() => location;
  static String getCheckout() => checkout;
  static String getFilter() => filter;
  static String getRestaurantsDetails() => restaurantsDetails;
  static String getRestaurantsListing() => restaurantsListing;

  /// *********************GetPage********************************************
  static List<GetPage> appRoutes() => [
        GetPage(
          name: home,
          page: () => HomePage(),
          middlewares: [MyMiddleware()],
          transition: Transition.leftToRightWithFade,
          transitionDuration: Duration(milliseconds: 500),
        ),
        GetPage(
          name: baskets,
          page: () => BasketsScreen(),
          middlewares: [MyMiddleware()],
          transition: Transition.leftToRightWithFade,
          transitionDuration: Duration(milliseconds: 500),
        ),
        GetPage(
          name: checkout,
          page: () => CheckOutScreen(),
          middlewares: [MyMiddleware()],
          transition: Transition.leftToRightWithFade,
          transitionDuration: Duration(milliseconds: 500),
        ),
        GetPage(
          name: deliveryTime,
          page: () => DeliveryTimeScreen(),
          middlewares: [MyMiddleware()],
          transition: Transition.leftToRightWithFade,
          transitionDuration: Duration(milliseconds: 500),
        ),
        GetPage(
          name: filter,
          page: () => FilterScreen(),
          middlewares: [MyMiddleware()],
          transition: Transition.leftToRightWithFade,
          transitionDuration: Duration(milliseconds: 500),
        ),
        GetPage(
          name: location,
          page: () => LocationScreen(),
          middlewares: [MyMiddleware()],
          transition: Transition.leftToRightWithFade,
          transitionDuration: Duration(milliseconds: 500),
        ),
        GetPage(
          name: restaurantsListing,
          page: () => RestauantsListingScreen(),
          middlewares: [MyMiddleware()],
          transition: Transition.leftToRightWithFade,
          transitionDuration: Duration(milliseconds: 500),
        ),
        GetPage(
          name: restaurantsDetails,
          page: () => RestaurantsDetailScreen(),
          middlewares: [MyMiddleware()],
          transition: Transition.leftToRightWithFade,
          transitionDuration: Duration(milliseconds: 500),
        ),
      ];
}

class MyMiddleware extends GetMiddleware {
  @override
  GetPage? onPageCalled(GetPage? page) {
    print(page?.name);
    return super.onPageCalled(page);
  }
}
