import 'VolumeInfo.dart';
import 'SaleInfo.dart';
import 'AccessInfo.dart';
import 'SearchInfo.dart';

/// kind : "books#volume"
/// id : "Ejm4EAAAQBAJ"
/// etag : "i1fBFnOWqEA"
/// selfLink : "https://www.googleapis.com/books/v1/volumes/Ejm4EAAAQBAJ"
/// volumeInfo : {"title":"TREI-RB Lecturer Computer Science Exam PDF-Telangana Residential Educational Institutions Recruitment Board Lecturer in Degree Colleges Exam PDF eBook","subtitle":"Computer Science Subject Objective Questions Asked In Various Competitive Exams With Answers","authors":["Chandresh Agrawal","nandini books"],"publisher":"Chandresh Agrawal","publishedDate":"2023-04-10","description":"SGN.The TREI-RB Lecturer Computer Science Exam PDF-Telangana Residential Educational Institutions Recruitment Board Lecturer in Degree Colleges Exam PDF eBook Covers Computer Science Subject Objective Questions Asked In Various Competitive Exams With Answers.","readingModes":{"text":false,"image":true},"pageCount":107,"printType":"BOOK","categories":["Computers"],"maturityRating":"NOT_MATURE","allowAnonLogging":false,"contentVersion":"preview-1.0.0","panelizationSummary":{"containsEpubBubbles":false,"containsImageBubbles":false},"imageLinks":{"smallThumbnail":"http://books.google.com/books/content?id=Ejm4EAAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api","thumbnail":"http://books.google.com/books/content?id=Ejm4EAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"},"language":"en","previewLink":"http://books.google.com.eg/books?id=Ejm4EAAAQBAJ&printsec=frontcover&dq=computer+science&hl=&cd=1&source=gbs_api","infoLink":"http://books.google.com.eg/books?id=Ejm4EAAAQBAJ&dq=computer+science&hl=&source=gbs_api","canonicalVolumeLink":"https://books.google.com/books/about/TREI_RB_Lecturer_Computer_Science_Exam_P.html?hl=&id=Ejm4EAAAQBAJ"}
/// saleInfo : {"country":"EG","saleability":"NOT_FOR_SALE","isEbook":false}
/// accessInfo : {"country":"EG","viewability":"PARTIAL","embeddable":true,"publicDomain":false,"textToSpeechPermission":"ALLOWED","epub":{"isAvailable":false},"pdf":{"isAvailable":true,"acsTokenLink":"http://books.google.com.eg/books/download/TREI_RB_Lecturer_Computer_Science_Exam_P-sample-pdf.acsm?id=Ejm4EAAAQBAJ&format=pdf&output=acs4_fulfillment_token&dl_type=sample&source=gbs_api"},"webReaderLink":"http://play.google.com/books/reader?id=Ejm4EAAAQBAJ&hl=&source=gbs_api","accessViewStatus":"SAMPLE","quoteSharingAllowed":false}
/// searchInfo : {"textSnippet":"SGN.The TREI-RB Lecturer Computer Science Exam PDF-Telangana Residential Educational Institutions Recruitment Board Lecturer in Degree Colleges Exam PDF eBook Covers Computer Science Subject Objective Questions Asked In Various Competitive ..."}

class BooksModel {
  BooksModel({
      this.kind, 
      this.id, 
      this.etag, 
      this.selfLink, 
      this.volumeInfo, 
      this.saleInfo, 
      this.accessInfo, 
      this.searchInfo,});

  BooksModel.fromJson(dynamic json) {
    kind = json['kind'];
    id = json['id'];
    etag = json['etag'];
    selfLink = json['selfLink'];
    volumeInfo = json['volumeInfo'] != null ? VolumeInfo.fromJson(json['volumeInfo']) : null;
    saleInfo = json['saleInfo'] != null ? SaleInfo.fromJson(json['saleInfo']) : null;
    accessInfo = json['accessInfo'] != null ? AccessInfo.fromJson(json['accessInfo']) : null;
    searchInfo = json['searchInfo'] != null ? SearchInfo.fromJson(json['searchInfo']) : null;
  }
  String? kind;
  String? id;
  String? etag;
  String? selfLink;
  VolumeInfo? volumeInfo;
  SaleInfo? saleInfo;
  AccessInfo? accessInfo;
  SearchInfo? searchInfo;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['kind'] = kind;
    map['id'] = id;
    map['etag'] = etag;
    map['selfLink'] = selfLink;
    if (volumeInfo != null) {
      map['volumeInfo'] = volumeInfo?.toJson();
    }
    if (saleInfo != null) {
      map['saleInfo'] = saleInfo?.toJson();
    }
    if (accessInfo != null) {
      map['accessInfo'] = accessInfo?.toJson();
    }
    if (searchInfo != null) {
      map['searchInfo'] = searchInfo?.toJson();
    }
    return map;
  }

}