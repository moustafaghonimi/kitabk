import 'ReadingModes.dart';
import 'PanelizationSummary.dart';
import 'ImageLinks.dart';

/// title : "TREI-RB Lecturer Computer Science Exam PDF-Telangana Residential Educational Institutions Recruitment Board Lecturer in Degree Colleges Exam PDF eBook"
/// subtitle : "Computer Science Subject Objective Questions Asked In Various Competitive Exams With Answers"
/// authors : ["Chandresh Agrawal","nandini books"]
/// publisher : "Chandresh Agrawal"
/// publishedDate : "2023-04-10"
/// description : "SGN.The TREI-RB Lecturer Computer Science Exam PDF-Telangana Residential Educational Institutions Recruitment Board Lecturer in Degree Colleges Exam PDF eBook Covers Computer Science Subject Objective Questions Asked In Various Competitive Exams With Answers."
/// readingModes : {"text":false,"image":true}
/// pageCount : 107
/// printType : "BOOK"
/// categories : ["Computers"]
/// maturityRating : "NOT_MATURE"
/// allowAnonLogging : false
/// contentVersion : "preview-1.0.0"
/// panelizationSummary : {"containsEpubBubbles":false,"containsImageBubbles":false}
/// imageLinks : {"smallThumbnail":"http://books.google.com/books/content?id=Ejm4EAAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api","thumbnail":"http://books.google.com/books/content?id=Ejm4EAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"}
/// language : "en"
/// previewLink : "http://books.google.com.eg/books?id=Ejm4EAAAQBAJ&printsec=frontcover&dq=computer+science&hl=&cd=1&source=gbs_api"
/// infoLink : "http://books.google.com.eg/books?id=Ejm4EAAAQBAJ&dq=computer+science&hl=&source=gbs_api"
/// canonicalVolumeLink : "https://books.google.com/books/about/TREI_RB_Lecturer_Computer_Science_Exam_P.html?hl=&id=Ejm4EAAAQBAJ"

class VolumeInfo {
  VolumeInfo({
      this.title, 
      this.subtitle, 
      this.authors, 
      this.publisher, 
      this.publishedDate, 
      this.description, 
      this.readingModes, 
      this.pageCount, 
      this.printType, 
      this.categories, 
      this.maturityRating, 
      this.allowAnonLogging, 
      this.contentVersion, 
      this.panelizationSummary, 
      this.imageLinks, 
      this.language, 
      this.previewLink, 
      this.infoLink, 
      this.canonicalVolumeLink,});

  VolumeInfo.fromJson(dynamic json) {
    title = json['title'];
    subtitle = json['subtitle'];
    authors = json['authors'] != null ? json['authors'].cast<String>() : [];
    publisher = json['publisher'];
    publishedDate = json['publishedDate'];
    description = json['description'];
    readingModes = json['readingModes'] != null ? ReadingModes.fromJson(json['readingModes']) : null;
    pageCount = json['pageCount'];
    printType = json['printType'];
    categories = json['categories'] != null ? json['categories'].cast<String>() : [];
    maturityRating = json['maturityRating'];
    allowAnonLogging = json['allowAnonLogging'];
    contentVersion = json['contentVersion'];
    panelizationSummary = json['panelizationSummary'] != null ? PanelizationSummary.fromJson(json['panelizationSummary']) : null;
    imageLinks = json['imageLinks'] != null ? ImageLinks.fromJson(json['imageLinks']) : null;
    language = json['language'];
    previewLink = json['previewLink'];
    infoLink = json['infoLink'];
    canonicalVolumeLink = json['canonicalVolumeLink'];
  }
  String? title;
  String? subtitle;
  List<String>? authors;
  String? publisher;
  String? publishedDate;
  String? description;
  ReadingModes? readingModes;
  num? pageCount;
  String? printType;
  List<String>? categories;
  String? maturityRating;
  bool? allowAnonLogging;
  String? contentVersion;
  PanelizationSummary? panelizationSummary;
  ImageLinks? imageLinks;
  String? language;
  String? previewLink;
  String? infoLink;
  String? canonicalVolumeLink;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['title'] = title;
    map['subtitle'] = subtitle;
    map['authors'] = authors;
    map['publisher'] = publisher;
    map['publishedDate'] = publishedDate;
    map['description'] = description;
    if (readingModes != null) {
      map['readingModes'] = readingModes?.toJson();
    }
    map['pageCount'] = pageCount;
    map['printType'] = printType;
    map['categories'] = categories;
    map['maturityRating'] = maturityRating;
    map['allowAnonLogging'] = allowAnonLogging;
    map['contentVersion'] = contentVersion;
    if (panelizationSummary != null) {
      map['panelizationSummary'] = panelizationSummary?.toJson();
    }
    if (imageLinks != null) {
      map['imageLinks'] = imageLinks?.toJson();
    }
    map['language'] = language;
    map['previewLink'] = previewLink;
    map['infoLink'] = infoLink;
    map['canonicalVolumeLink'] = canonicalVolumeLink;
    return map;
  }

}