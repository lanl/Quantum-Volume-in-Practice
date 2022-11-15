OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8119502) q[12];
sx q[12];
rz(-1.5484896) q[12];
sx q[12];
rz(1.8194551) q[12];
rz(2.6844376) q[13];
sx q[13];
rz(-2.6841173) q[13];
sx q[13];
rz(-2.8323477) q[13];
rz(-1.8115718) q[14];
sx q[14];
rz(-0.25856648) q[14];
sx q[14];
rz(-2.7224204) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0637928) q[13];
rz(1.1873734) q[14];
cx q[13],q[14];
sx q[13];
rz(0.49692382) q[14];
cx q[13],q[14];
rz(-1.4735051) q[13];
sx q[13];
rz(-1.5802029) q[13];
sx q[13];
rz(-2.2192746) q[13];
rz(1.4663417) q[14];
sx q[14];
rz(-1.3157858) q[14];
sx q[14];
rz(-0.049710961) q[14];
rz(-3.1209603) q[15];
sx q[15];
rz(-1.0436363) q[15];
sx q[15];
rz(2.6893447) q[15];
cx q[15],q[12];
rz(1.3216903) q[12];
sx q[15];
rz(-0.96913492) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.71212893) q[12];
sx q[12];
rz(-1.4225545) q[12];
sx q[12];
rz(-0.31384908) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.63535284) q[12];
sx q[12];
rz(1.2150865) q[13];
cx q[12],q[13];
rz(1.4989985) q[12];
sx q[12];
rz(-1.5651039) q[12];
sx q[12];
rz(-2.6530666) q[12];
rz(-2.2783052) q[13];
sx q[13];
rz(-1.1081243) q[13];
sx q[13];
rz(1.8076708) q[13];
rz(-1.0008308) q[15];
sx q[15];
rz(-1.8147172) q[15];
sx q[15];
rz(-2.6007655) q[15];
rz(-0.44584218) q[18];
sx q[18];
rz(-0.77267754) q[18];
sx q[18];
rz(-0.094081293) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6123888) q[15];
rz(-0.93699308) q[18];
cx q[15],q[18];
sx q[15];
rz(0.39825773) q[18];
cx q[15],q[18];
rz(1.3057238) q[15];
sx q[15];
rz(-1.2774913) q[15];
sx q[15];
rz(-3.0486407) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-3.104606) q[13];
sx q[13];
rz(-2.286883) q[13];
sx q[13];
rz(0.98434608) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.964114) q[13];
rz(-1.075726) q[14];
cx q[13],q[14];
sx q[13];
rz(0.66361128) q[14];
cx q[13],q[14];
rz(2.5764729) q[13];
sx q[13];
rz(-0.71936726) q[13];
sx q[13];
rz(-1.6100483) q[13];
rz(-0.32879373) q[14];
sx q[14];
rz(-0.81253068) q[14];
sx q[14];
rz(-0.21262536) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.6196243) q[12];
sx q[12];
rz(1.2512091) q[13];
cx q[12],q[13];
rz(2.4422391) q[12];
sx q[12];
rz(-1.3361385) q[12];
sx q[12];
rz(-2.483701) q[12];
rz(-0.60030063) q[13];
sx q[13];
rz(-2.888999) q[13];
sx q[13];
rz(-0.37889473) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-3.0494581) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(3.0494581) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818112) q[15];
sx q[15];
rz(-pi) q[15];
rz(0.74364489) q[18];
sx q[18];
rz(-1.2163648) q[18];
sx q[18];
rz(-0.088717556) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.66305233) q[15];
sx q[15];
rz(1.5659956) q[18];
cx q[15],q[18];
rz(-2.9807027) q[15];
sx q[15];
rz(-2.0361443) q[15];
sx q[15];
rz(0.75894088) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818113) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.91642285) q[12];
sx q[12];
rz(1.3000947) q[13];
cx q[12],q[13];
rz(-1.2712454) q[12];
sx q[12];
rz(-1.379471) q[12];
sx q[12];
rz(-0.040586652) q[12];
rz(-0.77690253) q[13];
sx q[13];
rz(-2.4489352) q[13];
sx q[13];
rz(-3.0157962) q[13];
rz(-1.7116439) q[18];
sx q[18];
rz(-1.6794658) q[18];
sx q[18];
rz(2.7865804) q[18];
barrier q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[15],q[9],q[14],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];