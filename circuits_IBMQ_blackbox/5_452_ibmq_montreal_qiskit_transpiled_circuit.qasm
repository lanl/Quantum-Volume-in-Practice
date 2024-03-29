OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1753412) q[10];
sx q[10];
rz(-2.2205711) q[10];
sx q[10];
rz(0.58290177) q[10];
rz(1.2033486) q[12];
sx q[12];
rz(-1.5981963) q[12];
sx q[12];
rz(-1.784947) q[12];
cx q[12],q[10];
rz(1.421017) q[10];
sx q[12];
rz(-0.51726215) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.2809401) q[10];
sx q[10];
rz(-1.0826391) q[10];
sx q[10];
rz(0.42316513) q[10];
rz(2.5350557) q[12];
sx q[12];
rz(-1.4383021) q[12];
sx q[12];
rz(-0.37282617) q[12];
rz(-2.984591) q[13];
sx q[13];
rz(-2.0496069) q[13];
sx q[13];
rz(-0.32300646) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9805016) q[12];
rz(0.61821136) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26104589) q[13];
cx q[12],q[13];
rz(-2.6057398) q[12];
sx q[12];
rz(-1.7371657) q[12];
sx q[12];
rz(1.3824786) q[12];
rz(2.1830594) q[13];
sx q[13];
rz(-1.9806344) q[13];
sx q[13];
rz(3.0555262) q[13];
rz(-4.1350222) q[14];
sx q[14];
rz(5.2129427) q[14];
sx q[14];
rz(11.503465) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-2.6602988) q[14];
sx q[14];
rz(-2.3381092) q[14];
sx q[14];
rz(-0.080656708) q[14];
rz(-0.43094031) q[15];
sx q[15];
rz(5.5295445) q[15];
sx q[15];
rz(14.0352) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-1.0656176) q[12];
sx q[12];
rz(1.4801102) q[13];
cx q[12],q[13];
rz(0.0031400474) q[12];
sx q[12];
rz(-1.1344819) q[12];
sx q[12];
rz(-0.88710571) q[12];
cx q[12],q[10];
rz(1.0935038) q[10];
sx q[12];
rz(-2.859073) q[12];
cx q[12],q[10];
rz(0.41765387) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.6033083) q[10];
sx q[10];
rz(-1.9824919) q[10];
sx q[10];
rz(2.3921136) q[10];
rz(-2.3285229) q[12];
sx q[12];
rz(-1.097713) q[12];
sx q[12];
rz(2.2496164) q[12];
rz(2.0094916) q[13];
sx q[13];
rz(-1.4285689) q[13];
sx q[13];
rz(-0.33604651) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.4277451) q[12];
sx q[12];
rz(-1.7748135) q[12];
sx q[12];
rz(-0.20126825) q[12];
rz(-2.3232379) q[13];
sx q[13];
rz(-1.9800485) q[13];
sx q[13];
rz(-1.9225506) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.0343952) q[13];
rz(0.82717237) q[14];
cx q[13],q[14];
sx q[13];
rz(0.61851664) q[14];
cx q[13],q[14];
rz(2.4877173) q[13];
sx q[13];
rz(-0.93260619) q[13];
sx q[13];
rz(0.039016504) q[13];
rz(1.7666253) q[14];
sx q[14];
rz(-1.0949326) q[14];
sx q[14];
rz(1.7683521) q[14];
rz(3.106074) q[15];
sx q[15];
rz(-1.9713951) q[15];
sx q[15];
rz(2.8671269) q[15];
cx q[15],q[12];
rz(-1.0949213) q[12];
sx q[15];
rz(-2.9312856) q[15];
cx q[15],q[12];
rz(0.39371961) q[12];
sx q[15];
cx q[15],q[12];
rz(0.38636773) q[12];
sx q[12];
rz(-0.37753531) q[12];
sx q[12];
rz(0.44028842) q[12];
rz(-1.1849156) q[15];
sx q[15];
rz(-2.1525829) q[15];
sx q[15];
rz(1.2949326) q[15];
barrier q[8],q[12],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[13],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];
