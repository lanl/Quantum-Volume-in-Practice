OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.62692722) q[3];
sx q[3];
rz(-0.91523558) q[3];
sx q[3];
rz(-0.71407805) q[3];
rz(0.64905782) q[4];
sx q[4];
rz(3.7639614) q[4];
sx q[4];
rz(9.8999426) q[4];
rz(-2.9539554) q[5];
sx q[5];
rz(-1.6633602) q[5];
sx q[5];
rz(0.48728444) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5335538) q[3];
rz(0.6592523) q[5];
cx q[3],q[5];
sx q[3];
rz(0.34404931) q[5];
cx q[3],q[5];
rz(-2.6861477) q[3];
sx q[3];
rz(-1.4023718) q[3];
sx q[3];
rz(2.0697463) q[3];
rz(-1.6777498) q[5];
sx q[5];
rz(-0.61110445) q[5];
sx q[5];
rz(2.9207773) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.4943852) q[5];
sx q[5];
rz(-0.98839772) q[5];
sx q[5];
rz(-0.090066979) q[5];
rz(-0.43639476) q[6];
sx q[6];
rz(-2.7399657) q[6];
sx q[6];
rz(0.89839079) q[6];
cx q[6],q[5];
rz(1.3970609) q[5];
sx q[6];
rz(-0.95623076) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.9668984) q[5];
sx q[5];
rz(-2.2700414) q[5];
sx q[5];
rz(-1.6147664) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9637404) q[3];
rz(1.0773468) q[5];
cx q[3],q[5];
sx q[3];
rz(0.64583382) q[5];
cx q[3],q[5];
rz(2.349774) q[3];
sx q[3];
rz(-2.742214) q[3];
sx q[3];
rz(-0.0067704141) q[3];
rz(-1.2760186) q[5];
sx q[5];
rz(-0.47348426) q[5];
sx q[5];
rz(-1.5507106) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(2.487665) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(2.224724) q[4];
rz(2.8514548) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.29013789) q[5];
rz(1.7412934) q[6];
sx q[6];
rz(-1.7889147) q[6];
sx q[6];
rz(1.9292247) q[6];
cx q[6],q[5];
rz(1.4178353) q[5];
sx q[6];
rz(-0.51963618) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.9505292) q[5];
sx q[5];
rz(-1.0638933) q[5];
sx q[5];
rz(0.94959101) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.55459965) q[4];
sx q[4];
rz(1.3088891) q[5];
cx q[4],q[5];
rz(-0.1910052) q[4];
sx q[4];
rz(-2.7909311) q[4];
sx q[4];
rz(2.170709) q[4];
rz(-0.038092327) q[5];
sx q[5];
rz(-1.1871559) q[5];
sx q[5];
rz(-0.9559839) q[5];
rz(-0.98289209) q[6];
sx q[6];
rz(-1.9406012) q[6];
sx q[6];
rz(1.527656) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.66305233) q[3];
sx q[3];
rz(1.5659956) q[5];
cx q[3],q[5];
rz(0.14084753) q[3];
sx q[3];
rz(-1.4621269) q[3];
sx q[3];
rz(-0.35501227) q[3];
rz(-1.7589192) q[5];
sx q[5];
rz(-2.4130449) q[5];
sx q[5];
rz(-2.1154817) q[5];
barrier q[5],q[2],q[6],q[4],q[1],q[0],q[3];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];