class UserModel {
  int? id;
  String? email;
  bool? active;
  String? password;
  String? nom;
  String? prenom;
  String? role;
  String? cin;
  String? telephone;
  String? imm;

  UserModel(
      {this.id,
        this.email,
        this.active,
        this.password,
        this.nom,
        this.prenom,
        this.role,
        this.cin,
        this.telephone,
        this.imm});

  UserModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    email = json['email'];
    active = json['active'];
    password = json['password'];
    nom = json['nom'];
    prenom = json['prenom'];
    role = json['role'];
    cin = json['cin'];
    telephone = json['telephone'];
    imm = json['imm'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['email'] = this.email;
    data['active'] = this.active;
    data['password'] = this.password;
    data['nom'] = this.nom;
    data['prenom'] = this.prenom;
    data['role'] = this.role;
    data['cin'] = this.cin;
    data['telephone'] = this.telephone;
    data['imm'] = this.imm;
    return data;
  }
}
