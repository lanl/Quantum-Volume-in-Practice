OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.1772413) q[1];
sx q[1];
rz(-0.91195306) q[1];
sx q[1];
rz(0.93697894) q[1];
rz(0.71526294) q[3];
sx q[3];
rz(-1.5419397) q[3];
sx q[3];
rz(1.3120874) q[3];
cx q[3],q[1];
rz(0.74158279) q[1];
sx q[3];
rz(-3.1005332) q[3];
cx q[3],q[1];
rz(0.53337198) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4519968) q[1];
sx q[1];
rz(-1.7495081) q[1];
sx q[1];
rz(1.7205235) q[1];
rz(-1.0625246) q[3];
sx q[3];
rz(-1.0609703) q[3];
sx q[3];
rz(-0.16862594) q[3];
rz(-2.0512957) q[5];
sx q[5];
rz(-2.0161984) q[5];
sx q[5];
rz(0.48223188) q[5];
rz(-1.6843063) q[6];
sx q[6];
rz(-2.3738034) q[6];
sx q[6];
rz(0.4579288) q[6];
cx q[6],q[5];
rz(1.1359196) q[5];
sx q[6];
rz(-0.76425317) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.1489851) q[5];
sx q[5];
rz(-2.3538085) q[5];
sx q[5];
rz(2.0335516) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.79196949) q[3];
sx q[3];
rz(1.3536914) q[5];
cx q[3],q[5];
rz(0.61256167) q[3];
sx q[3];
rz(-1.9627124) q[3];
sx q[3];
rz(1.7666662) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(1.2194527) q[5];
sx q[5];
rz(-0.71144941) q[5];
sx q[5];
rz(-1.1639026) q[5];
rz(2.0406043) q[6];
sx q[6];
rz(-2.5967601) q[6];
sx q[6];
rz(0.37178575) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.511402) q[5];
sx q[5];
rz(-1.0066646e-08) q[5];
sx q[5];
rz(-1.511402) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.79417041) q[3];
sx q[3];
rz(1.5449924) q[5];
cx q[3],q[5];
rz(-0.55732051) q[3];
sx q[3];
rz(-2.1707601) q[3];
sx q[3];
rz(2.4214207) q[3];
rz(2.0418427) q[5];
sx q[5];
rz(-0.83503736) q[5];
sx q[5];
rz(2.1650507) q[5];
barrier q[5],q[2],q[6],q[4],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];