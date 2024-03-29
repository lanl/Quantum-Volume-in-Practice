OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.89701777) q[19];
sx q[19];
rz(-3.0564329) q[19];
sx q[19];
rz(2.2851663) q[19];
rz(4.2005481) q[20];
sx q[20];
rz(4.9724355) q[20];
sx q[20];
rz(7.9100908) q[20];
rz(-0.061027697) q[22];
sx q[22];
rz(-2.4476978) q[22];
sx q[22];
rz(1.7321582) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0806512) q[19];
rz(-0.72878269) q[22];
cx q[19],q[22];
sx q[19];
rz(0.27479045) q[22];
cx q[19],q[22];
rz(-0.92609889) q[19];
sx q[19];
rz(-0.6172767) q[19];
sx q[19];
rz(0.40884901) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[20];
rz(-1.7206202) q[22];
sx q[22];
rz(-0.24910203) q[22];
sx q[22];
rz(2.9562761) q[22];
rz(0.48454526) q[24];
sx q[24];
rz(4.6635896) q[24];
sx q[24];
rz(14.649405) q[24];
rz(5.5943728) q[25];
sx q[25];
rz(5.8986756) q[25];
sx q[25];
rz(9.8018063) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
x q[22];
rz(pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.35001426) q[19];
sx q[19];
rz(1.4354178) q[22];
cx q[19],q[22];
rz(2.922503) q[19];
sx q[19];
rz(-1.2240497) q[19];
sx q[19];
rz(-2.0077298) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.31014184) q[19];
sx q[19];
rz(1.3311595) q[20];
cx q[19],q[20];
rz(0.4055034) q[19];
sx q[19];
rz(-0.80315957) q[19];
sx q[19];
rz(-3.0449238) q[19];
rz(1.9915715) q[20];
sx q[20];
rz(-2.0286577) q[20];
sx q[20];
rz(-1.516531) q[20];
rz(-0.040944129) q[22];
sx q[22];
rz(-1.2035887) q[22];
sx q[22];
rz(1.2768582) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
sx q[24];
rz(pi/2) q[24];
rz(-pi) q[25];
x q[25];
cx q[25],q[22];
rz(1.1646124) q[22];
sx q[25];
rz(-0.72010473) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.055818) q[22];
sx q[22];
rz(-1.7529853) q[22];
sx q[22];
rz(-0.89371102) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
x q[19];
cx q[19],q[20];
sx q[19];
rz(-0.35050228) q[19];
sx q[19];
rz(1.2402325) q[20];
cx q[19],q[20];
rz(-0.067468801) q[19];
sx q[19];
rz(-0.59049929) q[19];
sx q[19];
rz(1.8912115) q[19];
rz(2.1087014) q[20];
sx q[20];
rz(-1.2337997) q[20];
sx q[20];
rz(0.77411859) q[20];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(1.04544) q[25];
sx q[25];
rz(-2.54635) q[25];
sx q[25];
rz(1.5027286) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.65481698) q[24];
sx q[24];
rz(1.1529461) q[25];
cx q[24],q[25];
rz(-2.220165) q[24];
sx q[24];
rz(-0.94963929) q[24];
sx q[24];
rz(1.2274781) q[24];
rz(1.2630273) q[25];
sx q[25];
rz(-2.4836916) q[25];
sx q[25];
rz(-2.1396685) q[25];
cx q[25],q[22];
rz(0.91659872) q[22];
sx q[25];
rz(-2.954865) q[25];
cx q[25],q[22];
rz(0.20928459) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.8050189) q[22];
sx q[22];
rz(-1.2466877) q[22];
sx q[22];
rz(3.0900369) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8806051) q[19];
rz(-1.1764991) q[22];
cx q[19],q[22];
sx q[19];
rz(0.34551273) q[22];
cx q[19],q[22];
rz(-0.31031538) q[19];
sx q[19];
rz(-2.0306026) q[19];
sx q[19];
rz(2.8735204) q[19];
rz(-2.2801975) q[22];
sx q[22];
rz(-1.4442119) q[22];
sx q[22];
rz(1.4369365) q[22];
rz(-1.160316) q[25];
sx q[25];
rz(-1.7888821) q[25];
sx q[25];
rz(2.6320906) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.6693521) q[24];
rz(-0.76481622) q[25];
cx q[24],q[25];
sx q[24];
rz(0.45136987) q[25];
cx q[24],q[25];
rz(0.0018599442) q[24];
sx q[24];
rz(-1.0383558) q[24];
sx q[24];
rz(0.98765305) q[24];
rz(1.3660741) q[25];
sx q[25];
rz(-1.358171) q[25];
sx q[25];
rz(1.0521871) q[25];
barrier q[7],q[13],q[10],q[16],q[20],q[19],q[24],q[2],q[5],q[11],q[8],q[14],q[22],q[17],q[23],q[25],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[20] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];
measure q[19] -> meas[4];
