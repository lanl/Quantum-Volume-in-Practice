OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.88330088) q[1];
sx q[1];
rz(-1.9898414) q[1];
sx q[1];
rz(2.5782154) q[1];
rz(-2.925124) q[3];
sx q[3];
rz(-1.3947424) q[3];
sx q[3];
rz(3.0203652) q[3];
cx q[3],q[1];
rz(1.5498082) q[1];
sx q[3];
rz(-0.70593313) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6629748) q[1];
sx q[1];
rz(-1.7103802) q[1];
sx q[1];
rz(-0.26161817) q[1];
rz(-2.9497051) q[3];
sx q[3];
rz(-1.8718012) q[3];
sx q[3];
rz(-2.4872912) q[3];
rz(-0.50667515) q[5];
sx q[5];
rz(-1.7960738) q[5];
sx q[5];
rz(-2.7575508) q[5];
rz(-2.3995191) q[6];
sx q[6];
rz(-1.4215369) q[6];
sx q[6];
rz(-1.307127) q[6];
cx q[6],q[5];
rz(-0.42994447) q[5];
sx q[5];
rz(-2.4605879) q[5];
sx q[5];
rz(-2.2499208) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6977432) q[3];
rz(1.1168291) q[5];
cx q[3],q[5];
sx q[3];
rz(0.70327794) q[5];
cx q[3],q[5];
rz(-2.6372113) q[3];
sx q[3];
rz(-2.260285) q[3];
sx q[3];
rz(-0.31632377) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.5956568) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.0248605) q[3];
rz(-1.0671438) q[5];
sx q[5];
rz(-0.65104768) q[5];
sx q[5];
rz(-1.1274362) q[5];
sx q[6];
rz(-1.4158627) q[6];
sx q[6];
rz(2.7307299) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818112) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.76971681) q[3];
sx q[3];
rz(1.5161291) q[5];
cx q[3],q[5];
rz(1.5717611) q[3];
sx q[3];
rz(-0.75037163) q[3];
sx q[3];
rz(-2.5810831) q[3];
cx q[3],q[1];
rz(1.289598) q[1];
sx q[3];
rz(-0.10591448) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5912535) q[1];
sx q[1];
rz(-1.2212627) q[1];
sx q[1];
rz(-1.1003334) q[1];
rz(2.370047) q[3];
sx q[3];
rz(-0.91162182) q[3];
sx q[3];
rz(-2.3134387) q[3];
rz(-0.2937968) q[5];
sx q[5];
rz(-1.0417084) q[5];
sx q[5];
rz(-2.4378277) q[5];
rz(-0.35264266) q[6];
sx q[6];
rz(-2.5209379e-08) q[6];
sx q[6];
rz(-1.923439) q[6];
cx q[6],q[5];
rz(1.0584987) q[5];
sx q[6];
rz(-0.80681945) q[6];
sx q[6];
cx q[6],q[5];
rz(1.6879786) q[5];
sx q[5];
rz(-0.70324899) q[5];
sx q[5];
rz(0.2302315) q[5];
rz(-2.5518706) q[6];
sx q[6];
rz(-0.42070823) q[6];
sx q[6];
rz(0.87493349) q[6];
barrier q[5],q[2],q[6],q[4],q[3],q[0],q[1];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
