OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8970864) q[7];
sx q[7];
rz(-2.2253712) q[7];
sx q[7];
rz(-0.97068388) q[7];
rz(2.6392753) q[10];
sx q[10];
rz(-0.5235456) q[10];
sx q[10];
rz(0.54447586) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9320889) q[10];
rz(0.86672818) q[7];
cx q[10],q[7];
sx q[10];
rz(0.60801563) q[7];
cx q[10],q[7];
rz(2.5649147) q[10];
sx q[10];
rz(-2.7413815) q[10];
sx q[10];
rz(-0.18119002) q[10];
rz(2.4932159) q[7];
sx q[7];
rz(-1.9036205) q[7];
sx q[7];
rz(-1.4231384) q[7];
rz(-0.0029734688) q[12];
sx q[12];
rz(-0.43460775) q[12];
sx q[12];
rz(1.5903494) q[12];
rz(0.91970181) q[15];
sx q[15];
rz(-1.1628857) q[15];
sx q[15];
rz(-0.41418914) q[15];
rz(-1.344568) q[18];
sx q[18];
rz(-1.9399315) q[18];
sx q[18];
rz(-0.12173303) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.47815923) q[15];
sx q[15];
rz(1.3188035) q[18];
cx q[15],q[18];
rz(-0.6104279) q[15];
sx q[15];
rz(-1.3060819) q[15];
sx q[15];
rz(-2.4332118) q[15];
cx q[15],q[12];
rz(-0.54540263) q[12];
sx q[15];
rz(-2.9291413) q[15];
cx q[15],q[12];
rz(0.27452581) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.0936884) q[12];
sx q[12];
rz(-2.8689721) q[12];
sx q[12];
rz(1.5491346) q[12];
cx q[12],q[10];
rz(1.4002472) q[10];
sx q[12];
rz(-0.33894305) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.7733846) q[10];
sx q[10];
rz(-1.6216005) q[10];
sx q[10];
rz(0.47776519) q[10];
rz(-2.5847503) q[12];
sx q[12];
rz(-0.75807489) q[12];
sx q[12];
rz(1.4604146) q[12];
rz(0.040817196) q[15];
sx q[15];
rz(-0.81823907) q[15];
sx q[15];
rz(-1.9114567) q[15];
rz(-0.37572858) q[18];
sx q[18];
rz(-0.71826842) q[18];
sx q[18];
rz(-0.39918009) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.2357718) q[15];
sx q[15];
rz(1.5678948) q[18];
cx q[15],q[18];
rz(-1.5978451) q[15];
sx q[15];
rz(-2.9133138) q[15];
sx q[15];
rz(1.3798168) q[15];
cx q[15],q[12];
rz(1.4456317) q[12];
sx q[15];
rz(-0.50446027) q[15];
sx q[15];
cx q[15],q[12];
rz(1.4708332) q[12];
sx q[12];
rz(-1.9989816) q[12];
sx q[12];
rz(2.0499263) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[12];
rz(-pi/2) q[12];
rz(2.5566842) q[15];
sx q[15];
rz(-1.3667731) q[15];
sx q[15];
rz(-0.38714973) q[15];
rz(-0.58748696) q[18];
sx q[18];
rz(-0.61896555) q[18];
sx q[18];
rz(2.4177648) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.4075657) q[12];
sx q[15];
rz(-0.73838911) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.030623227) q[12];
sx q[12];
rz(-0.77080805) q[12];
sx q[12];
rz(-2.6200948) q[12];
rz(-2.9623883) q[15];
sx q[15];
rz(-1.12502) q[15];
sx q[15];
rz(-0.50297791) q[15];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[18],q[9],q[10],q[15],q[24],q[21],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[18] -> meas[4];
