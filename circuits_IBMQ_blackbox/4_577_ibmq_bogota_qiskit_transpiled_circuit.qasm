OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.8981072) q[1];
sx q[1];
rz(-0.98656312) q[1];
sx q[1];
rz(-2.6814788) q[1];
rz(1.6290581) q[2];
sx q[2];
rz(-1.4413731) q[2];
sx q[2];
rz(1.8002395) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0240416) q[1];
sx q[1];
rz(1.3823745) q[2];
cx q[1],q[2];
rz(-1.305057) q[1];
sx q[1];
rz(-1.0267672) q[1];
sx q[1];
rz(3.1174476) q[1];
rz(-3.0195917) q[2];
sx q[2];
rz(-0.47598762) q[2];
sx q[2];
rz(-1.7457376) q[2];
rz(-0.59339057) q[3];
sx q[3];
rz(-1.8871523) q[3];
sx q[3];
rz(1.7606465) q[3];
rz(2.6463746) q[4];
sx q[4];
rz(-1.2985014) q[4];
sx q[4];
rz(2.1807879) q[4];
cx q[4],q[3];
rz(1.0266367) q[3];
sx q[4];
rz(-0.69459203) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.45292659) q[3];
sx q[3];
rz(-1.5058683) q[3];
sx q[3];
rz(-1.0276504) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.9869738) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(2.9869738) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1230115) q[1];
sx q[1];
rz(1.4133674) q[2];
cx q[1],q[2];
rz(-1.5488077) q[1];
sx q[1];
rz(-1.0939044) q[1];
sx q[1];
rz(1.6086219) q[1];
rz(-0.90330235) q[2];
sx q[2];
rz(-0.4752914) q[2];
sx q[2];
rz(1.5484401) q[2];
rz(2.5053162) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.63627641) q[3];
rz(-1.6773498) q[4];
sx q[4];
rz(-1.6414996) q[4];
sx q[4];
rz(-1.2333293) q[4];
cx q[4],q[3];
rz(1.1167555) q[3];
sx q[4];
rz(-0.62049147) q[4];
sx q[4];
cx q[4],q[3];
rz(1.1695674) q[3];
sx q[3];
rz(-2.0605805) q[3];
sx q[3];
rz(1.3974701) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-0.082597618) q[2];
sx q[2];
rz(-1.6243646e-08) q[2];
sx q[2];
rz(3.058995) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2440168) q[1];
sx q[1];
rz(1.4707617) q[2];
cx q[1],q[2];
rz(0.63691393) q[1];
sx q[1];
rz(-1.0883561) q[1];
sx q[1];
rz(2.7685805) q[1];
rz(0.23460975) q[2];
sx q[2];
rz(-1.0580262) q[2];
sx q[2];
rz(-0.10416717) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.46042556) q[4];
sx q[4];
rz(-1.1607913) q[4];
sx q[4];
rz(-1.1605327) q[4];
cx q[4],q[3];
rz(1.5623312) q[3];
sx q[4];
rz(-0.74808477) q[4];
sx q[4];
cx q[4],q[3];
rz(0.038013287) q[3];
sx q[3];
rz(-1.3086858) q[3];
sx q[3];
rz(-1.789976) q[3];
rz(1.2905807) q[4];
sx q[4];
rz(-1.322776) q[4];
sx q[4];
rz(-1.5222757) q[4];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
