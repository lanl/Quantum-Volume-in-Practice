OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.4934477) q[1];
sx q[1];
rz(-0.98809041) q[1];
sx q[1];
rz(-2.827539) q[1];
rz(-0.21154563) q[2];
sx q[2];
rz(-2.5418719) q[2];
sx q[2];
rz(0.72192879) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.66824744) q[1];
sx q[1];
rz(1.5263064) q[2];
cx q[1],q[2];
rz(2.3254604) q[1];
sx q[1];
rz(-1.6224998) q[1];
sx q[1];
rz(0.57910258) q[1];
rz(0.97723341) q[2];
sx q[2];
rz(-2.4517768) q[2];
sx q[2];
rz(-2.9935977) q[2];
rz(-3.1255435) q[3];
sx q[3];
rz(-0.26946115) q[3];
sx q[3];
rz(-1.1095169) q[3];
rz(-2.8285532) q[4];
sx q[4];
rz(-0.56459838) q[4];
sx q[4];
rz(-1.884737) q[4];
cx q[4],q[3];
rz(1.4262124) q[3];
sx q[4];
rz(-0.32546814) q[4];
sx q[4];
cx q[4],q[3];
rz(1.7114957) q[3];
sx q[3];
rz(-1.2655252) q[3];
sx q[3];
rz(2.4958745) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.55275818) q[2];
sx q[2];
rz(1.2314586) q[3];
cx q[2],q[3];
rz(1.8542336) q[2];
sx q[2];
rz(-0.28866272) q[2];
sx q[2];
rz(-2.4266123) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.075089775) q[2];
sx q[2];
rz(-2.2053377) q[2];
sx q[2];
rz(3.0511246) q[2];
rz(0.86120583) q[3];
sx q[3];
rz(-1.6245795) q[3];
sx q[3];
rz(-0.7676074) q[3];
rz(-1.178142) q[4];
sx q[4];
rz(-1.4796098) q[4];
sx q[4];
rz(2.1551982) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.9459382) q[3];
sx q[3];
rz(-2.6907307) q[3];
sx q[3];
rz(0.6171508) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0406815) q[2];
sx q[2];
rz(1.1206427) q[3];
cx q[2],q[3];
rz(2.7088434) q[2];
sx q[2];
rz(-1.6940337) q[2];
sx q[2];
rz(1.8757333) q[2];
rz(0.22556621) q[3];
sx q[3];
rz(-2.6328829) q[3];
sx q[3];
rz(-2.3958121) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
