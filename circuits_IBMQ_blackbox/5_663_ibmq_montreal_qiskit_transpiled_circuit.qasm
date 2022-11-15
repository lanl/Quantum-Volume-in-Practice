OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6957505) q[13];
sx q[13];
rz(-2.3689151) q[13];
sx q[13];
rz(1.6648776) q[13];
rz(-3.1209603) q[14];
sx q[14];
rz(-1.0436363) q[14];
sx q[14];
rz(1.1185483) q[14];
rz(-2.8119502) q[16];
sx q[16];
rz(-1.5484896) q[16];
sx q[16];
rz(-2.8929339) q[16];
cx q[16],q[14];
rz(1.3216903) q[14];
sx q[16];
rz(-0.96913492) q[16];
sx q[16];
cx q[16],q[14];
rz(0.56996557) q[14];
sx q[14];
rz(-1.3268755) q[14];
sx q[14];
rz(-2.1116235) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6123888) q[13];
rz(-0.93699308) q[14];
cx q[13],q[14];
sx q[13];
rz(0.39825773) q[14];
cx q[13],q[14];
rz(2.3144412) q[13];
sx q[13];
rz(-1.2163648) q[13];
sx q[13];
rz(3.0528751) q[13];
rz(2.7613098) q[14];
sx q[14];
rz(-1.0165674) q[14];
sx q[14];
rz(0.4400514) q[14];
rz(-2.649349) q[16];
sx q[16];
rz(-2.4689916) q[16];
sx q[16];
rz(2.0829872) q[16];
rz(-1.8115718) q[19];
sx q[19];
rz(-0.25856648) q[19];
sx q[19];
rz(-2.7224204) q[19];
rz(2.6844376) q[22];
sx q[22];
rz(-2.6841173) q[22];
sx q[22];
rz(-2.8323477) q[22];
cx q[22],q[19];
rz(1.1873734) q[19];
sx q[22];
rz(-3.0637928) q[22];
cx q[22],q[19];
rz(0.49692382) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.3182496) q[19];
sx q[19];
rz(-0.83224489) q[19];
sx q[19];
rz(-2.2453953) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.646715) q[16];
sx q[16];
rz(-2.0950806) q[16];
sx q[16];
rz(1.3173811) q[16];
cx q[16],q[14];
rz(-1.075726) q[14];
sx q[16];
rz(-2.964114) q[16];
cx q[16],q[14];
rz(0.66361128) q[14];
sx q[16];
cx q[16],q[14];
rz(2.135916) q[14];
sx q[14];
rz(-2.4222254) q[14];
sx q[14];
rz(-1.6100483) q[14];
rz(-1.2420026) q[16];
sx q[16];
rz(-2.329062) q[16];
sx q[16];
rz(2.9289673) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818117) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-1.4735051) q[22];
sx q[22];
rz(-1.5802029) q[22];
sx q[22];
rz(-0.64847825) q[22];
cx q[22],q[19];
rz(1.2150865) q[19];
sx q[22];
rz(-0.63535284) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.071797824) q[19];
sx q[19];
rz(-1.5651039) q[19];
sx q[19];
rz(-2.6530666) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818114) q[16];
sx q[16];
rz(2.0852912e-08) q[16];
cx q[16],q[14];
rz(1.2512091) q[14];
sx q[16];
rz(-0.6196243) q[16];
sx q[16];
cx q[16],q[14];
rz(2.541292) q[14];
sx q[14];
rz(-2.888999) q[14];
sx q[14];
rz(-0.37889473) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.6993536) q[16];
sx q[16];
rz(-1.3361385) q[16];
sx q[16];
rz(-2.483701) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.3346549) q[16];
sx q[16];
rz(-3.2391156e-10) q[16];
sx q[16];
rz(0.23614141) q[16];
rz(-0.70750891) q[22];
sx q[22];
rz(-1.1081243) q[22];
sx q[22];
rz(1.8076708) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.66305233) q[16];
sx q[16];
rz(1.5659956) q[19];
cx q[16],q[19];
rz(0.14084753) q[16];
sx q[16];
rz(-1.4621269) q[16];
sx q[16];
rz(-0.35501227) q[16];
rz(-1.1737593) q[19];
sx q[19];
rz(-1.4357286) q[19];
sx q[19];
rz(2.2841488) q[19];
rz(-3.049458) q[22];
sx q[22];
rz(-pi) q[22];
sx q[22];
rz(1.4786617) q[22];
cx q[22],q[19];
rz(1.3000947) q[19];
sx q[22];
rz(-0.91642285) q[22];
sx q[22];
cx q[22],q[19];
rz(0.29955092) q[19];
sx q[19];
rz(-1.379471) q[19];
sx q[19];
rz(-0.040586652) q[19];
rz(-2.3476989) q[22];
sx q[22];
rz(-2.4489352) q[22];
sx q[22];
rz(-3.0157962) q[22];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[16],q[22],q[14],q[19],q[25],q[5],q[2];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[22] -> meas[4];