OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.9421212) q[21];
sx q[21];
rz(-2.0111071) q[21];
sx q[21];
rz(2.6361703) q[21];
rz(0.002988315) q[23];
sx q[23];
rz(-0.26088956) q[23];
sx q[23];
rz(1.8636167) q[23];
cx q[23],q[21];
rz(0.66108988) q[21];
sx q[23];
rz(-2.843469) q[23];
cx q[23],q[21];
rz(0.41603283) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.9812075) q[21];
sx q[21];
rz(-2.2598004) q[21];
sx q[21];
rz(-2.2085015) q[21];
rz(-0.12971263) q[23];
sx q[23];
rz(-0.14346029) q[23];
sx q[23];
rz(2.2906785) q[23];
rz(1.9646102) q[24];
sx q[24];
rz(-0.76804254) q[24];
sx q[24];
rz(-3.1291813) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.5665498) q[23];
rz(0.65172425) q[24];
cx q[23],q[24];
sx q[23];
rz(0.50030406) q[24];
cx q[23],q[24];
rz(-0.6663169) q[23];
sx q[23];
rz(-2.2247912) q[23];
sx q[23];
rz(-1.2970643) q[23];
cx q[23],q[21];
rz(-0.80013142) q[21];
sx q[23];
rz(-2.9956939) q[23];
cx q[23],q[21];
rz(0.66640904) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.0847285) q[21];
sx q[21];
rz(-0.80943038) q[21];
sx q[21];
rz(1.6805102) q[21];
rz(2.1550772) q[23];
sx q[23];
rz(-1.4122204) q[23];
sx q[23];
rz(-1.9004207) q[23];
rz(-2.7424619) q[24];
sx q[24];
rz(-2.1022516) q[24];
sx q[24];
rz(-0.20443012) q[24];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[24],q[3],q[6],q[12],q[9],q[15],q[18],q[23],q[21];
measure q[24] -> meas[0];
measure q[21] -> meas[1];
measure q[23] -> meas[2];