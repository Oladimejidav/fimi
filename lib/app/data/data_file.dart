import 'package:home_service_provider/app/models/model_address.dart';
import 'package:home_service_provider/app/models/model_booking.dart';
import 'package:home_service_provider/app/models/model_card.dart';
import 'package:home_service_provider/app/models/model_cart.dart';
import 'package:home_service_provider/app/models/model_category.dart';
import 'package:home_service_provider/app/models/model_color.dart';
import 'package:home_service_provider/app/models/model_country.dart';
import 'package:home_service_provider/app/models/model_intro.dart';
import 'package:home_service_provider/app/models/model_notification.dart';
import 'package:home_service_provider/app/models/model_other.dart';
import 'package:home_service_provider/app/models/model_popular_service.dart';
import 'package:home_service_provider/app/models/model_service.dart';

import '../../base/color_data.dart';

class DataFile {
  static List<ModelIntro> introList = [
    ModelIntro(
        1,
        "Best Services For Your Car ",
        "Get the best services for your car and other kinds of repair.",
        "intro1.png",
        intro1Color),
    ModelIntro(
        2,
        "Care Your Home With Us",
        "Some nurses travel to multiple homes per day and provide short visits to multiple patients.",
        "intro2.png",
        intro2Color),
    ModelIntro(
        3,
        "Using Smart Gadgets ",
        "Homecare is also known as domiciliary care, social care or in-home care.",
        "intro3.png",
        intro3Color),
  ];

  static List<ModelCountry> countryList = [
    ModelCountry("image_nigeria.jpg", "Nigeria (NG)", "+234"),
    ModelCountry("image_fghanistan.jpg", "Afghanistan (AF)", "+93"),
    ModelCountry("image_ax.jpg", "Aland Islands (AX)", "+358"),
    ModelCountry("image_albania.jpg", "Albania (AL)", "+355"),
    ModelCountry("image_andora.jpg", "Andorra (AD)", "+376"),
    ModelCountry("image_islands.jpg", "Aland Islands (AX)", "+244"),
    ModelCountry("image_angulia.jpg", "Anguilla (AL)", "+1"),
    ModelCountry("image_armenia.jpg", "Armenia (AN)", "+374"),
    ModelCountry("image_austia.jpg", "Austria (AT)", "+372"),
  ];

  static List<ModelCategory> categoryList = [
    ModelCategory("car_toy.svg", "Car Repair"),
    ModelCategory("car_toy.svg", "Car Towing"),
    ModelCategory("cleaning.svg", "Cleaning"),
    ModelCategory("wrench.svg", "Repairing"),
    ModelCategory("paint_roller.svg", "Painting"),
    ModelCategory("sloon.svg", "Salon"),
    ModelCategory("iron.svg", "Ironing"),
    ModelCategory("laundry.svg", "Washing"),
    ModelCategory("perfume.svg", "Beauty"),
    ModelCategory("car_toy.svg", "Vehicle Wash"),
    ModelCategory("pipe.svg", "Plumbing"),
    ModelCategory("health_insurance.svg", "Health"),
    ModelCategory("grill.svg", "Cooking Shef"),
    ModelCategory("pipe.svg", "Plumbing"),
    ModelCategory("dump_truck.svg", "Transport"),
    ModelCategory("watering_plants.svg", "Gardening"),
    ModelCategory("plastic_bin.svg", "Trashing")
  ];

  static List<ModelService> serviceProductList = [
    ModelService("hair1.png", "Car Towing", "Mechanic", "4.5", 10.00, 0),
    ModelService("shaving.png", "Car Repair", "Mechanic", "4.4", 8.00, 0),
    ModelService("facecare.png", "Vehincle Wash", "Car Spa", "4.4", 12.00, 0),
  ];

  static List<ModelColor> hairColorList = [
    ModelColor("blackhair.png", "Black", "Black Hair Color", "4.5", 6.00, 0),
    ModelColor("brownhair.png", "Brown", "Brown Hair Color", "4.5", 10.00, 0),
  ];

  static Map<String, ModelCart> cartList = {};

  static List<ModelOther> otherProductList = [
    ModelOther("beard_shape.png", "Beard Shaping", 13.00, 0),
    ModelOther("head_massage.png", "Head Massage", 16.00, 0),
  ];

  static List<String> timeList = [
    "06:00 AM",
    "08:00 AM",
    "10:00 AM",
    "12:00 PM",
    "13:00 PM",
    "14:00 PM",
    "16:00 PM",
    "18:00 PM",
    "19:00 PM",
    "20:00 PM",
    "21:00 PM"
  ];

  static List<ModelCard> cardList = [
    ModelCard("paypal.svg", "Paypal", "xxxx xxxx xxxx 5416"),
    ModelCard("mastercard.svg", "Master Card", "xxxx xxxx xxxx 8624"),
    ModelCard("visa.svg", "Visa", "xxxx xxxx xxxx 4565")
  ];

  static List<ModelBooking> bookingList = [
    ModelBooking("booking4.png", "Car Repair", "23 April, 2022, 11:00 am",
        "4.3", 20.00, "By Mendy Wilson", "Active", 0xFFEEFCF0, success),
    ModelBooking("booking2.png", "Painting", "22 April, 2022, 08:00 am", "4.2",
        50.00, "By Jenny Winget", "Completed", 0xFFF0F8FF, completed),
    ModelBooking("booking3.png", "Cleaning", "20 April, 2022, 06:00 pm", "4.3",
        18.00, "By Jacob Jones", "Cancelled", 0xFFFFF3F3, error),
    ModelBooking("booking4.png", "Repairing", "20 April, 2022, 06:00 pm", "4.3",
        18.00, "By Jacob Jones", "Completed", 0xFFF0F8FF, completed),
  ];
  static List<ModelBooking> scheduleList = [
    ModelBooking("booking4.png", "Car Repair", "23 April, 2022, 11:00 am",
        "4.3", 20.00, "By Mendy Wilson", "Active", 0xFFEEFCF0, success),
    ModelBooking("booking2.png", "Painting", "22 April, 2022, 08:00 am", "4.2",
        50.00, "By Jenny Winget", "Completed", 0xFFF0F8FF, completed),
  ];

  static List<ModelAddress> addressList = [
    ModelAddress("Alamu Ganiu", "9, Emmanuel Street, Palmgroove Somolu, Lagos.",
        "(234) 810-686-8980"),
    ModelAddress("Alamu Ganiu", "9, Emmanuel Street, Palmgroove Somolu, Lagos.",
        "(234) 810-686-8980"),
  ];

  static List<ModelNotification> notificationList = [
    ModelNotification(
        "Lorem ipsum dolor",
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed maximus congue rutrum. Morbi malesuada eleifend eros vel malesuada. Duis sed molestie purus.",
        "1 h ago",
        "Today"),
    ModelNotification(
        "Lorem ipsum dolor",
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed maximus congue rutrum. Morbi malesuada eleifend eros vel malesuada. Duis sed molestie purus.",
        "1 h ago",
        "Today"),
    ModelNotification(
        "Lorem ipsum dolor",
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed maximus congue rutrum. Morbi malesuada eleifend eros vel malesuada. Duis sed molestie purus.",
        "03:00 pm",
        "Yesterday"),
    ModelNotification(
        "Lorem ipsum dolor",
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed maximus congue rutrum. Morbi malesuada eleifend eros vel malesuada. Duis sed molestie purus.",
        "01:00 pm",
        "Yesterday"),
  ];

  static List<String> searchList = [];

  static List<String> popularSearchList = [
    "car repair",
    "car towing",
    "cleaning",
    "washing",
    "painting",
    "salon",
    "health",
    "transport",
    "gardening",
    "beauty",
    "trashing",
    "plumbing"
  ];

  static List<ModelPopularService> popularServiceList = [
    ModelPopularService("carrepair.png", "Car Repair", "Mechanic"),
    ModelPopularService("cartoying.png", "Car Towing", "Mechanic"),
    ModelPopularService("wallpaper.png", "Wall Painting", "Painter"),
    ModelPopularService("barber.png", "Salon For Men", "Barber"),
  ];
}
