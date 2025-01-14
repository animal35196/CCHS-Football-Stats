// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'combo.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ComboAdapter extends TypeAdapter<Combo> {
  @override
  final int typeId = 0;

  @override
  Combo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Combo()
      ..play = fields[0] as String?
      ..motion = fields[1] as String?
      ..formation = fields[2] as String?
      ..rb = fields[3] as int?
      ..te = fields[4] as int?
      ..efficient = fields[5] as bool?
      ..isOffense = fields[6] as bool?;
  }

  @override
  void write(BinaryWriter writer, Combo obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.play)
      ..writeByte(1)
      ..write(obj.motion)
      ..writeByte(2)
      ..write(obj.formation)
      ..writeByte(3)
      ..write(obj.rb)
      ..writeByte(4)
      ..write(obj.te)
      ..writeByte(5)
      ..write(obj.efficient)
      ..writeByte(6)
      ..write(obj.isOffense);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ComboAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
