OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.1975768) q[12];
sx q[12];
rz(-1.4984664) q[12];
sx q[12];
rz(-2.700703) q[12];
rz(-0.79382203) q[13];
sx q[13];
rz(-2.4051434) q[13];
sx q[13];
rz(-2.5670824) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1587667) q[12];
sx q[12];
rz(1.5437418) q[13];
cx q[12],q[13];
rz(3.0342065) q[12];
sx q[12];
rz(-0.51115379) q[12];
sx q[12];
rz(-0.29129152) q[12];
rz(-0.2096061) q[13];
sx q[13];
rz(-0.82730689) q[13];
sx q[13];
rz(1.3447896) q[13];
rz(-0.12055831) q[15];
sx q[15];
rz(-1.2460034) q[15];
sx q[15];
rz(1.5524997) q[15];
cx q[15],q[12];
rz(-0.91274987) q[12];
sx q[15];
rz(-3.0550587) q[15];
cx q[15],q[12];
rz(0.41087967) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.3764638) q[12];
sx q[12];
rz(-1.1519826) q[12];
sx q[12];
rz(-1.6950401) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(2.8810652) q[15];
sx q[15];
rz(-1.2933525) q[15];
sx q[15];
rz(-0.065154799) q[15];
cx q[15],q[12];
rz(-1.118042) q[12];
sx q[15];
rz(-2.9878416) q[15];
cx q[15],q[12];
rz(0.4480033) q[12];
sx q[15];
cx q[15],q[12];
rz(2.1271849) q[12];
sx q[12];
rz(-0.90697714) q[12];
sx q[12];
rz(-0.87979331) q[12];
rz(1.8450244) q[15];
sx q[15];
rz(-2.3876665) q[15];
sx q[15];
rz(1.9649982) q[15];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
