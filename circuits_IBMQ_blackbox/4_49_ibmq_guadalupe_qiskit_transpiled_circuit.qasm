OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.4892014) q[8];
sx q[8];
rz(-2.0013746) q[8];
sx q[8];
rz(-1.013744) q[8];
rz(1.0869262) q[11];
sx q[11];
rz(-2.4312533) q[11];
sx q[11];
rz(3.097152) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.74917885) q[11];
sx q[11];
rz(1.4966686) q[8];
cx q[11],q[8];
rz(1.8902819) q[11];
sx q[11];
rz(-1.4588699) q[11];
sx q[11];
rz(1.1258852) q[11];
rz(2.8461175) q[8];
sx q[8];
rz(-1.6774225) q[8];
sx q[8];
rz(-0.45128431) q[8];
rz(-2.567641) q[13];
sx q[13];
rz(-1.0959477) q[13];
sx q[13];
rz(-1.0686906) q[13];
rz(1.1284361) q[14];
sx q[14];
rz(-0.7051206) q[14];
sx q[14];
rz(-0.33038643) q[14];
cx q[14],q[13];
rz(0.37258162) q[13];
sx q[14];
rz(-3.1343711) q[14];
cx q[14],q[13];
rz(0.25432773) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.5192742) q[13];
sx q[13];
rz(-1.1209858) q[13];
sx q[13];
rz(0.27911047) q[13];
rz(1.9889776) q[14];
sx q[14];
rz(-1.1717689) q[14];
sx q[14];
rz(2.5737962) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.91604177) q[11];
sx q[11];
rz(-0.74331624) q[11];
sx q[11];
rz(1.4909619) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.925723) q[11];
sx q[11];
rz(-0.48851293) q[14];
sx q[14];
rz(-1.2892052) q[14];
sx q[14];
rz(2.6168589) q[14];
cx q[14],q[13];
rz(1.279517) q[13];
sx q[14];
rz(-0.51233313) q[14];
sx q[14];
cx q[14],q[13];
rz(0.90774396) q[13];
sx q[13];
rz(-1.8252971) q[13];
sx q[13];
rz(0.94025398) q[13];
rz(-1.3085385) q[14];
sx q[14];
rz(-2.5224286) q[14];
sx q[14];
rz(-0.75494508) q[14];
rz(1.3173873) q[8];
cx q[11],q[8];
rz(1.4698411) q[11];
sx q[11];
rz(-2.074212) q[11];
sx q[11];
rz(1.0959381) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.4835841) q[13];
sx q[14];
rz(-0.85050464) q[14];
sx q[14];
cx q[14],q[13];
rz(2.0438344) q[13];
sx q[13];
rz(-1.7103092) q[13];
sx q[13];
rz(-1.4812543) q[13];
rz(-1.071339) q[14];
sx q[14];
rz(-1.0473048) q[14];
sx q[14];
rz(-0.055737946) q[14];
rz(-1.799754) q[8];
sx q[8];
rz(-1.9933581) q[8];
sx q[8];
rz(3.0040002) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.44008176) q[11];
sx q[11];
rz(1.5003962) q[8];
cx q[11],q[8];
rz(2.258938) q[11];
sx q[11];
rz(-1.4595566) q[11];
sx q[11];
rz(-2.9874857) q[11];
rz(-2.5976871) q[8];
sx q[8];
rz(-0.23362705) q[8];
sx q[8];
rz(-2.3846318) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
