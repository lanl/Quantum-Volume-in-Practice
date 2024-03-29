OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.0448083) q[0];
sx q[0];
rz(-0.5832196) q[0];
sx q[0];
rz(-2.3721115) q[0];
rz(0.5304788) q[1];
sx q[1];
rz(-1.2930424) q[1];
sx q[1];
rz(-0.31580931) q[1];
cx q[1],q[0];
rz(-0.64506643) q[0];
sx q[1];
rz(-2.385517) q[1];
cx q[1],q[0];
rz(0.38575469) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.0370411) q[0];
sx q[0];
rz(-0.54122219) q[0];
sx q[0];
rz(-1.3275913) q[0];
rz(-1.1047402) q[1];
sx q[1];
rz(-2.1823865) q[1];
sx q[1];
rz(0.31626965) q[1];
rz(1.8972959) q[2];
sx q[2];
rz(4.1760356) q[2];
sx q[2];
rz(8.3790821) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.060666568) q[1];
sx q[1];
rz(-1.7903957) q[1];
sx q[1];
rz(-2.3712535) q[1];
rz(-0.60638192) q[3];
sx q[3];
rz(-1.3635039) q[3];
sx q[3];
rz(-1.3699974) q[3];
cx q[3],q[1];
rz(1.500097) q[1];
sx q[3];
rz(-0.57677761) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6512026) q[1];
sx q[1];
rz(-0.70910371) q[1];
sx q[1];
rz(1.8752553) q[1];
cx q[1],q[0];
rz(1.2079091) q[0];
sx q[1];
rz(-0.82704297) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.6412106) q[0];
sx q[0];
rz(-1.3878011) q[0];
sx q[0];
rz(2.5606201) q[0];
rz(-2.4899605) q[1];
sx q[1];
rz(-0.69688805) q[1];
sx q[1];
rz(1.8214183) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.57145756) q[1];
sx q[1];
rz(-1.2635766) q[1];
sx q[1];
rz(-2.2268768) q[1];
rz(2.6516413) q[3];
sx q[3];
rz(-0.71464854) q[3];
sx q[3];
rz(-1.751333) q[3];
cx q[3],q[1];
rz(0.86419711) q[1];
sx q[3];
rz(-2.9959143) q[3];
cx q[3],q[1];
rz(0.49134921) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1045975) q[1];
sx q[1];
rz(-0.060045533) q[1];
sx q[1];
rz(2.8639938) q[1];
rz(-2.6472666) q[3];
sx q[3];
rz(-1.6946355) q[3];
sx q[3];
rz(2.6573424) q[3];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
