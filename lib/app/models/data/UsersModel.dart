class UsersModel {
  int? id;
  String? username;
  String? name;
  String? state;
  String? avatarUrl;
  String? webUrl;

  UsersModel(
      {this.id,
      this.username,
      this.name,
      this.state,
      this.avatarUrl,
      this.webUrl});

  UsersModel.fromJson(Map<String, dynamic> json) {
    print(json);
    // id = json['id'];
    // username = json['username'];
    // name = json['name'];
    // state = json['state'];
    // avatarUrl = json['avatar_url'];
    // webUrl = json['web_url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['username'] = this.username;
    data['name'] = this.name;
    data['state'] = this.state;
    data['avatar_url'] = this.avatarUrl;
    data['web_url'] = this.webUrl;
    return data;
  }
}
