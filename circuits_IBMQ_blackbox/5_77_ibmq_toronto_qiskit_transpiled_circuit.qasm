OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.7861371) q[12];
sx q[12];
rz(-0.75630982) q[12];
sx q[12];
rz(0.25125936) q[12];
rz(-3.7687637) q[13];
sx q[13];
rz(4.7013883) q[13];
sx q[13];
rz(8.8035218) q[13];
rz(1.4739717) q[15];
sx q[15];
rz(-1.6536658) q[15];
sx q[15];
rz(2.7094202) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.64193804) q[12];
sx q[12];
rz(1.2966998) q[15];
cx q[12],q[15];
rz(1.0945145) q[12];
sx q[12];
rz(-0.65334246) q[12];
sx q[12];
rz(1.6270378) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(3.2412561) q[13];
rz(0.68637937) q[15];
sx q[15];
rz(-1.7139985) q[15];
sx q[15];
rz(-0.94805066) q[15];
rz(-2.3995526) q[18];
sx q[18];
rz(-0.65103105) q[18];
sx q[18];
rz(2.0775728) q[18];
rz(0.017904191) q[21];
sx q[21];
rz(-1.3698077) q[21];
sx q[21];
rz(2.5288585) q[21];
cx q[21],q[18];
rz(1.5176282) q[18];
sx q[21];
rz(-0.83903238) q[21];
sx q[21];
cx q[21],q[18];
rz(2.9876863) q[18];
sx q[18];
rz(-1.3519468) q[18];
sx q[18];
rz(1.7195488) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-0.75148116) q[12];
sx q[12];
rz(1.2356098) q[15];
cx q[12],q[15];
rz(2.0500604) q[12];
sx q[12];
rz(-2.0514798) q[12];
sx q[12];
rz(2.4318172) q[12];
cx q[13],q[12];
rz(1.1789728) q[12];
sx q[12];
rz(-1.7463137) q[12];
sx q[12];
rz(0.75922421) q[12];
sx q[13];
rz(-2.554957) q[13];
sx q[13];
rz(-0.69962607) q[13];
rz(-2.9878965) q[15];
sx q[15];
rz(-0.70151063) q[15];
sx q[15];
rz(-2.6559633) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
rz(-0.62742153) q[21];
sx q[21];
rz(-1.7357936) q[21];
sx q[21];
rz(-1.1673748) q[21];
cx q[21],q[18];
rz(1.4095306) q[18];
sx q[21];
rz(-0.71713653) q[21];
sx q[21];
cx q[21],q[18];
rz(2.0498375) q[18];
sx q[18];
rz(-1.0143499) q[18];
sx q[18];
rz(-0.76938312) q[18];
cx q[18],q[15];
rz(-0.73918412) q[15];
sx q[18];
rz(-2.7601809) q[18];
cx q[18],q[15];
rz(0.51887828) q[15];
sx q[18];
cx q[18],q[15];
rz(0.88234429) q[15];
sx q[15];
rz(-2.2426298) q[15];
sx q[15];
rz(-2.7584873) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.74136483) q[12];
sx q[12];
rz(1.4945171) q[15];
cx q[12],q[15];
rz(1.0287025) q[12];
sx q[12];
rz(-1.0913395) q[12];
sx q[12];
rz(-2.9254212) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-2.3974815) q[15];
sx q[15];
rz(-1.6787179) q[15];
sx q[15];
rz(-1.6290161) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[15];
rz(pi/2) q[15];
rz(0.24346138) q[18];
sx q[18];
rz(-1.7005302) q[18];
sx q[18];
rz(-0.73075859) q[18];
rz(0.033380904) q[21];
sx q[21];
rz(-1.3869276) q[21];
sx q[21];
rz(1.6327702) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(1.2517113) q[15];
sx q[18];
rz(-0.91252044) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.3307444) q[15];
sx q[15];
rz(-0.39870625) q[15];
sx q[15];
rz(-0.47085105) q[15];
rz(-1.274813) q[18];
sx q[18];
rz(-1.6536479) q[18];
sx q[18];
rz(-0.67614256) q[18];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(1.2402325) q[18];
sx q[21];
rz(-0.35050228) q[21];
sx q[21];
cx q[21],q[18];
rz(0.12462892) q[18];
sx q[18];
rz(-1.3292002) q[18];
sx q[18];
rz(2.7818457) q[18];
rz(-2.6036876) q[21];
sx q[21];
rz(-1.2337997) q[21];
sx q[21];
rz(0.77411859) q[21];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[12],q[18],q[21],q[24];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];
