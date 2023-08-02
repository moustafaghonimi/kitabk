/// textSnippet : "SGN.The TREI-RB Lecturer Computer Science Exam PDF-Telangana Residential Educational Institutions Recruitment Board Lecturer in Degree Colleges Exam PDF eBook Covers Computer Science Subject Objective Questions Asked In Various Competitive ..."

class SearchInfo {
  SearchInfo({
      this.textSnippet,});

  SearchInfo.fromJson(dynamic json) {
    textSnippet = json['textSnippet'];
  }
  String? textSnippet;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['textSnippet'] = textSnippet;
    return map;
  }

}