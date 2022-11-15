OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.20895067) q[12];
sx q[12];
rz(-2.4408931) q[12];
sx q[12];
rz(-2.5617735) q[12];
rz(-2.4041946) q[13];
sx q[13];
rz(-2.4285302) q[13];
sx q[13];
rz(-1.7682101) q[13];
rz(-0.67895395) q[15];
sx q[15];
rz(-1.4621056) q[15];
sx q[15];
rz(-1.3061797) q[15];
cx q[15],q[12];
rz(1.1387506) q[12];
sx q[15];
rz(-0.65392749) q[15];
sx q[15];
cx q[15],q[12];
rz(2.3231187) q[12];
sx q[12];
rz(-0.76021592) q[12];
sx q[12];
rz(-2.1180399) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7405647) q[12];
rz(0.84678325) q[13];
cx q[12],q[13];
sx q[12];
rz(0.319559) q[13];
cx q[12],q[13];
rz(-1.8668722) q[12];
sx q[12];
rz(-1.3232716) q[12];
sx q[12];
rz(2.9025518) q[12];
rz(1.8085321) q[13];
sx q[13];
rz(-1.6118311) q[13];
sx q[13];
rz(0.054680746) q[13];
rz(-1.5580453) q[15];
sx q[15];
rz(-2.3591149) q[15];
sx q[15];
rz(1.2180715) q[15];
cx q[15],q[12];
rz(-0.65673367) q[12];
sx q[15];
rz(-2.9935259) q[15];
cx q[15],q[12];
rz(0.34868107) q[12];
sx q[15];
cx q[15],q[12];
rz(2.2190762) q[12];
sx q[12];
rz(-0.84920404) q[12];
sx q[12];
rz(-0.64552261) q[12];
rz(2.4191992) q[15];
sx q[15];
rz(-1.6434507) q[15];
sx q[15];
rz(-0.073055867) q[15];
barrier q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];