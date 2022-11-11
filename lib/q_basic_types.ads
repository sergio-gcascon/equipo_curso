package Q_BASIC_TYPES is

  subtype T_DISTANCE is Float;
  C_NULL_DISTANCE : T_DISTANCE := 0.0;

  subtype T_LEVEL is Short_Integer (0 .. 999);
  C_NULL_LEVEL : T_LEVEL := 0;

end Q_BASIC_TYPES;