OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.6848989) q[10];
sx q[10];
rz(-2.0671234) q[10];
sx q[10];
rz(-1.9706865) q[10];
rz(-2.6611678) q[12];
sx q[12];
rz(-1.9107969) q[12];
sx q[12];
rz(1.0351449) q[12];
rz(-0.085971175) q[13];
sx q[13];
rz(-2.3787766) q[13];
sx q[13];
rz(-2.5375717) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.903552) q[12];
rz(0.95268527) q[13];
cx q[12],q[13];
sx q[12];
rz(0.22201932) q[13];
cx q[12],q[13];
rz(0.75467614) q[12];
sx q[12];
rz(-2.3956543) q[12];
sx q[12];
rz(-0.19145569) q[12];
rz(-2.9667747) q[13];
sx q[13];
rz(-1.1629904) q[13];
sx q[13];
rz(-1.6960636) q[13];
rz(-0.55937436) q[15];
sx q[15];
rz(5.9769577) q[15];
sx q[15];
rz(12.053915) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.8081812) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.30863277) q[10];
sx q[10];
rz(1.3836519) q[12];
cx q[10],q[12];
rz(1.3693808) q[10];
sx q[10];
rz(-1.1203647) q[10];
sx q[10];
rz(1.8271973) q[10];
rz(-2.7482788) q[12];
sx q[12];
rz(-2.6469064) q[12];
sx q[12];
rz(-2.6041309) q[12];
rz(0.23739111) q[15];
sx q[15];
rz(-1.9744542) q[15];
sx q[15];
rz(1.8688337) q[15];
cx q[15],q[12];
rz(1.4869655) q[12];
sx q[15];
rz(-0.50609848) q[15];
sx q[15];
cx q[15],q[12];
rz(-3.0316052) q[12];
sx q[12];
rz(-0.66450004) q[12];
sx q[12];
rz(2.1831754) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.5791623) q[12];
sx q[12];
rz(-1.6789098) q[12];
sx q[12];
rz(0.26748731) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0393152) q[12];
rz(-0.66971078) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44230212) q[13];
cx q[12],q[13];
rz(0.80512339) q[12];
sx q[12];
rz(-0.99593936) q[12];
sx q[12];
rz(0.66800998) q[12];
rz(-2.4813392) q[13];
sx q[13];
rz(-0.20150929) q[13];
sx q[13];
rz(0.1522821) q[13];
rz(2.8575011) q[15];
sx q[15];
rz(-1.0144358) q[15];
sx q[15];
rz(-1.5661296) q[15];
barrier q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[10],q[21],q[24],q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
