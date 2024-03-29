OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.0720933) q[3];
sx q[3];
rz(-0.33106609) q[3];
sx q[3];
rz(0.91560399) q[3];
rz(0.10812666) q[5];
sx q[5];
rz(-2.9181605) q[5];
sx q[5];
rz(-2.4651031) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9404804) q[3];
rz(-0.64446977) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37795692) q[5];
cx q[3],q[5];
rz(2.292331) q[3];
sx q[3];
rz(-1.0504358) q[3];
sx q[3];
rz(1.1493066) q[3];
rz(-1.6556039) q[5];
sx q[5];
rz(-1.4216753) q[5];
sx q[5];
rz(-0.030112929) q[5];
rz(-1.0473767) q[6];
sx q[6];
rz(5.8746516) q[6];
sx q[6];
rz(6.6212655) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.9213272) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.9213272) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1334735) q[3];
sx q[3];
rz(1.2826594) q[5];
cx q[3],q[5];
rz(-1.1239179) q[3];
sx q[3];
rz(-1.4485423) q[3];
sx q[3];
rz(-2.1279255) q[3];
rz(-0.86722028) q[5];
sx q[5];
rz(-2.1305434) q[5];
sx q[5];
rz(0.11479542) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-2.3334114) q[6];
sx q[6];
rz(pi) q[6];
cx q[6],q[5];
rz(1.349936) q[5];
sx q[6];
rz(-0.92410775) q[6];
sx q[6];
cx q[6],q[5];
rz(1.98853) q[5];
sx q[5];
rz(-1.3374227) q[5];
sx q[5];
rz(-1.3517518) q[5];
rz(0.34757772) q[6];
sx q[6];
rz(-0.37801177) q[6];
sx q[6];
rz(0.39541015) q[6];
barrier q[5],q[2],q[6],q[1],q[4],q[3],q[0];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
