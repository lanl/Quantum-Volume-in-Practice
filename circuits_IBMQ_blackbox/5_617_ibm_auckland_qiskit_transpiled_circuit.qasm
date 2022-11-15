OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.0442437) q[10];
sx q[10];
rz(-1.1541369) q[10];
sx q[10];
rz(-0.60383831) q[10];
rz(2.4161587) q[11];
sx q[11];
rz(-1.8921829) q[11];
sx q[11];
rz(2.3850243) q[11];
rz(0.70920517) q[12];
sx q[12];
rz(-0.27183552) q[12];
sx q[12];
rz(1.930528) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6683129) q[10];
rz(-0.61059562) q[12];
cx q[10],q[12];
sx q[10];
rz(0.29958699) q[12];
cx q[10],q[12];
rz(-1.0762252) q[10];
sx q[10];
rz(-1.1839327) q[10];
sx q[10];
rz(-3.0456498) q[10];
rz(1.5515951) q[12];
sx q[12];
rz(-1.0741283) q[12];
sx q[12];
rz(2.2886891) q[12];
rz(-1.0275041) q[13];
sx q[13];
rz(-1.2134309) q[13];
sx q[13];
rz(-1.942801) q[13];
cx q[13],q[12];
rz(1.5517824) q[12];
sx q[13];
rz(-1.2360293) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.5405066) q[12];
sx q[12];
rz(-1.9726289) q[12];
sx q[12];
rz(-2.8468958) q[12];
rz(1.3182323) q[13];
sx q[13];
rz(-1.1961478) q[13];
sx q[13];
rz(-1.8097753) q[13];
rz(-0.77197648) q[14];
sx q[14];
rz(-2.3506822) q[14];
sx q[14];
rz(-2.0989603) q[14];
cx q[14],q[11];
rz(1.3702679) q[11];
sx q[14];
rz(-0.98161884) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.410121) q[11];
sx q[11];
rz(-1.5925858) q[11];
sx q[11];
rz(-1.5949196) q[11];
rz(0.58757537) q[14];
sx q[14];
rz(-0.42620695) q[14];
sx q[14];
rz(-2.6863151) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0168893) q[10];
sx q[10];
rz(1.280986) q[12];
cx q[10],q[12];
rz(-0.96293174) q[10];
sx q[10];
rz(-1.3148076) q[10];
sx q[10];
rz(1.334377) q[10];
rz(-0.81764133) q[12];
sx q[12];
rz(-1.5620074) q[12];
sx q[12];
rz(2.7302146) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.2542223) q[12];
sx q[13];
rz(-0.85550204) q[13];
sx q[13];
cx q[13],q[12];
rz(0.42562924) q[12];
sx q[12];
rz(-2.6623358) q[12];
sx q[12];
rz(-1.589237) q[12];
rz(-0.1191215) q[13];
sx q[13];
rz(-0.48561718) q[13];
sx q[13];
rz(2.0631464) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[11];
rz(-1.0571895) q[11];
sx q[14];
rz(-3.1049573) q[14];
cx q[14],q[11];
rz(0.58037492) q[11];
sx q[14];
cx q[14],q[11];
rz(1.7535406) q[11];
sx q[11];
rz(-1.2846651) q[11];
sx q[11];
rz(-1.6791867) q[11];
rz(0.059378731) q[14];
sx q[14];
rz(-2.6666572) q[14];
sx q[14];
rz(2.7856021) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(pi) q[13];
cx q[13],q[12];
rz(1.5386381) q[12];
sx q[13];
rz(-0.90036577) q[13];
sx q[13];
cx q[13],q[12];
rz(2.0790269) q[12];
sx q[12];
rz(-2.5934076) q[12];
sx q[12];
rz(-1.6876704) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7765421) q[10];
rz(0.98140982) q[12];
cx q[10],q[12];
sx q[10];
rz(0.6628428) q[12];
cx q[10],q[12];
rz(0.30737981) q[10];
sx q[10];
rz(-1.0830737) q[10];
sx q[10];
rz(-0.7812644) q[10];
rz(-1.8036396) q[12];
sx q[12];
rz(-1.5123457) q[12];
sx q[12];
rz(2.4762386) q[12];
rz(-2.8270124) q[13];
sx q[13];
rz(-1.2236568) q[13];
sx q[13];
rz(-0.65411783) q[13];
rz(2.6188038e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.7626152) q[14];
cx q[14],q[11];
rz(0.74108063) q[11];
sx q[14];
rz(-2.5992828) q[14];
cx q[14],q[11];
rz(0.40121553) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.9326533) q[11];
sx q[11];
rz(-2.5454146) q[11];
sx q[11];
rz(-1.1802528) q[11];
rz(-1.7509382) q[14];
sx q[14];
rz(-1.2684082) q[14];
sx q[14];
rz(-2.8421297) q[14];
cx q[14],q[13];
rz(-0.91765547) q[13];
sx q[14];
rz(-3.002191) q[14];
cx q[14],q[13];
rz(0.431228) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.5306089) q[13];
sx q[13];
rz(-1.2683068) q[13];
sx q[13];
rz(2.269224) q[13];
rz(-2.1069314) q[14];
sx q[14];
rz(-1.4161784) q[14];
sx q[14];
rz(1.1762069) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[14],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[10] -> meas[4];