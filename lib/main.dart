import 'package:flutter/material.dart';

import 'package:flutter_app/pages/accessibility_adjustments.dart';
import 'package:flutter_app/pages/address.dart';
import 'package:flutter_app/pages/address_screen_2.dart';
import 'package:flutter_app/pages/checkout_page.dart';
import 'package:flutter_app/pages/delivery_status.dart';
import 'package:flutter_app/pages/donation_1.dart';
import 'package:flutter_app/pages/donation_2.dart';
import 'package:flutter_app/pages/donation_3.dart';
import 'package:flutter_app/pages/frame.dart';
import 'package:flutter_app/pages/get_started.dart';
import 'package:flutter_app/pages/group_65.dart';
import 'package:flutter_app/pages/group_66.dart';
import 'package:flutter_app/pages/group_67.dart';
import 'package:flutter_app/pages/leftover_deals.dart';
import 'package:flutter_app/pages/magelocation_fill.dart';
import 'package:flutter_app/pages/main_page.dart';
import 'package:flutter_app/pages/my_account_page.dart';
import 'package:flutter_app/pages/payment_confirmed.dart';
import 'package:flutter_app/pages/rate_your_experience.dart';
import 'package:flutter_app/pages/restaurant_menu_page.dart';
import 'package:flutter_app/pages/search_screen.dart';
import 'package:flutter_app/pages/select_payment_method.dart';
import 'package:flutter_app/pages/sign_in.dart';
import 'package:flutter_app/pages/sign_in_sign_up.dart';
import 'package:flutter_app/pages/sign_up.dart';
import 'package:flutter_app/pages/view_order_page.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: AccessibilityAdjustments(),
        // body: Address(),
        // body: AddressScreen2(),
        // body: CheckoutPage(),
        // body: DeliveryStatus(),
        // body: Donation1(),
        // body: Donation2(),
        // body: Donation3(),
        // body: Frame(),
        // body: GetStarted(),
        // body: Group65(),
        // body: Group66(),
        // body: Group67(),
        // body: LeftoverDeals(),
        // body: MagelocationFill(),
        // body: MainPage(),
        // body: MyAccountPage(),
        // body: PaymentConfirmed(),
        // body: RateYourExperience(),
        // body: RestaurantMenuPage(),
        // body: SearchScreen(),
        // body: SelectPaymentMethod(),
        // body: SignIn(),
        // body: SignInSignUp(),
        // body: SignUp(),
        // body: ViewOrderPage(),

      ),
    );
  }
}
