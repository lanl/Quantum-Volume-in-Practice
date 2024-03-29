OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.0889297) q[5];
sx q[5];
rz(-1.9515129) q[5];
sx q[5];
rz(1.5542771) q[5];
rz(2.9445119) q[8];
sx q[8];
rz(-0.2550276) q[8];
sx q[8];
rz(-1.4576247) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8679243) q[5];
rz(0.69072687) q[8];
cx q[5],q[8];
sx q[5];
rz(0.34888536) q[8];
cx q[5],q[8];
rz(2.1782634) q[5];
sx q[5];
rz(-1.8533601) q[5];
sx q[5];
rz(1.1167226) q[5];
rz(2.5978429) q[8];
sx q[8];
rz(-1.6296817) q[8];
sx q[8];
rz(0.0081874609) q[8];
rz(-2.5252439) q[11];
sx q[11];
rz(-1.6390226) q[11];
sx q[11];
rz(-0.65975872) q[11];
rz(1.2018025) q[14];
sx q[14];
rz(-1.9931256) q[14];
sx q[14];
rz(1.2479643) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.64505171) q[11];
sx q[11];
rz(1.114986) q[14];
cx q[11],q[14];
rz(1.3985377) q[11];
sx q[11];
rz(-1.6018696) q[11];
sx q[11];
rz(2.8108222) q[11];
rz(0.61416257) q[14];
sx q[14];
rz(-0.89491117) q[14];
sx q[14];
rz(1.3800423) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.98441784) q[11];
sx q[11];
rz(1.5674808) q[14];
cx q[11],q[14];
rz(0.81923515) q[11];
sx q[11];
rz(-0.86843577) q[11];
sx q[11];
rz(-2.6358121) q[11];
rz(-2.1948187) q[14];
sx q[14];
rz(-2.2100187) q[14];
sx q[14];
rz(-0.85464185) q[14];
rz(-pi) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.71231163) q[5];
sx q[5];
rz(1.2332352) q[8];
cx q[5],q[8];
rz(-1.9390346) q[5];
sx q[5];
rz(-2.3999231) q[5];
sx q[5];
rz(2.5426182) q[5];
rz(-0.92898246) q[8];
sx q[8];
rz(-2.2771158) q[8];
sx q[8];
rz(-1.7085595) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[11],q[5],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
