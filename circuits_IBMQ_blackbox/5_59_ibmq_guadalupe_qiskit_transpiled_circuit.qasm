OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.7422303) q[7];
sx q[7];
rz(4.1351706) q[7];
sx q[7];
rz(8.1851486) q[7];
rz(1.5848062) q[10];
sx q[10];
rz(-1.4236982) q[10];
sx q[10];
rz(1.1466355) q[10];
rz(0.56912141) q[12];
sx q[12];
rz(-2.7838757) q[12];
sx q[12];
rz(-1.5481005) q[12];
cx q[12],q[10];
rz(0.99589528) q[10];
sx q[12];
rz(-2.8666141) q[12];
cx q[12],q[10];
rz(0.66987704) q[10];
sx q[12];
cx q[12],q[10];
rz(1.1871418) q[10];
sx q[10];
rz(-1.8689724) q[10];
sx q[10];
rz(-1.9607291) q[10];
rz(1.5007712) q[12];
sx q[12];
rz(-1.8297971) q[12];
sx q[12];
rz(-2.372) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
sx q[7];
rz(pi/2) q[7];
rz(0.4983574) q[13];
sx q[13];
rz(3.5916508) q[13];
sx q[13];
rz(14.209807) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.2287747) q[10];
sx q[12];
rz(-1.1273715) q[12];
sx q[12];
cx q[12],q[10];
rz(2.2017036) q[10];
sx q[10];
rz(-1.4245503) q[10];
sx q[10];
rz(-0.27134854) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8959052) q[10];
rz(-1.9566169) q[12];
sx q[12];
rz(-1.5257719) q[12];
sx q[12];
rz(2.0909496) q[12];
sx q[13];
x q[13];
rz(0.81986303) q[7];
cx q[10],q[7];
sx q[10];
rz(0.20009737) q[7];
cx q[10],q[7];
rz(-0.57338214) q[10];
sx q[10];
rz(-0.79025891) q[10];
sx q[10];
rz(-2.652195) q[10];
rz(-1.5330553) q[7];
sx q[7];
rz(-2.1741182) q[7];
sx q[7];
rz(1.6873484) q[7];
rz(-2.4383558) q[14];
sx q[14];
rz(-2.474566) q[14];
sx q[14];
rz(0.62880845) q[14];
cx q[14],q[13];
rz(1.1401551) q[13];
sx q[14];
rz(-1.0098372) q[14];
sx q[14];
cx q[14],q[13];
rz(1.6600459) q[13];
sx q[13];
rz(-2.3808063) q[13];
sx q[13];
rz(0.87529804) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.66784185) q[12];
sx q[12];
rz(1.4365762) q[13];
cx q[12],q[13];
rz(-0.1324824) q[12];
sx q[12];
rz(-1.5417734) q[12];
sx q[12];
rz(-0.62141668) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.1112573) q[10];
rz(-1.1616766) q[13];
sx q[13];
rz(-3.0092024) q[13];
sx q[13];
rz(1.1818045) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-0.095557153) q[14];
sx q[14];
rz(-1.75682) q[14];
sx q[14];
rz(1.6301427) q[14];
cx q[14],q[13];
rz(0.6150152) q[13];
sx q[14];
rz(-2.8854505) q[14];
cx q[14],q[13];
rz(0.51017951) q[13];
sx q[14];
cx q[14],q[13];
rz(-3.0784813) q[13];
sx q[13];
rz(-2.4653905) q[13];
sx q[13];
rz(2.067385) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
x q[13];
rz(pi/2) q[13];
rz(1.0423406) q[14];
sx q[14];
rz(-1.0978884) q[14];
sx q[14];
rz(-2.2027256) q[14];
cx q[14],q[13];
rz(1.5674808) q[13];
sx q[14];
rz(-0.98441784) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.0927408) q[13];
sx q[13];
rz(-0.10311668) q[13];
sx q[13];
rz(0.93670454) q[13];
rz(-2.3223575) q[14];
sx q[14];
rz(-0.86843577) q[14];
sx q[14];
rz(-2.6358121) q[14];
rz(-0.73254393) q[7];
cx q[10],q[7];
sx q[10];
rz(0.41641592) q[7];
cx q[10],q[7];
rz(-1.0517348) q[10];
sx q[10];
rz(-1.896329) q[10];
sx q[10];
rz(1.1391003) q[10];
cx q[12],q[10];
rz(1.3920608) q[10];
sx q[12];
rz(-0.55821086) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.6343816) q[10];
sx q[10];
rz(-1.694463) q[10];
sx q[10];
rz(-0.52466615) q[10];
rz(-1.6636342) q[12];
sx q[12];
rz(-2.1827108) q[12];
sx q[12];
rz(1.579846) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(2.8906277) q[7];
sx q[7];
rz(-1.355527) q[7];
sx q[7];
rz(-2.3987718) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(-0.8012387) q[10];
sx q[12];
rz(-2.7488299) q[12];
cx q[12],q[10];
rz(0.36504444) q[10];
sx q[12];
cx q[12],q[10];
rz(0.61863176) q[10];
sx q[10];
rz(-0.75154557) q[10];
sx q[10];
rz(-0.66473701) q[10];
rz(-3.1009702) q[12];
sx q[12];
rz(-1.9147298) q[12];
sx q[12];
rz(1.0788902) q[12];
barrier q[4],q[1],q[13],q[10],q[7],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[14] -> meas[4];