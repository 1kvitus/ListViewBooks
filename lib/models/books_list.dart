import 'package:flutter/material.dart';

class Books {
  String bookName;
  String authorName;
  num price;
  String imageUrl;

  Books(
      {required this.authorName,
      required this.price,
      required this.imageUrl,
      required this.bookName});
}

List<Books> booksList = [
  Books(
      bookName: "The Night Ship",
      authorName: "Jeff Kid",
      price: 999,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9781668015179_p0_v5_s192x300.jpg"),
  Books(
      bookName: "It Start With Us",
      authorName: "Colleen Hoover",
      price: 1399,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9781668001226_p0_v3_s192x300.jpg"),
  Books(
      bookName: "The Silent Woods",
      authorName: "Kimi Grant",
      price: 1499,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9781250793416_p0_v4_s192x300.jpg"),
  Books(
      bookName: "Verity",
      authorName: "Colleen Hoover",
      price: 2399,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9781538739723_p0_v2_s192x300.jpg"),
  Books(
      bookName: "The First to Die at the End ",
      authorName: "Adam Silvera",
      price: 1599,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9780063274105_p0_v3_s192x300.jpg"),
  Books(
      bookName: "The Brothers Hawthorone",
      authorName: "Jenifer Barnes",
      price: 1999,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9780316565233_p0_v1_s192x300.jpg"),
  Books(
      bookName: "Kingdom of the fered",
      authorName: "Kerri Maniscalco",
      price: 1599,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9780316479882_p0_v2_s192x300.jpg"),
  Books(
      bookName: "One Dark Window",
      authorName: "Rachel Gillig",
      price: 1499,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9780316312486_p0_v4_s192x300.jpg"),
  Books(
      bookName: "A Father Story",
      authorName: "Lionel Dahmer",
      price: 1799,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9781635615630_p0_v3_s192x300.jpg"),
  Books(
      bookName: "The First to Die at the End ",
      authorName: "Adam Silvera",
      price: 1599,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9780063274105_p0_v3_s192x300.jpg"),
  Books(
      bookName: "The Brothers Hawthorone",
      authorName: "Jenifer Barnes",
      price: 1999,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9780316565233_p0_v1_s192x300.jpg"),
  Books(
      bookName: "Kingdom of the fered",
      authorName: "Kerri Maniscalco",
      price: 1599,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9780316479882_p0_v2_s192x300.jpg"),
  Books(
      bookName: "One Dark Window",
      authorName: "Rachel Gillig",
      price: 1499,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9780316312486_p0_v4_s192x300.jpg"),
  Books(
      bookName: "A Father Story",
      authorName: "Lionel Dahmer",
      price: 1799,
      imageUrl:
          "https://prodimage.images-bn.com/pimages/9781635615630_p0_v3_s192x300.jpg"),
];
