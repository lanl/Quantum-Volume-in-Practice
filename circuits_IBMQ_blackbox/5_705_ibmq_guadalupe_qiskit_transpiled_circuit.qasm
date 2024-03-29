OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.174795) q[1];
sx q[1];
rz(-2.1994982) q[1];
sx q[1];
rz(1.073379) q[1];
rz(2.3397285) q[2];
sx q[2];
rz(-1.5367644) q[2];
sx q[2];
rz(-1.5779933) q[2];
rz(-3.0109266) q[3];
sx q[3];
rz(-2.4579566) q[3];
sx q[3];
rz(3.0007722) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.58943628) q[2];
sx q[2];
rz(1.423255) q[3];
cx q[2],q[3];
rz(2.3259961) q[2];
sx q[2];
rz(-0.80486586) q[2];
sx q[2];
rz(0.88512551) q[2];
rz(1.1361733) q[3];
sx q[3];
rz(-1.8995916) q[3];
sx q[3];
rz(1.1235212) q[3];
rz(2.8313661) q[4];
sx q[4];
rz(-1.2125647) q[4];
sx q[4];
rz(-0.31214627) q[4];
cx q[4],q[1];
rz(1.4830552) q[1];
sx q[4];
rz(-0.49590463) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.2805129) q[1];
sx q[1];
rz(-0.55513269) q[1];
sx q[1];
rz(-1.7279665) q[1];
cx q[2],q[1];
rz(-0.46813706) q[1];
sx q[2];
rz(-2.4047237) q[2];
cx q[2],q[1];
rz(0.22609077) q[1];
sx q[2];
cx q[2],q[1];
rz(0.73725717) q[1];
sx q[1];
rz(-1.33159) q[1];
sx q[1];
rz(-2.2174554) q[1];
rz(3.044962) q[2];
sx q[2];
rz(-1.7669962) q[2];
sx q[2];
rz(1.7805569) q[2];
cx q[2],q[3];
sx q[2];
rz(-1.0268263) q[2];
sx q[2];
rz(1.1720719) q[3];
cx q[2],q[3];
rz(-1.5433838) q[2];
sx q[2];
rz(-1.7760496) q[2];
sx q[2];
rz(-2.3627028) q[2];
rz(-2.5370861) q[3];
sx q[3];
rz(-1.5365296) q[3];
sx q[3];
rz(0.192085) q[3];
rz(-0.15324602) q[4];
sx q[4];
rz(-1.4127979) q[4];
sx q[4];
rz(-0.42560526) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(-1.9584211) q[2];
sx q[2];
rz(-2.2929339) q[2];
sx q[2];
rz(1.0785751) q[2];
rz(-2.4288188) q[5];
sx q[5];
rz(4.785586) q[5];
sx q[5];
rz(11.848362) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.9169226) q[3];
sx q[3];
rz(-2.1152943) q[3];
sx q[3];
rz(0.3973569) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.74711404) q[2];
sx q[2];
rz(1.1671453) q[3];
cx q[2],q[3];
rz(-2.3471957) q[2];
sx q[2];
rz(-2.5048774) q[2];
sx q[2];
rz(-1.8821757) q[2];
cx q[2],q[1];
rz(0.36831583) q[1];
sx q[2];
rz(-2.9298955) q[2];
cx q[2],q[1];
rz(0.23626355) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.25603958) q[1];
sx q[1];
rz(-1.6551373) q[1];
sx q[1];
rz(-0.78923162) q[1];
rz(-2.3243804) q[2];
sx q[2];
rz(-1.2589067) q[2];
sx q[2];
rz(-2.089973) q[2];
rz(2.3381605) q[3];
sx q[3];
rz(-2.7451987) q[3];
sx q[3];
rz(-2.9225155) q[3];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.7539401) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.1831438) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.66928792) q[2];
sx q[2];
rz(1.3593083) q[3];
cx q[2],q[3];
rz(0.71105709) q[2];
sx q[2];
rz(-2.637226) q[2];
sx q[2];
rz(-1.3444645) q[2];
rz(-3.0321662) q[3];
sx q[3];
rz(-1.8194916) q[3];
sx q[3];
rz(2.4732872) q[3];
rz(-0.12419498) q[5];
sx q[5];
rz(-9.7071151e-09) q[5];
sx q[5];
rz(1.4466014) q[5];
cx q[5],q[3];
rz(1.3929273) q[3];
sx q[5];
rz(-1.0136083) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.7003115) q[3];
sx q[3];
rz(-1.2549593) q[3];
sx q[3];
rz(-1.152564) q[3];
rz(2.2254726) q[5];
sx q[5];
rz(-2.0971697) q[5];
sx q[5];
rz(1.9550063) q[5];
barrier q[1],q[2],q[7],q[10],q[13],q[4],q[3],q[11],q[8],q[14],q[0],q[5],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
