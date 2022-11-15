OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.44584218) q[7];
sx q[7];
rz(-0.77267754) q[7];
sx q[7];
rz(-0.094081293) q[7];
rz(-3.1209603) q[10];
sx q[10];
rz(-1.0436363) q[10];
sx q[10];
rz(1.1185483) q[10];
rz(-2.8119502) q[12];
sx q[12];
rz(-1.5484896) q[12];
sx q[12];
rz(-2.8929339) q[12];
cx q[12],q[10];
rz(1.3216903) q[10];
sx q[12];
rz(-0.96913492) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.5716271) q[10];
sx q[10];
rz(-1.8147172) q[10];
sx q[10];
rz(-2.6007655) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.6123888) q[10];
rz(0.8586674) q[12];
sx q[12];
rz(-1.4225545) q[12];
sx q[12];
rz(-0.31384908) q[12];
rz(-0.93699308) q[7];
cx q[10],q[7];
sx q[10];
rz(0.39825773) q[7];
cx q[10],q[7];
rz(1.3057238) q[10];
sx q[10];
rz(-1.2774913) q[10];
sx q[10];
rz(-3.0486407) q[10];
rz(0.74364489) q[7];
sx q[7];
rz(-1.2163648) q[7];
sx q[7];
rz(-0.088717556) q[7];
rz(2.6844376) q[13];
sx q[13];
rz(-2.6841173) q[13];
sx q[13];
rz(1.8800413) q[13];
rz(-1.8115718) q[14];
sx q[14];
rz(-0.25856648) q[14];
sx q[14];
rz(-1.151624) q[14];
cx q[14],q[13];
rz(1.1873734) q[13];
sx q[14];
rz(-3.0637928) q[14];
cx q[14],q[13];
rz(0.49692382) q[13];
sx q[14];
cx q[14],q[13];
rz(3.0443014) q[13];
sx q[13];
rz(-1.5613897) q[13];
sx q[13];
rz(0.92231808) q[13];
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
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.2783052) q[13];
sx q[13];
rz(-1.1081243) q[13];
sx q[13];
rz(1.8076708) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818112) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.66305233) q[10];
sx q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
sx q[12];
rz(2.0852912e-08) q[12];
rz(0.036986672) q[13];
sx q[13];
rz(-0.85470966) q[13];
sx q[13];
rz(-2.5551424) q[13];
rz(-3.0371381) q[14];
sx q[14];
rz(-1.3157858) q[14];
sx q[14];
rz(1.6205073) q[14];
cx q[14],q[13];
rz(-1.075726) q[13];
sx q[14];
rz(-2.964114) q[14];
cx q[14],q[13];
rz(0.66361128) q[13];
sx q[14];
cx q[14],q[13];
rz(2.135916) q[13];
sx q[13];
rz(-2.4222254) q[13];
sx q[13];
rz(-1.6100483) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.6196243) q[12];
sx q[12];
rz(1.2512091) q[13];
cx q[12],q[13];
rz(-0.6993536) q[12];
sx q[12];
rz(-1.3361385) q[12];
sx q[12];
rz(-2.483701) q[12];
rz(2.541292) q[13];
sx q[13];
rz(-2.888999) q[13];
sx q[13];
rz(-0.37889473) q[13];
rz(-1.2420026) q[14];
sx q[14];
rz(-2.329062) q[14];
sx q[14];
rz(2.9289673) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-3.0494581) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(3.0494581) q[13];
rz(1.5659956) q[7];
cx q[10],q[7];
rz(-2.9807027) q[10];
sx q[10];
rz(-2.0361443) q[10];
sx q[10];
rz(0.75894088) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
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
rz(-1.7116439) q[7];
sx q[7];
rz(-1.6794658) q[7];
sx q[7];
rz(2.7865804) q[7];
barrier q[4],q[1],q[7],q[14],q[12],q[2],q[5],q[11],q[8],q[13],q[0],q[3],q[9],q[6],q[10],q[15];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];