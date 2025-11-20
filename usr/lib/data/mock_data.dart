import 'data_models.dart';

class MockData {
  static final List<Course> courses = [
    Course(
      id: '1',
      title: 'Blender 3D Basics',
      description: 'Learn the fundamentals of 3D modeling and animation using Blender. Perfect for beginners starting their journey.',
      imageUrl: 'https://images.unsplash.com/photo-1617791160505-6f00504e3519?q=80&w=1000&auto=format&fit=crop',
      category: '3D',
      duration: '4h 30m',
      level: 'Beginner',
    ),
    Course(
      id: '2',
      title: '2D Character Rigging',
      description: 'Master the art of rigging 2D characters for smooth animation in Toon Boom Harmony.',
      imageUrl: 'https://images.unsplash.com/photo-1626785774573-4b79931fd29a?q=80&w=1000&auto=format&fit=crop',
      category: '2D',
      duration: '2h 15m',
      level: 'Intermediate',
    ),
    Course(
      id: '3',
      title: 'Maya Animation Principles',
      description: 'Deep dive into the 12 principles of animation applied in Autodesk Maya.',
      imageUrl: 'https://images.unsplash.com/photo-1633356122544-f134324a6cee?q=80&w=1000&auto=format&fit=crop',
      category: '3D',
      duration: '6h 00m',
      level: 'Advanced',
    ),
    Course(
      id: '4',
      title: 'Frame by Frame Animation',
      description: 'Traditional animation techniques adapted for digital tablets.',
      imageUrl: 'https://images.unsplash.com/photo-1513364776144-60967b0f800f?q=80&w=1000&auto=format&fit=crop',
      category: '2D',
      duration: '3h 45m',
      level: 'Beginner',
    ),
  ];

  static final List<Project> portfolio = [
    Project(
      id: 'p1',
      title: 'Sci-Fi City Short',
      description: 'A 2-minute short film rendered in Unreal Engine 5.',
      imageUrl: 'https://images.unsplash.com/photo-1535868463750-c78d9543614f?q=80&w=1000&auto=format&fit=crop',
      type: 'Animation',
    ),
    Project(
      id: 'p2',
      title: 'Character Study: Robot',
      description: 'High poly modeling and texturing of a vintage robot.',
      imageUrl: 'https://images.unsplash.com/photo-1485827404703-89b55fcc595e?q=80&w=1000&auto=format&fit=crop',
      type: 'Model',
    ),
    Project(
      id: 'p3',
      title: 'Walk Cycle Demo',
      description: 'Demonstration of weight and timing in a standard walk cycle.',
      imageUrl: 'https://images.unsplash.com/photo-1550745165-9bc0b252726f?q=80&w=1000&auto=format&fit=crop',
      type: 'Animation',
    ),
  ];
}
