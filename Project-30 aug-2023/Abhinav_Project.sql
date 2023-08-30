

CREATE DATABASE PROJECT30;

USE PROJECT30;

-- CREATE TABLE NAMED BOOK
/* IMPORTANT THING THIS TABLE MUST BE LINKED WITH THE AUTHOR */
CREATE TABLE BOOK(
BOOK_ID INT IDENTITY(1111,1) PRIMARY KEY,
BOOK_TITLE VARCHAR(255) NOT NULL,
BOOK_AUTHOR VARCHAR(255) NOT NULL,
BOOK_CATEGORY VARCHAR(255) NOT NULL,
BOOK_PUBLISH_YEAR DATETIME NOT NULL,
BOOK_ISBN BIGINT NOT NULL,
BOOK_PRICE MONEY NOT NULL,
BOOK_PUBLISHER VARCHAR(255) NOT NULL,
BOOK_LANGUAGE VARCHAR(255) NOT NULL,
BOOK_PAGECOUNT INT NOT NULL,
BOOK_SHORT_DESC VARCHAR(5000) NOT NULL,
BOOK_LONG_DESC VARCHAR(5000) NOT NULL,
BOOK_LONG_THUMBNAIL_URL VARCHAR(1000) NOT NULL,
BOOK_PUBLISH_STATUS VARCHAR(55) NOT NULL
);


INSERT INTO BOOK 
VALUES (
'Unlocking Android',
'W. Frank Ableson',
'Open Source',
'2009-04-01 00:00:00',
1933988673,
299,
'RACHNA SAGAR',
'ENGLISH',
586,
'Unlocking Android: A Developers Guide provides concise, hands-on instruction for the Android operating system and development tools. This book teaches important architectural concepts in a straightforward writing style and builds on this with practical and useful examples throughout.',
'Android is an open source mobile phone platform based on the Linux operating system and developed by the Open Handset Alliance, a consortium of over 30 hardware, software and telecom companies that focus on open standards for mobile devices. Led by search giant, Google, Android is designed to deliver a better and more open and cost effective mobile experience.    Unlocking Android: A Developers Guide provides concise, hands-on instruction for the Android operating system and development tools. This book teaches important architectural concepts in a straightforward writing style and builds on this with practical and useful examples throughout. Based on his mobile development experience and his deep knowledge of the arcane Android technical documentation, the author conveys the know-how you need to develop practical applications that build upon or replace any of Androids features, however small.    Unlocking Android: A Developers Guide prepares the reader to embrace the platform in easy-to-understand language and builds on this foundation with re-usable Java code examples. It is ideal for corporate and hobbyists alike who have an interest, or a mandate, to deliver software functionality for cell phones.    WHATS INSIDE:        * Androids place in the market      * Using the Eclipse environment for Android development      * The Intents - how and why they are used      * Application classes:            o Activity            o Service            o IntentReceiver       * User interface design      * Using the ContentProvider to manage data      * Persisting data with the SQLite database      * Networking examples      * Telephony applications      * Notification methods      * OpenGL, animation & multimedia      * Sample Applications ',
'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/ableson.jpg',
'PUBLISH'
);

SELECT * FROM BOOK;