OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.89138599) q[1];
sx q[1];
rz(-1.262611) q[1];
sx q[1];
rz(0.96953934) q[1];
rz(-2.892279) q[2];
sx q[2];
rz(-1.293474) q[2];
sx q[2];
rz(2.1831368) q[2];
cx q[2],q[1];
rz(1.1207857) q[1];
sx q[2];
rz(-0.48179892) q[2];
sx q[2];
cx q[2],q[1];
rz(0.72615154) q[1];
sx q[1];
rz(-0.96399172) q[1];
sx q[1];
rz(-0.71385007) q[1];
rz(0.63197178) q[2];
sx q[2];
rz(-0.54458441) q[2];
sx q[2];
rz(2.4008916) q[2];
rz(1.5228384) q[3];
sx q[3];
rz(-1.7768088) q[3];
sx q[3];
rz(2.8697732) q[3];
cx q[3],q[1];
rz(-0.96275266) q[1];
sx q[3];
rz(-3.0623931) q[3];
cx q[3],q[1];
rz(0.24916922) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1133293) q[1];
sx q[1];
rz(-1.9850161) q[1];
sx q[1];
rz(-2.9594245) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(2.3616234) q[3];
sx q[3];
rz(-2.436971) q[3];
sx q[3];
rz(-2.7206639) q[3];
cx q[3],q[1];
rz(-0.8890694) q[1];
sx q[3];
rz(-2.9438737) q[3];
cx q[3],q[1];
rz(0.38668738) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6048206) q[1];
sx q[1];
rz(-2.2968627) q[1];
sx q[1];
rz(-1.4455103) q[1];
rz(-0.60316902) q[3];
sx q[3];
rz(-0.68766121) q[3];
sx q[3];
rz(2.3475583) q[3];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
