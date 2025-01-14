// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class GameAdapter extends TypeAdapter<Game> {
  @override
  final int typeId = 1;

  @override
  Game read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Game()
      ..opponent = fields[0] as String
      ..combos = (fields[1] as List).cast<Combo>()
      ..away = fields[2] as bool
      ..totalOffPlays = fields[3] as int
      ..totalDefPlays = fields[4] as int
      ..totalPlays = fields[5] as int?
      ..date = fields[6] as DateTime;
  }

  @override
  void write(BinaryWriter writer, Game obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.opponent)
      ..writeByte(1)
      ..write(obj.combos)
      ..writeByte(2)
      ..write(obj.away)
      ..writeByte(3)
      ..write(obj.totalOffPlays)
      ..writeByte(4)
      ..write(obj.totalDefPlays)
      ..writeByte(5)
      ..write(obj.totalPlays)
      ..writeByte(6)
      ..write(obj.date);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GameAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
