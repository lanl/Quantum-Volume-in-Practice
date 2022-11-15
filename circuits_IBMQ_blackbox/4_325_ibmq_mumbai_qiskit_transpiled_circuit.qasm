OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8442072) q[1];
sx q[1];
rz(-0.85608348) q[1];
sx q[1];
rz(-2.8048969) q[1];
rz(-1.7609119) q[4];
sx q[4];
rz(-1.6836019) q[4];
sx q[4];
rz(2.0014476) q[4];
cx q[4],q[1];
rz(1.0666736) q[1];
sx q[4];
rz(-3.0200916) q[4];
cx q[4],q[1];
rz(0.58329339) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.1733374) q[1];
sx q[1];
rz(-0.80933874) q[1];
sx q[1];
rz(0.056337924) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.72627018) q[2];
sx q[2];
rz(-0.83609443) q[2];
sx q[2];
rz(2.4247978) q[2];
rz(-0.57197993) q[4];
sx q[4];
rz(-1.5202844) q[4];
sx q[4];
rz(1.2455396) q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.0691104) q[11];
sx q[11];
rz(-0.71155456) q[11];
sx q[11];
rz(1.8125632) q[11];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.19386271) q[12];
sx q[12];
rz(-2.7540239) q[12];
sx q[12];
rz(0.51315608) q[12];
rz(3.0285711) q[14];
sx q[14];
rz(-0.1090109) q[14];
sx q[14];
rz(-2.3877052) q[14];
cx q[14],q[11];
rz(1.0434279) q[11];
sx q[14];
rz(-0.6300488) q[14];
sx q[14];
cx q[14],q[11];
rz(1.3100269) q[11];
sx q[11];
rz(-1.1738644) q[11];
sx q[11];
rz(-2.3126225) q[11];
rz(-0.6650665) q[14];
sx q[14];
rz(-1.3506283) q[14];
sx q[14];
rz(-1.1092957) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.4869925) q[13];
sx q[13];
rz(-1.2440031) q[13];
sx q[13];
rz(2.1435362) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.69070681) q[12];
sx q[12];
rz(1.1813032) q[13];
cx q[12],q[13];
rz(0.98995947) q[12];
sx q[12];
rz(-1.2864688) q[12];
sx q[12];
rz(2.8159629) q[12];
rz(-0.31255899) q[13];
sx q[13];
rz(-2.0014693) q[13];
sx q[13];
rz(0.59828031) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.5615026) q[3];
sx q[3];
rz(-1.1877408) q[3];
sx q[3];
rz(-2.505294) q[3];
cx q[3],q[2];
rz(0.56664333) q[2];
sx q[3];
rz(-2.234207) q[3];
cx q[3],q[2];
rz(0.43293748) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.3799841) q[2];
sx q[2];
rz(-0.93231873) q[2];
sx q[2];
rz(2.3998469) q[2];
rz(0.010548227) q[3];
sx q[3];
rz(-1.9069458) q[3];
sx q[3];
rz(-2.9503371) q[3];
barrier q[26],q[0],q[6],q[5],q[9],q[10],q[18],q[15],q[21],q[24],q[12],q[2],q[4],q[7],q[16],q[14],q[19],q[25],q[22],q[1],q[8],q[3],q[11],q[13],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[12] -> meas[3];