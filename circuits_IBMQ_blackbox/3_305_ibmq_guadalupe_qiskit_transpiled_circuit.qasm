OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.8064777) q[12];
sx q[12];
rz(-1.6239807) q[12];
sx q[12];
rz(-0.62356356) q[12];
rz(1.9414802) q[13];
sx q[13];
rz(-1.8477309) q[13];
sx q[13];
rz(0.70985241) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9199243) q[12];
rz(-0.88054296) q[13];
cx q[12],q[13];
sx q[12];
rz(0.52309239) q[13];
cx q[12],q[13];
rz(-0.25261915) q[12];
sx q[12];
rz(-2.2071274) q[12];
sx q[12];
rz(0.13196568) q[12];
rz(-0.98919474) q[13];
sx q[13];
rz(-1.0158779) q[13];
sx q[13];
rz(2.2592311) q[13];
rz(5.6337072) q[15];
sx q[15];
rz(4.7587983) q[15];
sx q[15];
rz(8.8868425) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.83770034) q[12];
sx q[12];
rz(1.4785305) q[13];
cx q[12],q[13];
rz(1.1789897) q[12];
sx q[12];
rz(-1.4500732) q[12];
sx q[12];
rz(3.0926958) q[12];
rz(1.0699095) q[13];
sx q[13];
rz(-2.2103955) q[13];
sx q[13];
rz(2.5908845) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9401918) q[12];
rz(-0.85433449) q[15];
cx q[12],q[15];
sx q[12];
rz(0.34454974) q[15];
cx q[12],q[15];
rz(0.79003025) q[12];
sx q[12];
rz(-1.2348903) q[12];
sx q[12];
rz(2.0204202) q[12];
rz(-0.028425849) q[15];
sx q[15];
rz(-0.26500871) q[15];
sx q[15];
rz(2.2904941) q[15];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[15],q[12],q[4],q[1],q[7],q[10],q[13],q[2],q[5];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];