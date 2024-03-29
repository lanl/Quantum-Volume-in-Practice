OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-3.1255435) q[1];
sx q[1];
rz(-0.26946115) q[1];
sx q[1];
rz(-1.1095169) q[1];
rz(-2.8285532) q[3];
sx q[3];
rz(-0.56459838) q[3];
sx q[3];
rz(-1.884737) q[3];
cx q[3],q[1];
rz(1.4262124) q[1];
sx q[3];
rz(-0.32546814) q[3];
sx q[3];
cx q[3],q[1];
rz(1.7114957) q[1];
sx q[1];
rz(-1.2655252) q[1];
sx q[1];
rz(2.4958745) q[1];
rz(-1.178142) q[3];
sx q[3];
rz(-1.4796098) q[3];
sx q[3];
rz(2.1551982) q[3];
rz(-0.21154563) q[5];
sx q[5];
rz(-2.5418719) q[5];
sx q[5];
rz(0.72192879) q[5];
rz(1.4934477) q[6];
sx q[6];
rz(-0.98809041) q[6];
sx q[6];
rz(-2.827539) q[6];
cx q[6],q[5];
rz(1.5263064) q[5];
sx q[6];
rz(-0.66824744) q[6];
sx q[6];
cx q[6],q[5];
rz(0.21162805) q[5];
sx q[5];
rz(-0.91357962) q[5];
sx q[5];
rz(2.7642463) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.0593281) q[3];
sx q[3];
rz(-1.4625911) q[3];
sx q[3];
rz(0.73257797) q[3];
cx q[3],q[1];
rz(1.2314586) q[1];
sx q[3];
rz(-0.55275818) q[3];
sx q[3];
cx q[3],q[1];
rz(0.86120583) q[1];
sx q[1];
rz(-1.6245795) q[1];
sx q[1];
rz(-0.7676074) q[1];
rz(1.8542336) q[3];
sx q[3];
rz(-0.28866272) q[3];
sx q[3];
rz(-2.4266123) q[3];
rz(-1.9459382) q[5];
sx q[5];
rz(-2.6907307) q[5];
sx q[5];
rz(0.6171508) q[5];
rz(1.7146914) q[6];
sx q[6];
rz(-2.3963078) q[6];
sx q[6];
rz(0.70068414) q[6];
cx q[6],q[5];
rz(1.1206427) q[5];
sx q[6];
rz(-1.0406815) q[6];
sx q[6];
cx q[6],q[5];
rz(0.22556621) q[5];
sx q[5];
rz(-2.6328829) q[5];
sx q[5];
rz(-2.3958121) q[5];
rz(2.7088434) q[6];
sx q[6];
rz(-1.6940337) q[6];
sx q[6];
rz(1.8757333) q[6];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
