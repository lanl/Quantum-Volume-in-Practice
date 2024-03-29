OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.16440558) q[12];
sx q[12];
rz(-0.34101497) q[12];
sx q[12];
rz(-1.2598856) q[12];
rz(-1.1462287) q[13];
sx q[13];
rz(-1.4116903) q[13];
sx q[13];
rz(-2.7562993) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7363773) q[12];
rz(-0.63455628) q[13];
cx q[12],q[13];
sx q[12];
rz(0.39798268) q[13];
cx q[12],q[13];
rz(-0.53495683) q[12];
sx q[12];
rz(-1.0508838) q[12];
sx q[12];
rz(-1.7437244) q[12];
rz(2.966872) q[13];
sx q[13];
rz(-0.63881222) q[13];
sx q[13];
rz(-0.63564985) q[13];
rz(-2.4551081) q[15];
sx q[15];
rz(-1.3019654) q[15];
sx q[15];
rz(-1.5775791) q[15];
rz(-0.093617396) q[18];
sx q[18];
rz(-1.5882092) q[18];
sx q[18];
rz(-0.30549372) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9729424) q[15];
rz(0.73580586) q[18];
cx q[15],q[18];
sx q[15];
rz(0.35481988) q[18];
cx q[15],q[18];
rz(3.1128527) q[15];
sx q[15];
rz(-1.1691958) q[15];
sx q[15];
rz(-1.1279652) q[15];
cx q[15],q[12];
rz(1.2623385) q[12];
sx q[15];
rz(-0.60208359) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.8342035) q[12];
sx q[12];
rz(-1.5328703) q[12];
sx q[12];
rz(-2.0441711) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-1.010656) q[15];
sx q[15];
rz(-0.94278535) q[15];
sx q[15];
rz(-2.2374291) q[15];
rz(2.5510721) q[18];
sx q[18];
rz(-1.8836375) q[18];
sx q[18];
rz(0.99722892) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789775) q[15];
cx q[15],q[12];
rz(-0.5185301) q[12];
sx q[15];
rz(-2.9521033) q[15];
cx q[15],q[12];
rz(0.29821932) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.50506107) q[12];
sx q[12];
rz(-1.1483317) q[12];
sx q[12];
rz(0.66322002) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0048165) q[12];
rz(-0.66064339) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33250074) q[13];
cx q[12],q[13];
rz(0.39473609) q[12];
sx q[12];
rz(-1.6729907) q[12];
sx q[12];
rz(-0.87232358) q[12];
rz(-1.2320173) q[13];
sx q[13];
rz(-0.47119653) q[13];
sx q[13];
rz(-0.99565843) q[13];
rz(2.5440097) q[15];
sx q[15];
rz(-1.1470044) q[15];
sx q[15];
rz(2.5069892) q[15];
rz(2.8820919e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818118) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6618726) q[15];
rz(-0.83437658) q[18];
cx q[15],q[18];
sx q[15];
rz(0.21953242) q[18];
cx q[15],q[18];
rz(-0.034177467) q[15];
sx q[15];
rz(-0.97966243) q[15];
sx q[15];
rz(-2.9421963) q[15];
cx q[15],q[12];
rz(1.5386381) q[12];
sx q[15];
rz(-0.90036577) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.64982411) q[12];
sx q[12];
rz(-0.77398544) q[12];
sx q[12];
rz(2.8321507) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.9816301) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-2.9816301) q[12];
rz(-2.0907951) q[15];
sx q[15];
rz(-0.96618639) q[15];
sx q[15];
rz(1.7630508) q[15];
rz(0.053873724) q[18];
sx q[18];
rz(-2.4932485) q[18];
sx q[18];
rz(1.8248805) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818118) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.4952199) q[12];
sx q[15];
rz(-0.79011195) q[15];
sx q[15];
cx q[15],q[12];
rz(0.91071453) q[12];
sx q[12];
rz(-2.6800837) q[12];
sx q[12];
rz(-2.5397207) q[12];
rz(3.1261218) q[15];
sx q[15];
rz(-0.95800578) q[15];
sx q[15];
rz(-0.66652814) q[15];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];
