OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.279614) q[10];
sx q[10];
rz(5.6362113) q[10];
sx q[10];
rz(9.5140692) q[10];
rz(2.8889082) q[12];
sx q[12];
rz(-1.0292356) q[12];
sx q[12];
rz(1.8688566) q[12];
rz(-1.1545864) q[13];
sx q[13];
rz(-1.18149) q[13];
sx q[13];
rz(2.0517481) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9843972) q[12];
rz(-0.7411292) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26545908) q[13];
cx q[12],q[13];
rz(-1.189545) q[12];
sx q[12];
rz(-0.91592537) q[12];
sx q[12];
rz(-0.09618561) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(1.5768339) q[12];
sx q[12];
rz(-0.68987622) q[12];
sx q[12];
rz(-2.631944) q[12];
rz(2.5747954) q[13];
sx q[13];
rz(-0.8629155) q[13];
sx q[13];
rz(1.8980735) q[13];
rz(2.2144438) q[15];
sx q[15];
rz(-1.8922004) q[15];
sx q[15];
rz(-2.1147713) q[15];
cx q[15],q[12];
rz(1.4473717) q[12];
sx q[15];
rz(-1.1901127) q[15];
sx q[15];
cx q[15],q[12];
rz(0.88864563) q[12];
sx q[12];
rz(-1.3441831) q[12];
sx q[12];
rz(-1.0247333) q[12];
cx q[12],q[10];
rz(1.5459319) q[10];
sx q[12];
rz(-0.47282235) q[12];
sx q[12];
cx q[12],q[10];
rz(2.4134368) q[10];
sx q[10];
rz(-1.3751423) q[10];
sx q[10];
rz(-2.4847822) q[10];
rz(-1.9305343) q[12];
sx q[12];
rz(-1.7337358) q[12];
sx q[12];
rz(-0.52368295) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-0.99012029) q[15];
sx q[15];
rz(-1.5112367) q[15];
sx q[15];
rz(-0.11478547) q[15];
cx q[15],q[12];
rz(1.4020013) q[12];
sx q[15];
rz(-0.77073002) q[15];
sx q[15];
cx q[15],q[12];
rz(2.7825532) q[12];
sx q[12];
rz(-0.27663645) q[12];
sx q[12];
rz(1.1425126) q[12];
rz(3.1106129) q[15];
sx q[15];
rz(-1.6128938) q[15];
sx q[15];
rz(-0.77501389) q[15];
barrier q[24],q[1],q[4],q[7],q[12],q[13],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];