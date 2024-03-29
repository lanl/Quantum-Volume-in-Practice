OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1590875) q[10];
sx q[10];
rz(4.6449298) q[10];
sx q[10];
rz(5.4352586) q[10];
rz(0.2783842) q[12];
sx q[12];
rz(-2.1833785) q[12];
sx q[12];
rz(2.6331342) q[12];
rz(0.26580744) q[13];
sx q[13];
rz(-2.0265374) q[13];
sx q[13];
rz(-1.1843245) q[13];
cx q[13],q[12];
rz(1.5664583) q[12];
sx q[13];
rz(-1.1971841) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.2629282) q[12];
sx q[12];
rz(-2.2735456) q[12];
sx q[12];
rz(-2.5182124) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-3.8715054) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-2.5068119) q[13];
sx q[13];
rz(-2.2105065) q[13];
sx q[13];
rz(-2.6484407) q[13];
rz(2.0892067) q[14];
sx q[14];
rz(5.1777085) q[14];
sx q[14];
rz(11.522445) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(-0.49868877) q[12];
sx q[13];
rz(-2.5529417) q[13];
cx q[13],q[12];
rz(0.31382172) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.7318788) q[12];
sx q[12];
rz(-1.6877975) q[12];
sx q[12];
rz(0.055416578) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1728704) q[10];
sx q[10];
rz(-1.9399555) q[10];
rz(-1.5449821) q[12];
sx q[12];
rz(-2.6887937) q[12];
sx q[12];
rz(-3.131461) q[12];
rz(2.7417015) q[13];
sx q[13];
rz(-0.4925729) q[13];
sx q[13];
rz(-3.1113476) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.5525621) q[13];
sx q[14];
rz(-0.75002392) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.49570185) q[13];
sx q[13];
rz(-1.7080321) q[13];
sx q[13];
rz(1.529294) q[13];
rz(-2.2421507) q[14];
sx q[14];
rz(-1.9531526) q[14];
sx q[14];
rz(-2.0933401) q[14];
rz(0.80181747) q[15];
sx q[15];
rz(-1.6943923) q[15];
sx q[15];
rz(0.51247156) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.81266911) q[12];
sx q[12];
rz(1.2114871) q[15];
cx q[12],q[15];
rz(-2.1944879) q[12];
sx q[12];
rz(-1.2818658) q[12];
sx q[12];
rz(1.3508402) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.0386688) q[12];
sx q[12];
rz(-2.6821925) q[12];
sx q[12];
rz(0.16624275) q[12];
cx q[13],q[12];
rz(0.77793321) q[12];
sx q[13];
rz(-2.8240702) q[13];
cx q[13],q[12];
rz(0.27436082) q[12];
sx q[13];
cx q[13],q[12];
rz(0.4587784) q[12];
sx q[12];
rz(-1.6130969) q[12];
sx q[12];
rz(-0.37441419) q[12];
rz(0.64457921) q[13];
sx q[13];
rz(-0.42646353) q[13];
sx q[13];
rz(2.4148634) q[13];
cx q[14],q[13];
rz(1.400561) q[13];
sx q[14];
rz(-1.0219722) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.3799132) q[13];
sx q[13];
rz(-2.5654964) q[13];
sx q[13];
rz(2.7082044) q[13];
rz(0.88137335) q[14];
sx q[14];
rz(-0.22268765) q[14];
sx q[14];
rz(-2.7177417) q[14];
rz(-1.1389505) q[15];
sx q[15];
rz(-1.8175895) q[15];
sx q[15];
rz(2.2926184) q[15];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];
