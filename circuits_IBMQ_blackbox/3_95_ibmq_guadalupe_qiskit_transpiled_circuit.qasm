OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(2.4028838) q[1];
sx q[1];
rz(-1.2344961) q[1];
sx q[1];
rz(1.4728014) q[1];
rz(-2.1850903) q[2];
sx q[2];
rz(-1.3454153) q[2];
sx q[2];
rz(-1.1010009) q[2];
rz(-1.9929355) q[4];
sx q[4];
rz(-1.5035217) q[4];
sx q[4];
rz(-0.92924285) q[4];
cx q[4],q[1];
rz(1.4368852) q[1];
sx q[4];
rz(-0.68381843) q[4];
sx q[4];
cx q[4],q[1];
rz(2.0463168) q[1];
sx q[1];
rz(-1.924756) q[1];
sx q[1];
rz(-3.0328514) q[1];
cx q[2],q[1];
rz(0.76490588) q[1];
sx q[2];
rz(-2.7829812) q[2];
cx q[2],q[1];
rz(0.69458036) q[1];
sx q[2];
cx q[2],q[1];
rz(0.90572933) q[1];
sx q[1];
rz(-1.5141079) q[1];
sx q[1];
rz(1.56747) q[1];
rz(-1.525724) q[2];
sx q[2];
rz(-1.5150551) q[2];
sx q[2];
rz(-3.0542538) q[2];
rz(1.8084232) q[4];
sx q[4];
rz(-1.8823479) q[4];
sx q[4];
rz(1.2092002) q[4];
cx q[4],q[1];
rz(0.92876882) q[1];
sx q[4];
rz(-0.42595172) q[4];
sx q[4];
cx q[4],q[1];
rz(2.9602315) q[1];
sx q[1];
rz(-0.76079105) q[1];
sx q[1];
rz(2.0143985) q[1];
rz(-2.6810775) q[4];
sx q[4];
rz(-1.6933024) q[4];
sx q[4];
rz(-0.1479129) q[4];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[2],q[7],q[10],q[13],q[1],q[5];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
