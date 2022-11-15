OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8237376) q[12];
sx q[12];
rz(-1.1877613) q[12];
sx q[12];
rz(0.032201862) q[12];
rz(1.903679) q[13];
sx q[13];
rz(-1.3264597) q[13];
sx q[13];
rz(2.4181016) q[13];
cx q[13],q[12];
rz(-0.67010833) q[12];
sx q[13];
rz(-2.9891646) q[13];
cx q[13],q[12];
rz(0.47223516) q[12];
sx q[13];
cx q[13],q[12];
rz(1.6347463) q[12];
sx q[12];
rz(-2.0682151) q[12];
sx q[12];
rz(1.3246178) q[12];
rz(-0.46066273) q[13];
sx q[13];
rz(-1.9869414) q[13];
sx q[13];
rz(-0.20059071) q[13];
rz(-1.411411) q[14];
sx q[14];
rz(4.7400621) q[14];
sx q[14];
rz(9.3167969) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.1206431) q[13];
sx q[13];
rz(-0.75387453) q[13];
sx q[13];
rz(2.1048712) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.4470499) q[15];
sx q[15];
rz(3.6488563) q[15];
sx q[15];
rz(9.6330321) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.2417969) q[12];
sx q[12];
rz(-2.7110086) q[12];
sx q[12];
rz(2.3061725) q[12];
cx q[13],q[12];
rz(1.3491609) q[12];
sx q[13];
rz(-0.22364037) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.8963954) q[12];
sx q[12];
rz(-1.1062741) q[12];
sx q[12];
rz(-2.6069496) q[12];
rz(-2.1278071) q[13];
sx q[13];
rz(-1.5747137) q[13];
sx q[13];
rz(-1.3547755) q[13];
cx q[14],q[13];
rz(-1.1503782) q[13];
sx q[14];
rz(-3.1040634) q[14];
cx q[14],q[13];
rz(0.23739871) q[13];
sx q[14];
cx q[14],q[13];
rz(1.0175067) q[13];
sx q[13];
rz(-1.4890822) q[13];
sx q[13];
rz(-2.4351366) q[13];
rz(-1.7613898) q[14];
sx q[14];
rz(-2.91518) q[14];
sx q[14];
rz(-0.4633931) q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789774) q[15];
cx q[15],q[12];
rz(0.73242216) q[12];
sx q[15];
rz(-2.8886362) q[15];
cx q[15],q[12];
rz(0.278894) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.3853972) q[12];
sx q[12];
rz(-2.4918106) q[12];
sx q[12];
rz(0.034482684) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.9916146) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-2.9916146) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-1.3723247e-08) q[13];
cx q[14],q[13];
rz(-0.70177643) q[13];
sx q[14];
rz(-2.6730726) q[14];
cx q[14],q[13];
rz(0.24989387) q[13];
sx q[14];
cx q[14],q[13];
rz(2.0791877) q[13];
sx q[13];
rz(-1.7121368) q[13];
sx q[13];
rz(-1.4414827) q[13];
rz(-1.9460512) q[14];
sx q[14];
rz(-1.3714954) q[14];
sx q[14];
rz(-1.4694363) q[14];
rz(3.0945383) q[15];
sx q[15];
rz(-2.2542096) q[15];
sx q[15];
rz(-1.5625128) q[15];
cx q[15],q[12];
rz(1.364325) q[12];
sx q[15];
rz(-0.50413432) q[15];
sx q[15];
cx q[15],q[12];
rz(1.1984247) q[12];
sx q[12];
rz(-1.0667081) q[12];
sx q[12];
rz(-1.9297337) q[12];
rz(-2.3246682) q[15];
sx q[15];
rz(-2.0699075) q[15];
sx q[15];
rz(0.81350975) q[15];
barrier q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[13],q[15],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];