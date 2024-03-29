OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.776515) q[4];
sx q[4];
rz(-2.7273745) q[4];
sx q[4];
rz(0.22997204) q[4];
rz(-2.9936821) q[7];
sx q[7];
rz(-1.314311) q[7];
sx q[7];
rz(-2.0274753) q[7];
rz(-0.65202852) q[10];
sx q[10];
rz(-2.7562453) q[10];
sx q[10];
rz(-1.5382615) q[10];
cx q[7],q[10];
rz(1.1392705) q[10];
sx q[7];
rz(-0.89511909) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.6480369) q[10];
sx q[10];
rz(-2.2623083) q[10];
sx q[10];
rz(0.51519459) q[10];
rz(1.5534263) q[7];
sx q[7];
rz(-2.1603439) q[7];
sx q[7];
rz(-0.86018368) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.53782239) q[4];
sx q[4];
rz(0.74138411) q[7];
cx q[4],q[7];
rz(1.7812658) q[4];
sx q[4];
rz(-1.3053363) q[4];
sx q[4];
rz(1.1763107) q[4];
rz(-2.8417601) q[7];
sx q[7];
rz(-1.3309571) q[7];
sx q[7];
rz(-0.76911916) q[7];
rz(3.1229865) q[12];
sx q[12];
rz(-2.0035208) q[12];
sx q[12];
rz(1.8451462) q[12];
rz(-1.1346846) q[13];
sx q[13];
rz(-1.6768709) q[13];
sx q[13];
rz(3.0883956) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0341516) q[12];
sx q[12];
rz(1.3891562) q[13];
cx q[12],q[13];
rz(-2.198849) q[12];
sx q[12];
rz(-1.279731) q[12];
sx q[12];
rz(-1.5406675) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1222125) q[10];
rz(1.0617368) q[12];
cx q[10],q[12];
sx q[10];
rz(0.23890686) q[12];
cx q[10],q[12];
rz(-2.8864225) q[10];
sx q[10];
rz(-1.5758177) q[10];
sx q[10];
rz(3.1408848) q[10];
rz(-0.31882527) q[12];
sx q[12];
rz(-2.3426381) q[12];
sx q[12];
rz(-2.9954027) q[12];
rz(-1.497951) q[13];
sx q[13];
rz(-1.6194052) q[13];
sx q[13];
rz(-2.3424755) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
cx q[10],q[12];
sx q[10];
rz(-3.134687) q[10];
rz(0.73113148) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22815856) q[12];
cx q[10],q[12];
rz(0.16019357) q[10];
sx q[10];
rz(-1.434442) q[10];
sx q[10];
rz(-1.6537216) q[10];
rz(1.9071862) q[12];
sx q[12];
rz(-1.8495023) q[12];
sx q[12];
rz(0.33436481) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.94232899) q[12];
sx q[12];
rz(1.5197036) q[13];
cx q[12],q[13];
rz(2.0442042) q[12];
sx q[12];
rz(-0.37949316) q[12];
sx q[12];
rz(-1.5172535) q[12];
rz(1.8903728) q[13];
sx q[13];
rz(-0.96928665) q[13];
sx q[13];
rz(2.5839082) q[13];
rz(-0.048769086) q[7];
sx q[7];
rz(-0.9775177) q[7];
sx q[7];
rz(-2.3906636) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.72205544) q[4];
sx q[4];
rz(1.4657613) q[7];
cx q[4],q[7];
rz(-1.6485798) q[4];
sx q[4];
rz(-0.43814698) q[4];
sx q[4];
rz(-3.0418683) q[4];
rz(-2.4986305) q[7];
sx q[7];
rz(-1.3877408) q[7];
sx q[7];
rz(-1.7145971) q[7];
barrier q[4],q[7],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[4] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];
