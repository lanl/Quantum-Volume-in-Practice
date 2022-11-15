OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.9909235) q[1];
sx q[1];
rz(-1.6697225) q[1];
sx q[1];
rz(1.1478816) q[1];
rz(0.037667832) q[3];
sx q[3];
rz(-1.5563118) q[3];
sx q[3];
rz(0.83566322) q[3];
rz(2.5514056) q[4];
sx q[4];
rz(-1.5053234) q[4];
sx q[4];
rz(-1.4076625) q[4];
cx q[4],q[3];
rz(1.2466408) q[3];
sx q[4];
rz(-3.1243021) q[4];
cx q[4],q[3];
rz(0.29766404) q[3];
sx q[4];
cx q[4],q[3];
rz(0.52497248) q[3];
sx q[3];
rz(-2.4172201) q[3];
sx q[3];
rz(0.20072187) q[3];
cx q[3],q[1];
rz(1.163026) q[1];
sx q[3];
rz(-0.79454099) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.56251193) q[1];
sx q[1];
rz(-1.6498752) q[1];
sx q[1];
rz(-0.48578074) q[1];
rz(-0.38042563) q[3];
sx q[3];
rz(-2.1303639) q[3];
sx q[3];
rz(1.2181444) q[3];
rz(1.1292675) q[4];
sx q[4];
rz(-2.5115672) q[4];
sx q[4];
rz(1.5320847) q[4];
cx q[4],q[3];
rz(-0.72414886) q[3];
sx q[4];
rz(-3.0887878) q[4];
cx q[4],q[3];
rz(0.49141845) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.66243828) q[3];
sx q[3];
rz(-2.2553761) q[3];
sx q[3];
rz(-2.0068421) q[3];
rz(1.8324566) q[4];
sx q[4];
rz(-1.9325724) q[4];
sx q[4];
rz(0.33718177) q[4];
barrier q[1],q[4],q[3],q[2],q[0];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];