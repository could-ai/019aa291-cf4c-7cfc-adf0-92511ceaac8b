class Course {
  final String id;
  final String title;
  final String description;
  final String imageUrl;
  final String category; // '2D' or '3D'
  final String duration;
  final String level; // 'Beginner', 'Intermediate', 'Advanced'

  Course({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.category,
    required this.duration,
    required this.level,
  });
}

class Project {
  final String id;
  final String title;
  final String description;
  final String imageUrl;
  final String type; // 'Animation', 'Model', 'Rig'

  Project({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.type,
  });
}
