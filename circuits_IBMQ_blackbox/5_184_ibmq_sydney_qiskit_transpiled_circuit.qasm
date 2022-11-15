OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.1229865) q[12];
sx q[12];
rz(-2.0035208) q[12];
sx q[12];
rz(0.27434983) q[12];
rz(-1.1346846) q[13];
sx q[13];
rz(-1.6768709) q[13];
sx q[13];
rz(-1.6239934) q[13];
cx q[13],q[12];
rz(1.3891562) q[12];
sx q[13];
rz(-1.0341516) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.62805267) q[12];
sx q[12];
rz(-1.8618617) q[12];
sx q[12];
rz(3.1114638) q[12];
rz(-3.0687473) q[13];
sx q[13];
rz(-1.5221875) q[13];
sx q[13];
rz(-2.3699135) q[13];
rz(-0.65202852) q[15];
sx q[15];
rz(-2.7562453) q[15];
sx q[15];
rz(-3.1090579) q[15];
rz(-2.9936821) q[18];
sx q[18];
rz(-1.314311) q[18];
sx q[18];
rz(-0.45667898) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.89511909) q[15];
sx q[15];
rz(1.1392705) q[18];
cx q[15],q[18];
rz(0.92275943) q[15];
sx q[15];
rz(-0.87928432) q[15];
sx q[15];
rz(1.0556017) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1222125) q[12];
rz(1.0617368) q[15];
cx q[12],q[15];
sx q[12];
rz(0.23890686) q[15];
cx q[12],q[15];
rz(-1.8896216) q[12];
sx q[12];
rz(-0.79895456) q[12];
sx q[12];
rz(-1.7169863) q[12];
rz(1.8259665) q[15];
sx q[15];
rz(-1.5758177) q[15];
sx q[15];
rz(3.1408848) q[15];
rz(3.1242226) q[18];
sx q[18];
rz(-2.1603439) q[18];
sx q[18];
rz(-0.86018368) q[18];
rz(-2.776515) q[21];
sx q[21];
rz(-2.7273745) q[21];
sx q[21];
rz(0.22997204) q[21];
cx q[21],q[18];
rz(0.74138411) q[18];
sx q[21];
rz(-0.53782239) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.8417601) q[18];
sx q[18];
rz(-1.3309571) q[18];
sx q[18];
rz(-0.76911916) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.134687) q[12];
rz(0.73113148) q[15];
cx q[12],q[15];
sx q[12];
rz(0.22815856) q[15];
cx q[12],q[15];
rz(0.33638983) q[12];
sx q[12];
rz(-1.2920904) q[12];
sx q[12];
rz(1.2364315) q[12];
cx q[13],q[12];
rz(1.5197036) q[12];
sx q[13];
rz(-0.94232899) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.47340788) q[12];
sx q[12];
rz(-2.7620995) q[12];
sx q[12];
rz(1.6243392) q[12];
rz(-0.3195765) q[13];
sx q[13];
rz(-2.172306) q[13];
sx q[13];
rz(-0.5576845) q[13];
rz(-1.4106028) q[15];
sx q[15];
rz(-1.434442) q[15];
sx q[15];
rz(-1.6537216) q[15];
rz(-0.048769086) q[18];
sx q[18];
rz(-0.9775177) q[18];
sx q[18];
rz(-2.3906636) q[18];
rz(1.7812658) q[21];
sx q[21];
rz(-1.3053363) q[21];
sx q[21];
rz(1.1763107) q[21];
cx q[21],q[18];
rz(1.4657613) q[18];
sx q[21];
rz(-0.72205544) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.4986305) q[18];
sx q[18];
rz(-1.3877408) q[18];
sx q[18];
rz(-1.7145971) q[18];
rz(-1.6485798) q[21];
sx q[21];
rz(-0.43814698) q[21];
sx q[21];
rz(-3.0418683) q[21];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[18],q[15],q[12],q[21];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];