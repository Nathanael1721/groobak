import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'beranda.dart';

class Beranda extends StatefulWidget {
  const Beranda({super.key});

  @override
  State<Beranda> createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> {
  @override
  Widget build(BuildContext context) {
    return Container(
    width: 375,
    height: 1110,
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(color: Color(0xFFF9F9F9)),
    child: Stack(
        children: [
            Positioned(
                left: 0,
                top: -19,
                child: Container(
                    width: 375,
                    height: 305,
                    decoration: BoxDecoration(color: Colors.white),
                ),
            ),
            Positioned(
                left: 0,
                top: 302,
                child: Container(
                    width: 375,
                    height: 78,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 375,
                                    height: 78,
                                    decoration: BoxDecoration(color: Colors.white),
                                ),
                            ),
                            Positioned(
                                left: 313,
                                top: 16,
                                child: Container(
                                    width: 46,
                                    height: 46,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 46,
                                                    height: 46,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0x19F9701F),
                                                        shape: OvalBorder(),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 9.02,
                                                top: 9.92,
                                                child: Container(
                                                    width: 27.06,
                                                    height: 27.06,
                                                    clipBehavior: Clip.antiAlias,
                                                    decoration: BoxDecoration(),
                                                    child: Stack(children: [
                                                    ,
                                                    ]),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 16,
                                top: 16,
                                child: Container(
                                    width: 105,
                                    height: 46,
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Container(
                                                width: 109,
                                                height: double.infinity,
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Opacity(
                                                                opacity: 0.70,
                                                                child: Text(
                                                                    'Saldo Groobak ',
                                                                    style: TextStyle(
                                                                        color: Color(0xFF9FA2B4),
                                                                        fontSize: 14,
                                                                        fontFamily: 'Poppins',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 16.80,
                                                                    ),
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 0,
                                                            top: 17,
                                                            child: Text.rich(
                                                                TextSpan(
                                                                    children: [
                                                                        TextSpan(
                                                                            text: 'Rp',
                                                                            style: TextStyle(
                                                                                color: Color(0xFFF9701F),
                                                                                fontSize: 14,
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w600,
                                                                                height: 16.80,
                                                                            ),
                                                                        ),
                                                                        TextSpan(
                                                                            text: '289.180',
                                                                            style: TextStyle(
                                                                                color: Color(0xFFF9701F),
                                                                                fontSize: 24,
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w600,
                                                                                height: 28.80,
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 16,
                top: 396,
                child: Text(
                    'PKL Terdekat',
                    style: TextStyle(
                        color: Color(0xFF343030),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                    ),
                ),
            ),
            Positioned(
                left: 272,
                top: 396,
                child: Text(
                    'Lihat Semua',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        color: Color(0xFFFF8954),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                    ),
                ),
            ),
            Positioned(
                left: 16,
                top: 428,
                child: Container(
                    height: 163,
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Container(
                                width: 553,
                                height: 163,
                                child: Stack(
                                    children: [
                                        Positioned(
                                            left: 427,
                                            top: 134,
                                            child: Text(
                                                'Es Degan Asli,\nBu Munaroh',
                                                style: TextStyle(
                                                    color: Color(0xFF323334),
                                                    fontSize: 12,
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w600,
                                                    height: 14.40,
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 285,
                                            top: 0,
                                            child: Container(
                                                width: 126,
                                                height: 163,
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 0,
                                                            top: 135,
                                                            child: Text(
                                                                'Es Cendol Dawet,\nPak Munip',
                                                                style: TextStyle(
                                                                    color: Color(0xFF323334),
                                                                    fontSize: 12,
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 14.40,
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                                width: 126,
                                                                height: 126,
                                                                decoration: ShapeDecoration(
                                                                    image: DecorationImage(
                                                                        image: NetworkImage("https://via.placeholder.com/126x126"),
                                                                        fit: BoxFit.fill,
                                                                    ),
                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 427,
                                            top: 0,
                                            child: Container(
                                                width: 126,
                                                height: 126,
                                                decoration: ShapeDecoration(
                                                    image: DecorationImage(
                                                        image: NetworkImage("https://via.placeholder.com/126x126"),
                                                        fit: BoxFit.fill,
                                                    ),
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 143,
                                            top: 0,
                                            child: Container(
                                                width: 127,
                                                height: 163,
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 0,
                                                            top: 135,
                                                            child: Text(
                                                                'Nasi Goreng Kediri,\nBu Siti',
                                                                style: TextStyle(
                                                                    color: Color(0xFF323334),
                                                                    fontSize: 12,
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 14.40,
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                                width: 127,
                                                                height: 127,
                                                                decoration: ShapeDecoration(
                                                                    image: DecorationImage(
                                                                        image: NetworkImage("https://via.placeholder.com/127x127"),
                                                                        fit: BoxFit.cover,
                                                                    ),
                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                                width: 127,
                                                height: 163,
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 0,
                                                            top: 135,
                                                            child: Text(
                                                                'Bakso Krispi,\nPak Somad',
                                                                style: TextStyle(
                                                                    color: Color(0xFF323334),
                                                                    fontSize: 12,
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 14.40,
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                                width: 127,
                                                                height: 127,
                                                                decoration: ShapeDecoration(
                                                                    image: DecorationImage(
                                                                        image: NetworkImage("https://via.placeholder.com/127x127"),
                                                                        fit: BoxFit.fill,
                                                                    ),
                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 16,
                top: 57,
                child: Container(
                    width: 123.28,
                    height: 31,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/123x31"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 311,
                top: 52,
                child: Container(
                    width: 40,
                    height: 40,
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Container(
                                width: 40,
                                height: 40,
                                child: Stack(
                                    children: [
                                        Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Opacity(
                                                opacity: 0.10,
                                                child: Container(
                                                    width: 40,
                                                    height: 40,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFF9701F),
                                                        shape: OvalBorder(),
                                                    ),
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 8,
                                            top: 8,
                                            child: Container(
                                                width: 24,
                                                height: 24,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                                width: 24,
                                                                height: 24,
                                                                child: Stack(children: [
                                                                
                                                                ]),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 16,
                top: 108,
                child: Container(
                    width: 343,
                    height: 149,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 343,
                                    height: 149,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFF9701F),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 343,
                                    height: 149,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 343,
                                                    height: 149,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF2F9EFC),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 182,
                                                top: -18,
                                                child: Container(
                                                    width: 216,
                                                    height: 216,
                                                    padding: const EdgeInsets.only(right: 54, bottom: 27.25),
                                                    child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                            Transform(
                                                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                                                child: Container(
                                                                    width: 345,
                                                                    height: 194.06,
                                                                    clipBehavior: Clip.antiAlias,
                                                                    decoration: BoxDecoration(color: Colors.white),
                                                                    child: Column(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                            Transform(
                                                                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                                                                child: Container(
                                                                                    width: 345,
                                                                                    height: 239.07,
                                                                                    decoration: BoxDecoration(
                                                                                        image: DecorationImage(
                                                                                            image: NetworkImage("https://via.placeholder.com/345x239"),
                                                                                            fit: BoxFit.fill,
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                            Opacity(
                                                                                opacity: 0.30,
                                                                                child: Transform(
                                                                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                                                                    child: Container(
                                                                                        width: 345,
                                                                                        height: 154,
                                                                                        decoration: BoxDecoration(color: Color(0xFF323334)),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 110,
                                top: 96.60,
                                child: Container(
                                    width: 220,
                                    height: 23,
                                    padding: const EdgeInsets.only(left: 3, right: 4, bottom: 3),
                                    decoration: BoxDecoration(color: Color(0xFFF9701F)),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Text(
                                                'Cerita bersama groobak',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 17,
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w600,
                                                    height: 20.40,
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 242.76,
                                top: 122,
                                child: Container(
                                    width: 86,
                                    height: 15.37,
                                    padding: const EdgeInsets.symmetric(horizontal: 3),
                                    decoration: BoxDecoration(color: Colors.white),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                            Text(
                                                '-Pak Santoso',
                                                style: TextStyle(
                                                    color: Color(0xFFF9701F),
                                                    fontSize: 12,
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    height: 14.40,
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 168,
                top: 265,
                child: Container(
                    width: 39,
                    height: 6,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 33,
                                top: 0,
                                child: Opacity(
                                    opacity: 0.50,
                                    child: Container(
                                        width: 6,
                                        height: 6,
                                        decoration: ShapeDecoration(
                                            color: Color(0xFF9FA2B4),
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(20),
                                            ),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 22,
                                top: 0,
                                child: Opacity(
                                    opacity: 0.50,
                                    child: Container(
                                        width: 6,
                                        height: 6,
                                        decoration: ShapeDecoration(
                                            color: Color(0xFF9FA2B4),
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(20),
                                            ),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 11,
                                top: 0,
                                child: Container(
                                    width: 6,
                                    height: 6,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFF9701F),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Opacity(
                                    opacity: 0.50,
                                    child: Container(
                                        width: 6,
                                        height: 6,
                                        decoration: ShapeDecoration(
                                            color: Color(0xFF9FA2B4),
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(20),
                                            ),
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 16.35,
                top: 615,
                child: Container(
                    height: 381,
                    padding: const EdgeInsets.only(bottom: 21),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Container(
                                width: 343,
                                height: 360,
                                child: Stack(
                                    children: [
                                        Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Text(
                                                'Artikel Terbaru',
                                                style: TextStyle(
                                                    color: Color(0xFF181818),
                                                    fontSize: 16,
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w600,
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 256,
                                            top: 3,
                                            child: Text(
                                                'Lihat Semua',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                    color: Color(0xFFF9701F),
                                                    fontSize: 14,
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 0,
                                            top: 144,
                                            child: Container(
                                                width: 343,
                                                height: 104,
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                                width: 343,
                                                                height: 104,
                                                                decoration: ShapeDecoration(
                                                                    color: Colors.white,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius: BorderRadius.circular(10),
                                                                    ),
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 8,
                                                            top: 8,
                                                            child: Container(
                                                                width: 88,
                                                                height: 88,
                                                                decoration: ShapeDecoration(
                                                                    image: DecorationImage(
                                                                        image: NetworkImage("https://via.placeholder.com/88x88"),
                                                                        fit: BoxFit.cover,
                                                                    ),
                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 112,
                                                            top: 22,
                                                            child: Container(
                                                                width: 209,
                                                                height: 60,
                                                                child: Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                        SizedBox(
                                                                            width: 209,
                                                                            child: Text(
                                                                                '21 Juni 2021',
                                                                                style: TextStyle(
                                                                                    color: Color(0xFF9FA2B4),
                                                                                    fontSize: 12,
                                                                                    fontFamily: 'Poppins',
                                                                                    fontWeight: FontWeight.w500,
                                                                                    height: 18,
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        Container(
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    SizedBox(
                                                                                        width: 204,
                                                                                        child: Text(
                                                                                            'Cerita Pak Santoso selama 1 tahun bersama groobak!',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF323334),
                                                                                                fontSize: 14,
                                                                                                fontFamily: 'Poppins',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 21,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                ],
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 0,
                                            top: 256,
                                            child: Container(
                                                width: 343,
                                                height: 104,
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                                width: 343,
                                                                height: 104,
                                                                decoration: ShapeDecoration(
                                                                    color: Colors.white,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius: BorderRadius.circular(10),
                                                                    ),
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 8,
                                                            top: 8,
                                                            child: Container(
                                                                width: 88,
                                                                height: 88,
                                                                decoration: ShapeDecoration(
                                                                    image: DecorationImage(
                                                                        image: NetworkImage("https://via.placeholder.com/88x88"),
                                                                        fit: BoxFit.cover,
                                                                    ),
                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 112,
                                                            top: 22,
                                                            child: Container(
                                                                width: 228,
                                                                height: 60,
                                                                child: Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                        SizedBox(
                                                                            width: 209,
                                                                            child: Text(
                                                                                '20 Juni 2021',
                                                                                style: TextStyle(
                                                                                    color: Color(0xFF9FA2B4),
                                                                                    fontSize: 12,
                                                                                    fontFamily: 'Poppins',
                                                                                    fontWeight: FontWeight.w500,
                                                                                    height: 18,
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        Container(
                                                                            height: 42,
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    SizedBox(
                                                                                        width: 219,
                                                                                        child: Text(
                                                                                            'Proses pembuatan pentol krispi Pak Somad!',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF323334),
                                                                                                fontSize: 14,
                                                                                                fontFamily: 'Poppins',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 21,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                ],
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 0,
                                            top: 32,
                                            child: Container(
                                                width: 343,
                                                height: 104,
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                                width: 343,
                                                                height: 104,
                                                                decoration: ShapeDecoration(
                                                                    color: Colors.white,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius: BorderRadius.circular(10),
                                                                    ),
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 112,
                                                            top: 25,
                                                            child: Container(
                                                                width: 209,
                                                                height: 54,
                                                                child: Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                        Text(
                                                                            '23 Juni 2021',
                                                                            style: TextStyle(
                                                                                color: Color(0xFF9FA2B4),
                                                                                fontSize: 12,
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w500,
                                                                                height: 18,
                                                                            ),
                                                                        ),
                                                                        Container(
                                                                            width: 209,
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    SizedBox(
                                                                                        width: 209,
                                                                                        child: Text(
                                                                                            'Semua yang perlu kamu ketahui, tentang groobak.',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF323334),
                                                                                                fontSize: 14,
                                                                                                fontFamily: 'Poppins',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 21,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                ],
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 8,
                                                            top: 8,
                                                            child: Container(
                                                                width: 88,
                                                                height: 88,
                                                                decoration: ShapeDecoration(
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(-0.46, 0.89),
                                                                        end: Alignment(0.46, -0.89),
                                                                        colors: [Color(0xFFFF7E5F), Color(0xFFFEB47B)],
                                                                    ),
                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 16,
                                                            top: 43,
                                                            child: Container(
                                                                width: 71.51,
                                                                height: 18,
                                                                decoration: BoxDecoration(
                                                                    image: DecorationImage(
                                                                        image: NetworkImage("https://via.placeholder.com/72x18"),
                                                                        fit: BoxFit.fill,
                                                                    ),
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 0,
                top: 0,
                child: Container(
                    width: 375,
                    height: 44,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Stack(
                        children: [
                            Positioned(
                                left: 336.33,
                                top: 17.33,
                                child: Container(
                                    width: 24.33,
                                    height: 11.33,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Opacity(
                                                    opacity: 0.35,
                                                    child: Container(
                                                        width: 22,
                                                        height: 11.33,
                                                        decoration: ShapeDecoration(
                                                            shape: RoundedRectangleBorder(
                                                                side: BorderSide(width: 0.50, color: Color(0xFF323334)),
                                                                borderRadius: BorderRadius.circular(2.67),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 2,
                                                top: 2,
                                                child: Container(
                                                    width: 18,
                                                    height: 7.33,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF323334),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(1.33),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 316,
                                top: 17.33,
                                child: Container(
                                    width: 15.33,
                                    height: 11,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/15x11"),
                                            fit: BoxFit.fill,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 294,
                                top: 17.67,
                                child: Container(
                                    width: 17,
                                    height: 10.67,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/17x11"),
                                            fit: BoxFit.fill,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 21,
                                top: 7,
                                child: Container(
                                    width: 54,
                                    padding: const EdgeInsets.only(top: 6),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            SizedBox(
                                                width: 54,
                                                child: Text(
                                                    '9:41',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Color(0xFF323334),
                                                        fontSize: 15,
                                                        fontFamily: 'SF Pro Text',
                                                        fontWeight: FontWeight.w600,
                                                        height: 20,
                                                        letterSpacing: -0.24,
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 0,
                top: 1020,
                child: Container(
                    width: 375,
                    height: 90,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 375,
                                    height: 90,
                                    decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 0.25, color: Color(0xFFEEEEEE)),
                                        ),
                                        shadows: [
                                            BoxShadow(
                                                color: Color(0x052F9EFC),
                                                blurRadius: 4,
                                                offset: Offset(0, -4),
                                                spreadRadius: 0,
                                            )
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 15,
                                top: 16,
                                child: Stack(
                                    children: [
                                        Positioned(
                                            left: 0,
                                            top: 29,
                                            child: Text(
                                                'Beranda',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Color(0xFFF9701F),
                                                    fontSize: 13,
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 17,
                                            top: 0,
                                            child: Container(
                                                width: 24,
                                                height: 24,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                        Container(
                                                            width: 24,
                                                            height: 24,
                                                            child: Stack(children: [
                                                            ,
                                                            ]),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                            Positioned(
                                left: 314,
                                top: 16,
                                child: Stack(
                                    children: [
                                        Positioned(
                                            left: 0,
                                            top: 29,
                                            child: Opacity(
                                                opacity: 0.50,
                                                child: Text(
                                                    'Profil',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Color(0x99343030),
                                                        fontSize: 13,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w600,
                                                    ),
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 5,
                                            top: 0,
                                            child: Opacity(
                                                opacity: 0.50,
                                                child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    clipBehavior: Clip.antiAlias,
                                                    decoration: BoxDecoration(),
                                                    child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                            Container(
                                                                width: 24,
                                                                height: 24,
                                                                child: Stack(children: [
                                                                ,
                                                                ]),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                            Positioned(
                                left: 239,
                                top: 16,
                                child: Stack(
                                    children: [
                                        Positioned(
                                            left: 0,
                                            top: 29,
                                            child: Opacity(
                                                opacity: 0.50,
                                                child: Text(
                                                    'Pesan',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Color(0x99343030),
                                                        fontSize: 13,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w600,
                                                    ),
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 8,
                                            top: 0,
                                            child: Opacity(
                                                opacity: 0.50,
                                                child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    clipBehavior: Clip.antiAlias,
                                                    decoration: BoxDecoration(),
                                                    child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                            Container(
                                                                width: 24,
                                                                height: 24,
                                                                child: Stack(children: [
                                                                ,
                                                                ]),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                            Positioned(
                                left: 87,
                                top: 16,
                                child: Stack(
                                    children: [
                                        Positioned(
                                            left: 0,
                                            top: 29,
                                            child: Opacity(
                                                opacity: 0.50,
                                                child: Text(
                                                    'Aktivitas',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Color(0x99343030),
                                                        fontSize: 13,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w600,
                                                    ),
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 17,
                                            top: 0,
                                            child: Opacity(
                                                opacity: 0.50,
                                                child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    clipBehavior: Clip.antiAlias,
                                                    decoration: BoxDecoration(),
                                                    child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                            Container(
                                                                width: 24,
                                                                height: 24,
                                                                child: Stack(children: [
                                                                ,
                                                                ]),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                            Positioned(
                                left: 149,
                                top: -38,
                                child: Container(
                                    width: 76,
                                    height: 76,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 76,
                                                    height: 76,
                                                    decoration: ShapeDecoration(
                                                        gradient: LinearGradient(
                                                            begin: Alignment(-0.46, 0.89),
                                                            end: Alignment(0.46, -0.89),
                                                            colors: [Color(0xFFFF7E5F), Color(0xFFFEB47B)],
                                                        ),
                                                        shape: OvalBorder(
                                                            side: BorderSide(width: 2.50, color: Colors.white),
                                                        ),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x05000000),
                                                                blurRadius: 4,
                                                                offset: Offset(0, -4),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 20,
                                                top: 20,
                                                child: Container(
                                                    width: 35,
                                                    height: 35,
                                                    clipBehavior: Clip.antiAlias,
                                                    decoration: BoxDecoration(),
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 1.02,
                                                                top: -0,
                                                                child: Container(
                                                                    width: 32.95,
                                                                    height: 35,
                                                                    child: Stack(children: [
                                                                    ,
                                                                    ]),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
        ],
    ),
);
  }
}

class OvalBorder {
 borderRadius: BorderRadius.circular(50),
}

class Colors {
  static var white = const Color(0xFFFFFFFF);

}