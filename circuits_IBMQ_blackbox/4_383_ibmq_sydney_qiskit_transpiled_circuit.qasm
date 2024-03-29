OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.0598839) q[11];
sx q[11];
rz(-0.16209459) q[11];
sx q[11];
rz(-1.2266089) q[11];
rz(1.953781) q[12];
sx q[12];
rz(-2.5694562) q[12];
sx q[12];
rz(-1.9835445) q[12];
rz(-2.506886) q[13];
sx q[13];
rz(-1.1869713) q[13];
sx q[13];
rz(2.7198793) q[13];
cx q[13],q[12];
rz(1.2784308) q[12];
sx q[13];
rz(-0.5781245) q[13];
sx q[13];
cx q[13],q[12];
rz(-3.0489995) q[12];
sx q[12];
rz(-1.8259306) q[12];
sx q[12];
rz(2.8875054) q[12];
rz(-2.6493575) q[13];
sx q[13];
rz(-2.1699814) q[13];
sx q[13];
rz(-1.7981145) q[13];
rz(0.64527699) q[14];
sx q[14];
rz(-1.3878816) q[14];
sx q[14];
rz(1.6511526) q[14];
cx q[14],q[11];
rz(-0.94564117) q[11];
sx q[14];
rz(-3.0913154) q[14];
cx q[14],q[11];
rz(0.082606141) q[11];
sx q[14];
cx q[14],q[11];
rz(0.20645035) q[11];
sx q[11];
rz(-1.4001142) q[11];
sx q[11];
rz(-2.1318229) q[11];
rz(-1.9853268) q[14];
sx q[14];
rz(-1.750832) q[14];
sx q[14];
rz(-0.6626152) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.0816131) q[12];
sx q[13];
rz(-3.0964396) q[13];
cx q[13],q[12];
rz(0.30764343) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.8255002) q[12];
sx q[12];
rz(-0.65130489) q[12];
sx q[12];
rz(2.1601989) q[12];
rz(2.0825851) q[13];
sx q[13];
rz(-2.2865788) q[13];
sx q[13];
rz(1.6608381) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-1.1013679) q[11];
sx q[14];
rz(-3.0694102) q[14];
cx q[14],q[11];
rz(0.42486525) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.9578051) q[11];
sx q[11];
rz(-2.2581993) q[11];
sx q[11];
rz(-2.363027) q[11];
rz(-0.094220789) q[14];
sx q[14];
rz(-1.5892835) q[14];
sx q[14];
rz(-0.24746007) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[13];
cx q[13],q[12];
rz(1.3065854) q[12];
sx q[13];
rz(-0.8389386) q[13];
sx q[13];
cx q[13],q[12];
rz(2.1435234) q[12];
sx q[12];
rz(-1.1633396) q[12];
sx q[12];
rz(0.1098501) q[12];
rz(2.2271917) q[13];
sx q[13];
rz(-2.5064837) q[13];
sx q[13];
rz(-1.9814923) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-1.0498123) q[11];
sx q[14];
rz(-3.0124627) q[14];
cx q[14],q[11];
rz(0.10964201) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.9775783) q[11];
sx q[11];
rz(-2.0547344) q[11];
sx q[11];
rz(0.60749883) q[11];
rz(-2.6160224) q[14];
sx q[14];
rz(-0.90199182) q[14];
sx q[14];
rz(-0.96685589) q[14];
cx q[14],q[13];
rz(1.4658115) q[13];
sx q[14];
rz(-0.85626548) q[14];
sx q[14];
cx q[14],q[13];
rz(2.1264188) q[13];
sx q[13];
rz(-2.2689805) q[13];
sx q[13];
rz(-1.6886191) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-1.5614235) q[14];
sx q[14];
rz(-1.5132297) q[14];
sx q[14];
rz(1.7414163) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.0674671) q[13];
sx q[14];
rz(-2.8121754) q[14];
cx q[14],q[13];
rz(0.6220441) q[13];
sx q[14];
cx q[14],q[13];
rz(2.9249217) q[13];
sx q[13];
rz(-1.2424034) q[13];
sx q[13];
rz(2.3196942) q[13];
rz(0.67734649) q[14];
sx q[14];
rz(-1.691217) q[14];
sx q[14];
rz(1.9677642) q[14];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[17];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
