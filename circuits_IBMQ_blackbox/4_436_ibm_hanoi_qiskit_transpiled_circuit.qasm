OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1545864) q[8];
sx q[8];
rz(-1.18149) q[8];
sx q[8];
rz(2.0517481) q[8];
rz(2.8889082) q[11];
sx q[11];
rz(-1.0292356) q[11];
sx q[11];
rz(1.8688566) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9843972) q[11];
rz(-0.7411292) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26545908) q[8];
cx q[11],q[8];
rz(-1.189545) q[11];
sx q[11];
rz(-0.91592537) q[11];
sx q[11];
rz(-0.09618561) q[11];
rz(-2.3548515) q[8];
sx q[8];
rz(-1.8175229) q[8];
sx q[8];
rz(0.73492408) q[8];
rz(-0.92714889) q[14];
sx q[14];
rz(-1.2493922) q[14];
sx q[14];
rz(-1.0268213) q[14];
rz(-2.2687393) q[16];
sx q[16];
rz(-0.86062384) q[16];
sx q[16];
rz(0.40335939) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1901127) q[14];
sx q[14];
rz(1.4473717) q[16];
cx q[14],q[16];
rz(-2.1514724) q[14];
sx q[14];
rz(-1.6303559) q[14];
sx q[14];
rz(-0.11478547) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9727977) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.252947) q[16];
sx q[16];
rz(-1.3441831) q[16];
sx q[16];
rz(-0.54606301) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.47282235) q[14];
sx q[14];
rz(1.5459319) q[16];
cx q[14],q[16];
rz(-0.84264046) q[14];
sx q[14];
rz(-1.7664504) q[14];
sx q[14];
rz(0.65681045) q[14];
rz(-2.7818547) q[16];
sx q[16];
rz(-1.4078569) q[16];
sx q[16];
rz(2.6179097) q[16];
rz(-0.77073002) q[8];
cx q[11],q[8];
sx q[11];
rz(0.17031748) q[8];
cx q[11],q[8];
rz(0.93673609) q[11];
sx q[11];
rz(-0.052262537) q[11];
sx q[11];
rz(-1.4097264) q[11];
rz(-0.25980446) q[8];
sx q[8];
rz(-1.4746803) q[8];
sx q[8];
rz(3.0597825) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[8] -> meas[3];
