OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.47130825) q[5];
sx q[5];
rz(-2.5711177) q[5];
sx q[5];
rz(-1.0219788) q[5];
rz(-4.1350222) q[8];
sx q[8];
rz(5.2129427) q[8];
sx q[8];
rz(11.503465) q[8];
rz(-1.9382441) q[11];
sx q[11];
rz(-1.5433964) q[11];
sx q[11];
rz(0.21415071) q[11];
rz(-0.43094031) q[13];
sx q[13];
rz(5.5295445) q[13];
sx q[13];
rz(14.0352) q[13];
rz(0.96625148) q[14];
sx q[14];
rz(-0.92102155) q[14];
sx q[14];
rz(-2.1536981) q[14];
cx q[14],q[11];
rz(1.421017) q[11];
sx q[14];
rz(-0.51726215) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.2093197) q[11];
sx q[11];
rz(-2.7469635) q[11];
sx q[11];
rz(1.2200363) q[11];
rz(-0.66737842) q[14];
sx q[14];
rz(-1.9452051) q[14];
sx q[14];
rz(2.8742357) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.2345078) q[13];
sx q[13];
rz(-2.7808985) q[13];
sx q[13];
rz(1.7572453) q[13];
rz(-pi) q[14];
x q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
cx q[14],q[11];
rz(1.4801102) q[11];
sx q[14];
rz(-1.0656176) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.5493224) q[11];
sx q[11];
rz(-2.1073067) q[11];
sx q[11];
rz(0.2466567) q[11];
rz(0.0031400474) q[14];
sx q[14];
rz(-1.1344819) q[14];
sx q[14];
rz(-0.88710571) q[14];
cx q[14],q[13];
rz(1.0935038) q[13];
sx q[14];
rz(-2.859073) q[14];
cx q[14],q[13];
rz(0.41765387) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.6033083) q[13];
sx q[13];
rz(-1.9824919) q[13];
sx q[13];
rz(2.3921136) q[13];
rz(-2.3285229) q[14];
sx q[14];
rz(-1.097713) q[14];
sx q[14];
rz(2.2496164) q[14];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.61821136) q[5];
sx q[5];
rz(1.4097053) q[8];
cx q[5],q[8];
rz(-2.0588353) q[5];
sx q[5];
rz(-2.1260109) q[5];
sx q[5];
rz(-1.384006) q[5];
rz(-2.1948281) q[8];
sx q[8];
rz(-2.9719688) q[8];
sx q[8];
rz(-1.9937325) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9312856) q[11];
rz(-1.0949213) q[8];
cx q[11],q[8];
sx q[11];
rz(0.39371961) q[8];
cx q[11],q[8];
rz(-1.9571641) q[11];
sx q[11];
rz(-2.7640573) q[11];
sx q[11];
rz(-2.7013042) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.3232379) q[11];
sx q[11];
rz(-1.9800485) q[11];
sx q[11];
rz(-1.9225506) q[11];
rz(-0.38588074) q[8];
sx q[8];
rz(-0.98900977) q[8];
sx q[8];
rz(-1.8466601) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.6602988) q[8];
sx q[8];
rz(-2.3381092) q[8];
sx q[8];
rz(-0.080656708) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0343952) q[11];
rz(0.82717237) q[8];
cx q[11],q[8];
sx q[11];
rz(0.61851664) q[8];
cx q[11],q[8];
rz(2.4877173) q[11];
sx q[11];
rz(-0.93260619) q[11];
sx q[11];
rz(0.039016504) q[11];
rz(1.7666253) q[8];
sx q[8];
rz(-1.0949326) q[8];
sx q[8];
rz(1.7683521) q[8];
barrier q[7],q[11],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[14],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];