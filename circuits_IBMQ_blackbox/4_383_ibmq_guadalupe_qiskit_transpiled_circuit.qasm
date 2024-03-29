OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.9925225) q[4];
sx q[4];
rz(-1.62528) q[4];
sx q[4];
rz(-0.15273937) q[4];
rz(-2.9131013) q[7];
sx q[7];
rz(-0.1996064) q[7];
sx q[7];
rz(1.1613843) q[7];
cx q[7],q[4];
rz(1.5205191) q[4];
sx q[7];
rz(-0.94564117) q[7];
sx q[7];
cx q[7],q[4];
rz(0.57436984) q[4];
sx q[4];
rz(-1.3056843) q[4];
sx q[4];
rz(1.5379439) q[4];
rz(-2.4673063) q[7];
sx q[7];
rz(-1.4519621) q[7];
sx q[7];
rz(-2.005707) q[7];
rz(1.953781) q[10];
sx q[10];
rz(-2.5694562) q[10];
sx q[10];
rz(-1.9835445) q[10];
rz(-2.506886) q[12];
sx q[12];
rz(-1.1869713) q[12];
sx q[12];
rz(2.7198793) q[12];
cx q[12],q[10];
rz(1.2784308) q[10];
sx q[12];
rz(-0.5781245) q[12];
sx q[12];
cx q[12],q[10];
rz(0.092593177) q[10];
sx q[10];
rz(-1.315662) q[10];
sx q[10];
rz(-1.3167091) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0964396) q[10];
rz(-2.6493575) q[12];
sx q[12];
rz(-2.1699814) q[12];
sx q[12];
rz(-1.7981145) q[12];
rz(1.0816131) q[7];
cx q[10],q[7];
sx q[10];
rz(0.30764343) q[7];
cx q[10],q[7];
rz(2.1877542) q[10];
sx q[10];
rz(-1.0426441) q[10];
sx q[10];
rz(1.1700135) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(0.51178882) q[7];
sx q[7];
rz(-2.2865788) q[7];
sx q[7];
rz(1.6608381) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0694102) q[10];
rz(-1.1013679) q[7];
cx q[10],q[7];
sx q[10];
rz(0.42486525) q[7];
cx q[10],q[7];
rz(0.094220789) q[10];
sx q[10];
rz(-1.5523091) q[10];
sx q[10];
rz(1.3233363) q[10];
cx q[12],q[10];
rz(1.3065854) q[10];
sx q[12];
rz(-0.8389386) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.65639542) q[10];
sx q[10];
rz(-2.5064837) q[10];
sx q[10];
rz(-2.7308967) q[10];
rz(2.840322) q[12];
sx q[12];
rz(-0.42120324) q[12];
sx q[12];
rz(-2.8928525) q[12];
rz(1.9586332) q[7];
sx q[7];
rz(-0.98814266) q[7];
sx q[7];
rz(0.86318042) q[7];
cx q[7],q[4];
rz(1.4416663) q[4];
sx q[7];
rz(-1.0498123) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.4013071) q[4];
sx q[4];
rz(-1.1662296) q[4];
sx q[4];
rz(-1.8295203) q[4];
rz(1.0509715) q[7];
sx q[7];
rz(-1.2129876) q[7];
sx q[7];
rz(1.980474) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.0674671) q[10];
sx q[12];
rz(-2.8121754) q[12];
cx q[12],q[10];
rz(0.6220441) q[10];
sx q[12];
cx q[12],q[10];
rz(0.89344984) q[10];
sx q[10];
rz(-1.4503756) q[10];
sx q[10];
rz(-1.1738285) q[10];
rz(-1.3541254) q[12];
sx q[12];
rz(-1.8991892) q[12];
sx q[12];
rz(-0.82189846) q[12];
cx q[7],q[4];
rz(1.4658115) q[4];
sx q[7];
rz(-0.85626548) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.0093728732) q[4];
sx q[4];
rz(-1.628363) q[4];
sx q[4];
rz(-1.4001764) q[4];
rz(2.5859702) q[7];
sx q[7];
rz(-0.87261212) q[7];
sx q[7];
rz(1.4529736) q[7];
barrier q[1],q[4],q[10],q[12],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[7],q[9],q[15];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
