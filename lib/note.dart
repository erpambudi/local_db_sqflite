class Note {
  int id;
  String title;
  String description;

  Note({this.id, this.title, this.description});

  ///mengubah model Note ke bentuk Map.
  ///(key : nama variabel di tabel, value : dari model Note)
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'description': description,
    };
  }

  ///model note di isi oleh data dari tabel berdasarkan nama key nya
  Note.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    title = map['title'];
    description = map['description'];
  }
}
