OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.5304788) q[0];
sx q[0];
rz(-1.2930424) q[0];
sx q[0];
rz(-0.31580931) q[0];
rz(3.0448083) q[1];
sx q[1];
rz(-0.5832196) q[1];
sx q[1];
rz(-2.3721115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.385517) q[0];
rz(-0.64506643) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38575469) q[1];
cx q[0],q[1];
rz(-1.4049814) q[0];
sx q[0];
rz(-0.95023241) q[0];
sx q[0];
rz(-2.7423632) q[0];
rz(0.55527188) q[1];
sx q[1];
rz(-1.8644466) q[1];
sx q[1];
rz(-0.33301261) q[1];
rz(-0.60638192) q[2];
sx q[2];
rz(-1.3635039) q[2];
sx q[2];
rz(-1.3699974) q[2];
rz(0.76634495) q[3];
sx q[3];
rz(-1.3031562) q[3];
sx q[3];
rz(2.9897877) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.57677761) q[2];
sx q[2];
rz(1.500097) q[3];
cx q[2],q[3];
rz(-1.8295461) q[2];
sx q[2];
rz(-1.6498669) q[2];
sx q[2];
rz(1.1567371) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.8674474) q[1];
sx q[1];
rz(-1.7817214) q[1];
sx q[1];
rz(1.6275049) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9959143) q[0];
rz(0.86419711) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49134921) q[1];
cx q[0],q[1];
rz(-2.6077915) q[0];
sx q[0];
rz(-0.060045533) q[0];
sx q[0];
rz(2.8639938) q[0];
rz(2.0651224) q[1];
sx q[1];
rz(-1.6946355) q[1];
sx q[1];
rz(2.6573424) q[1];
rz(-1.2624064) q[2];
sx q[2];
rz(-1.2106323) q[2];
sx q[2];
rz(-2.3456609) q[2];
rz(-0.8829351) q[3];
sx q[3];
rz(-0.90051464) q[3];
sx q[3];
rz(-0.25174375) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7787054) q[2];
rz(-0.82704297) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22591927) q[3];
cx q[2],q[3];
rz(0.20787814) q[2];
sx q[2];
rz(-2.0620711) q[2];
sx q[2];
rz(-2.2509464) q[2];
rz(2.6718698) q[3];
sx q[3];
rz(-1.0352402) q[3];
sx q[3];
rz(-2.1029181) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
