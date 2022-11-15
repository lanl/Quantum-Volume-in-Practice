OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8933015) q[10];
sx q[10];
rz(-0.44949347) q[10];
sx q[10];
rz(-3.0604809) q[10];
rz(1.0758039) q[12];
sx q[12];
rz(-1.4028798) q[12];
sx q[12];
rz(2.6100299) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.354766) q[10];
rz(-0.75591008) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28281318) q[12];
cx q[10],q[12];
rz(-2.7935503) q[10];
sx q[10];
rz(-2.9387836) q[10];
sx q[10];
rz(1.3738697) q[10];
rz(1.2505199) q[12];
sx q[12];
rz(-0.86518064) q[12];
sx q[12];
rz(2.3477238) q[12];
rz(1.840347) q[13];
sx q[13];
rz(-0.70399672) q[13];
sx q[13];
rz(-2.6874094) q[13];
rz(0.78488142) q[14];
sx q[14];
rz(-1.2803871) q[14];
sx q[14];
rz(0.1610721) q[14];
cx q[14],q[13];
rz(-0.64696215) q[13];
sx q[14];
rz(-3.0146852) q[14];
cx q[14],q[13];
rz(0.28919228) q[13];
sx q[14];
cx q[14],q[13];
rz(0.27973005) q[13];
sx q[13];
rz(-1.60344) q[13];
sx q[13];
rz(-0.25445116) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.4025617e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3334115) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9237115) q[10];
rz(-0.98534446) q[12];
cx q[10],q[12];
sx q[10];
rz(0.19906931) q[12];
cx q[10],q[12];
rz(-2.1214313) q[10];
sx q[10];
rz(-2.8336648) q[10];
sx q[10];
rz(1.3357577) q[10];
rz(0.43019003) q[12];
sx q[12];
rz(-2.6678675) q[12];
sx q[12];
rz(-2.7349216) q[12];
rz(2.3132488) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(0.82834389) q[13];
rz(-1.4324653) q[14];
sx q[14];
rz(-0.45939214) q[14];
sx q[14];
rz(2.0751424) q[14];
cx q[14],q[13];
rz(1.0994307) q[13];
sx q[14];
rz(-0.50930095) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.3671) q[13];
sx q[13];
rz(-1.3094222) q[13];
sx q[13];
rz(1.7740387) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8225736) q[10];
rz(0.95163443) q[12];
cx q[10],q[12];
sx q[10];
rz(0.44158621) q[12];
cx q[10],q[12];
rz(0.037497364) q[10];
sx q[10];
rz(-2.6785188) q[10];
sx q[10];
rz(0.33274062) q[10];
rz(0.63076872) q[12];
sx q[12];
rz(-0.80224031) q[12];
sx q[12];
rz(0.9540455) q[12];
rz(-2.4296576) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(2.4296576) q[13];
rz(-0.14167313) q[14];
sx q[14];
rz(-0.87393159) q[14];
sx q[14];
rz(1.6924057) q[14];
cx q[14],q[13];
rz(1.4771749) q[13];
sx q[14];
rz(-0.88325753) q[14];
sx q[14];
cx q[14],q[13];
rz(0.68194748) q[13];
sx q[13];
rz(-1.1149903) q[13];
sx q[13];
rz(0.58851911) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(4.0489212e-10) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0887878) q[10];
rz(-0.72414886) q[12];
cx q[10],q[12];
sx q[10];
rz(0.49141845) q[12];
cx q[10],q[12];
rz(2.2332346) q[10];
sx q[10];
rz(-0.88621652) q[10];
sx q[10];
rz(1.1347506) q[10];
rz(-0.26166026) q[12];
sx q[12];
rz(-1.2090203) q[12];
sx q[12];
rz(-2.8044109) q[12];
rz(3.1221459) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(0.019446786) q[13];
rz(-3.1232942) q[14];
sx q[14];
rz(-2.1753295) q[14];
sx q[14];
rz(-2.2285184) q[14];
cx q[14],q[13];
rz(1.3151605) q[13];
sx q[14];
rz(-0.60027313) q[14];
sx q[14];
cx q[14],q[13];
rz(0.96379352) q[13];
sx q[13];
rz(-1.1709662) q[13];
sx q[13];
rz(1.4552469) q[13];
rz(-0.60530094) q[14];
sx q[14];
rz(-1.5444933) q[14];
sx q[14];
rz(0.011206037) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];