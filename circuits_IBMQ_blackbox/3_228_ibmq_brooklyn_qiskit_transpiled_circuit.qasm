OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.3455029) q[6];
sx q[6];
rz(-2.2771736) q[6];
sx q[6];
rz(-2.0053389) q[6];
rz(2.394738) q[7];
sx q[7];
rz(-2.6627938) q[7];
sx q[7];
rz(-2.7702143) q[7];
rz(-0.0014933314) q[8];
sx q[8];
rz(-0.9379964) q[8];
sx q[8];
rz(-0.50143028) q[8];
cx q[8],q[7];
rz(1.1550491) q[7];
sx q[8];
rz(-0.44204206) q[8];
sx q[8];
cx q[8],q[7];
rz(0.75349645) q[7];
sx q[7];
rz(-0.61314802) q[7];
sx q[7];
rz(2.2689641) q[7];
cx q[7],q[6];
rz(-2.4996977) q[6];
sx q[6];
rz(-0.65615936) q[6];
sx q[6];
rz(2.6150305) q[6];
sx q[7];
rz(-1.5063042) q[7];
sx q[7];
rz(-1.7575976) q[7];
rz(2.0347842) q[8];
sx q[8];
rz(-1.5293564) q[8];
sx q[8];
rz(-0.30722285) q[8];
barrier q[7],q[6],q[8];
measure q[7] -> meas[0];
measure q[6] -> meas[1];
measure q[8] -> meas[2];
