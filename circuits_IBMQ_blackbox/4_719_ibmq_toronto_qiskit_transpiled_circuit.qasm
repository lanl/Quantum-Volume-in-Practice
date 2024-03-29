OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6378578) q[2];
sx q[2];
rz(-2.4668246) q[2];
sx q[2];
rz(-0.17732318) q[2];
rz(0.6298408) q[3];
sx q[3];
rz(-2.2450681) q[3];
sx q[3];
rz(2.7221869) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.56435524) q[2];
sx q[2];
rz(0.93672931) q[3];
cx q[2],q[3];
rz(-2.2136006) q[2];
sx q[2];
rz(-1.8563954) q[2];
sx q[2];
rz(-1.994746) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.5336881) q[1];
sx q[1];
rz(-2.3140713) q[1];
sx q[1];
rz(2.8673781) q[1];
rz(-2.5279837) q[3];
sx q[3];
rz(-1.7981605) q[3];
sx q[3];
rz(0.062044045) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.38794492) q[8];
sx q[8];
rz(-0.97247655) q[8];
sx q[8];
rz(-1.1584089) q[8];
rz(-1.3080883) q[10];
sx q[10];
rz(-0.6599845) q[10];
sx q[10];
rz(-1.4020178) q[10];
rz(1.9978011) q[12];
sx q[12];
rz(-1.9552255) q[12];
sx q[12];
rz(1.6922685) q[12];
cx q[12],q[10];
rz(1.1979642) q[10];
sx q[12];
rz(-3.0409294) q[12];
cx q[12],q[10];
rz(0.37467513) q[10];
sx q[12];
cx q[12],q[10];
rz(1.8172417) q[10];
sx q[10];
rz(-2.1358047) q[10];
sx q[10];
rz(-0.13954828) q[10];
rz(-1.2193022) q[12];
sx q[12];
rz(-0.91563452) q[12];
sx q[12];
rz(2.5267997) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.5557224) q[4];
sx q[4];
rz(-1.167413) q[4];
sx q[4];
rz(1.8630449) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.51228863) q[1];
sx q[1];
rz(1.5484837) q[4];
cx q[1],q[4];
rz(1.8228051) q[1];
sx q[1];
rz(-2.1756687) q[1];
sx q[1];
rz(-2.6167304) q[1];
rz(2.6526751) q[4];
sx q[4];
rz(-2.6527125) q[4];
sx q[4];
rz(-2.563637) q[4];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.5492548) q[11];
sx q[11];
rz(-0.86237557) q[11];
sx q[11];
rz(-2.9555929) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7992083) q[11];
rz(-0.48776335) q[8];
cx q[11],q[8];
sx q[11];
rz(0.1885443) q[8];
cx q[11],q[8];
rz(-1.4578038) q[11];
sx q[11];
rz(-1.7589616) q[11];
sx q[11];
rz(1.3973227) q[11];
rz(-0.62689241) q[8];
sx q[8];
rz(-2.1871125) q[8];
sx q[8];
rz(0.43623728) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[8],q[6],q[11],q[9],q[15],q[21],q[18],q[24],q[2],q[10],q[7],q[4],q[12],q[19],q[16],q[22],q[1],q[25],q[3],q[5],q[13],q[14];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
