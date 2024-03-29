OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6844376) q[12];
sx q[12];
rz(-2.6841173) q[12];
sx q[12];
rz(1.8800413) q[12];
rz(-2.8119502) q[13];
sx q[13];
rz(-1.5484896) q[13];
sx q[13];
rz(1.8194551) q[13];
rz(-3.1209603) q[14];
sx q[14];
rz(-1.0436363) q[14];
sx q[14];
rz(2.6893447) q[14];
cx q[14],q[13];
rz(1.3216903) q[13];
sx q[14];
rz(-0.96913492) q[14];
sx q[14];
cx q[14],q[13];
rz(2.4294637) q[13];
sx q[13];
rz(-1.7190382) q[13];
sx q[13];
rz(0.31384908) q[13];
rz(-1.0008308) q[14];
sx q[14];
rz(-1.8147172) q[14];
sx q[14];
rz(-2.6007655) q[14];
rz(-1.8115718) q[15];
sx q[15];
rz(-0.25856648) q[15];
sx q[15];
rz(-1.151624) q[15];
cx q[15],q[12];
rz(1.1873734) q[12];
sx q[15];
rz(-3.0637928) q[15];
cx q[15],q[12];
rz(0.49692382) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.097291239) q[12];
sx q[12];
rz(-1.5802029) q[12];
sx q[12];
rz(2.2192746) q[12];
cx q[13],q[12];
rz(1.2150865) q[12];
sx q[13];
rz(-0.63535284) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.86328742) q[12];
sx q[12];
rz(-2.0334683) q[12];
sx q[12];
rz(-1.3339219) q[12];
rz(-1.4989985) q[13];
sx q[13];
rz(-1.5764888) q[13];
sx q[13];
rz(0.48852604) q[13];
rz(-3.0371381) q[15];
sx q[15];
rz(-1.3157858) q[15];
sx q[15];
rz(1.6205073) q[15];
rz(-0.44584218) q[16];
sx q[16];
rz(-0.77267754) q[16];
sx q[16];
rz(-0.094081293) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6123888) q[14];
rz(-0.93699308) q[16];
cx q[14],q[16];
sx q[14];
rz(0.39825773) q[16];
cx q[14],q[16];
rz(1.3057238) q[14];
sx q[14];
rz(-1.2774913) q[14];
sx q[14];
rz(-3.0486407) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.036986672) q[12];
sx q[12];
rz(-0.85470966) q[12];
sx q[12];
rz(-2.5551424) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818114) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818112) q[14];
sx q[14];
rz(-pi) q[14];
cx q[15],q[12];
rz(-1.075726) q[12];
sx q[15];
rz(-2.964114) q[15];
cx q[15],q[12];
rz(0.66361128) q[12];
sx q[15];
cx q[15],q[12];
rz(2.135916) q[12];
sx q[12];
rz(-2.4222254) q[12];
sx q[12];
rz(1.5315444) q[12];
cx q[13],q[12];
rz(1.2512091) q[12];
sx q[13];
rz(-0.6196243) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.60030063) q[12];
sx q[12];
rz(-2.888999) q[12];
sx q[12];
rz(-0.37889473) q[12];
rz(2.4422391) q[13];
sx q[13];
rz(-1.3361385) q[13];
sx q[13];
rz(-2.483701) q[13];
rz(-1.2420026) q[15];
sx q[15];
rz(-2.329062) q[15];
sx q[15];
rz(2.9289673) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-3.0494581) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(3.0494581) q[12];
rz(0.74364489) q[16];
sx q[16];
rz(-1.2163648) q[16];
sx q[16];
rz(-0.088717556) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.66305233) q[14];
sx q[14];
rz(1.5659956) q[16];
cx q[14],q[16];
rz(-2.9807027) q[14];
sx q[14];
rz(-2.0361443) q[14];
sx q[14];
rz(0.75894088) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818113) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.3000947) q[12];
sx q[13];
rz(-0.91642285) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.77690253) q[12];
sx q[12];
rz(-2.4489352) q[12];
sx q[12];
rz(-3.0157962) q[12];
rz(-1.2712454) q[13];
sx q[13];
rz(-1.379471) q[13];
sx q[13];
rz(-0.040586652) q[13];
rz(-1.7116439) q[16];
sx q[16];
rz(-1.6794658) q[16];
sx q[16];
rz(2.7865804) q[16];
barrier q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[15],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[12],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[15] -> meas[3];
measure q[12] -> meas[4];
