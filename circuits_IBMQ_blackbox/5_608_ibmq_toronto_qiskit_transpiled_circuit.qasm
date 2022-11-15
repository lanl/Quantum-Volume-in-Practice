OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6844376) q[4];
sx q[4];
rz(-2.6841173) q[4];
sx q[4];
rz(1.8800413) q[4];
rz(-2.1538382) q[6];
sx q[6];
rz(5.3282597) q[6];
sx q[6];
rz(6.7757107) q[6];
rz(-2.8119502) q[7];
sx q[7];
rz(-1.5484896) q[7];
sx q[7];
rz(-2.8929339) q[7];
rz(-3.1209603) q[10];
sx q[10];
rz(-1.0436363) q[10];
sx q[10];
rz(1.1185483) q[10];
cx q[7],q[10];
rz(1.3216903) q[10];
sx q[7];
rz(-0.96913492) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.5716271) q[10];
sx q[10];
rz(-1.8147172) q[10];
sx q[10];
rz(2.1116235) q[10];
rz(-2.649349) q[7];
sx q[7];
rz(-2.4689916) q[7];
sx q[7];
rz(2.0829872) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(-2.3334115) q[6];
sx q[6];
rz(-2.1807391e-08) q[6];
rz(2.7803351) q[7];
sx q[7];
rz(-2.4265668) q[7];
sx q[7];
rz(-1.5827037) q[7];
cx q[7],q[4];
rz(1.1873734) q[4];
sx q[7];
rz(-3.0637928) q[7];
cx q[7],q[4];
rz(0.49692382) q[4];
sx q[7];
cx q[7],q[4];
rz(3.0443014) q[4];
sx q[4];
rz(-1.5613897) q[4];
sx q[4];
rz(0.92231808) q[4];
rz(-3.0371381) q[7];
sx q[7];
rz(-1.3157858) q[7];
sx q[7];
rz(1.6205073) q[7];
rz(-0.44584218) q[12];
sx q[12];
rz(-0.77267754) q[12];
sx q[12];
rz(1.476715) q[12];
cx q[12],q[10];
rz(-0.93699308) q[10];
sx q[12];
rz(-2.6123888) q[12];
cx q[12],q[10];
rz(0.39825773) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.7613098) q[10];
sx q[10];
rz(-2.1250253) q[10];
sx q[10];
rz(-2.7015413) q[10];
rz(-2.3144412) q[12];
sx q[12];
rz(-1.2163648) q[12];
sx q[12];
rz(1.6595139) q[12];
cx q[7],q[10];
rz(-1.075726) q[10];
sx q[7];
rz(-2.964114) q[7];
cx q[7],q[10];
rz(0.66361128) q[10];
sx q[7];
cx q[7],q[10];
rz(2.1359161) q[10];
sx q[10];
rz(-2.4222254) q[10];
sx q[10];
rz(-1.6100483) q[10];
rz(-1.2420026) q[7];
sx q[7];
rz(-2.329062) q[7];
sx q[7];
rz(2.9289673) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-0.61571211) q[7];
sx q[7];
rz(-7.6588105e-09) q[7];
sx q[7];
rz(2.5258805) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.63535284) q[6];
sx q[6];
rz(1.2150865) q[7];
cx q[6],q[7];
rz(0.89794855) q[6];
sx q[6];
rz(-1.912825) q[6];
sx q[6];
rz(1.2148108) q[6];
rz(-0.86328742) q[7];
sx q[7];
rz(-2.0334683) q[7];
sx q[7];
rz(-1.3339219) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.5659956) q[10];
sx q[12];
rz(-0.66305233) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.1737593) q[10];
sx q[10];
rz(-1.4357286) q[10];
sx q[10];
rz(-0.85744384) q[10];
rz(0.14084753) q[12];
sx q[12];
rz(-1.4621269) q[12];
sx q[12];
rz(-0.35501227) q[12];
rz(-3.0090134) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-0.13257921) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.6196243) q[6];
sx q[6];
rz(1.2512091) q[7];
cx q[6],q[7];
rz(-0.6993536) q[6];
sx q[6];
rz(-1.3361385) q[6];
sx q[6];
rz(-2.483701) q[6];
rz(2.541292) q[7];
sx q[7];
rz(-2.888999) q[7];
sx q[7];
rz(-0.37889473) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-3.0494579) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.662931) q[7];
cx q[7],q[10];
rz(1.3000947) q[10];
sx q[7];
rz(-0.91642285) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.8420417) q[10];
sx q[10];
rz(-1.379471) q[10];
sx q[10];
rz(-0.040586652) q[10];
rz(0.79389379) q[7];
sx q[7];
rz(-2.4489352) q[7];
sx q[7];
rz(-3.0157962) q[7];
barrier q[1],q[6],q[10],q[4],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[7],q[12],q[15],q[21],q[18],q[24];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
measure q[7] -> meas[4];