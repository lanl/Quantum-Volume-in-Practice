OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.5514056) q[16];
sx q[16];
rz(-1.5053234) q[16];
sx q[16];
rz(-1.4076625) q[16];
rz(0.037667832) q[19];
sx q[19];
rz(-1.5563118) q[19];
sx q[19];
rz(0.83566322) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.1243021) q[16];
rz(1.2466408) q[19];
cx q[16],q[19];
sx q[16];
rz(0.29766404) q[19];
cx q[16],q[19];
rz(1.1292675) q[16];
sx q[16];
rz(-2.5115672) q[16];
sx q[16];
rz(-1.6095079) q[16];
rz(-2.6166202) q[19];
sx q[19];
rz(-0.72437258) q[19];
sx q[19];
rz(-1.7715182) q[19];
rz(-0.1506692) q[22];
sx q[22];
rz(-1.4718702) q[22];
sx q[22];
rz(-2.718678) q[22];
cx q[22],q[19];
rz(1.163026) q[19];
sx q[22];
rz(-0.79454099) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.1903707) q[19];
sx q[19];
rz(-1.0112288) q[19];
sx q[19];
rz(1.2181444) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0887878) q[16];
rz(-0.72414886) q[19];
cx q[16],q[19];
sx q[16];
rz(0.49141845) q[19];
cx q[16],q[19];
rz(-1.8324566) q[16];
sx q[16];
rz(-1.2090203) q[16];
sx q[16];
rz(-2.8044109) q[16];
rz(-2.4791544) q[19];
sx q[19];
rz(-0.88621652) q[19];
sx q[19];
rz(1.1347506) q[19];
rz(-1.0082844) q[22];
sx q[22];
rz(-1.4917174) q[22];
sx q[22];
rz(2.6558119) q[22];
barrier q[13],q[22],q[25],q[19],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
