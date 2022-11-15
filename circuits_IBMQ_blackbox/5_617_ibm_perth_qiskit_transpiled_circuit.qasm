OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.70920517) q[1];
sx q[1];
rz(-0.27183552) q[1];
sx q[1];
rz(1.930528) q[1];
rz(-1.0442437) q[2];
sx q[2];
rz(-1.1541369) q[2];
sx q[2];
rz(-0.60383831) q[2];
cx q[2],q[1];
rz(-0.61059562) q[1];
sx q[2];
rz(-2.6683129) q[2];
cx q[2],q[1];
rz(0.29958699) q[1];
sx q[2];
cx q[2],q[1];
rz(1.5515951) q[1];
sx q[1];
rz(-1.0741283) q[1];
sx q[1];
rz(2.2886891) q[1];
rz(-1.0762252) q[2];
sx q[2];
rz(-1.1839327) q[2];
sx q[2];
rz(-3.0456498) q[2];
rz(-0.77197648) q[3];
sx q[3];
rz(-2.3506822) q[3];
sx q[3];
rz(-2.0989603) q[3];
rz(1.3750415) q[4];
sx q[4];
rz(4.7169435) q[4];
sx q[4];
rz(9.9347613) q[4];
rz(2.4161587) q[5];
sx q[5];
rz(-1.8921829) q[5];
sx q[5];
rz(2.3850243) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.98161884) q[3];
sx q[3];
rz(1.3702679) q[5];
cx q[3],q[5];
rz(0.58757537) q[3];
sx q[3];
rz(-0.42620695) q[3];
sx q[3];
rz(-2.6863151) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.280986) q[1];
sx q[2];
rz(-1.0168893) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.81764133) q[1];
sx q[1];
rz(-1.5620074) q[1];
sx q[1];
rz(2.7302146) q[1];
rz(-0.96293174) q[2];
sx q[2];
rz(-1.3148076) q[2];
sx q[2];
rz(1.334377) q[2];
rz(-2.8042785) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.9081105) q[3];
rz(0.16014959) q[5];
sx q[5];
rz(-1.5466788) q[5];
sx q[5];
rz(-1.5925922) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818121) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2360293) q[3];
sx q[3];
rz(1.5517824) q[5];
cx q[3],q[5];
rz(-0.073800014) q[3];
sx q[3];
rz(-1.0889024) q[3];
sx q[3];
rz(1.6817508) q[3];
cx q[3],q[1];
rz(1.2542223) q[1];
sx q[3];
rz(-0.85550204) q[3];
sx q[3];
cx q[3],q[1];
rz(0.42562924) q[1];
sx q[1];
rz(-2.6623358) q[1];
sx q[1];
rz(-1.589237) q[1];
rz(-0.1191215) q[3];
sx q[3];
rz(-0.48561718) q[3];
sx q[3];
rz(2.0631464) q[3];
rz(1.4071542) q[5];
sx q[5];
rz(-1.7929097) q[5];
sx q[5];
rz(-1.1471863) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.1049573) q[4];
rz(-1.0571895) q[5];
cx q[4],q[5];
sx q[4];
rz(0.58037492) q[5];
cx q[4],q[5];
rz(2.9588484) q[4];
sx q[4];
rz(-1.2846651) q[4];
sx q[4];
rz(-3.0332023) q[4];
rz(1.5114176) q[5];
sx q[5];
rz(-0.4749355) q[5];
sx q[5];
rz(-0.35599056) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.5386381) q[1];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
cx q[3],q[1];
rz(2.0790269) q[1];
sx q[1];
rz(-2.5934076) q[1];
sx q[1];
rz(-1.6876704) q[1];
cx q[2],q[1];
rz(0.98140982) q[1];
sx q[2];
rz(-2.7765421) q[2];
cx q[2],q[1];
rz(0.6628428) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8036396) q[1];
sx q[1];
rz(-1.5123457) q[1];
sx q[1];
rz(2.4762386) q[1];
rz(0.30737981) q[2];
sx q[2];
rz(-1.0830737) q[2];
sx q[2];
rz(-0.7812644) q[2];
rz(-2.8270124) q[3];
sx q[3];
rz(-1.2236568) q[3];
sx q[3];
rz(-2.2249142) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.5992828) q[4];
rz(0.74108063) q[5];
cx q[4],q[5];
sx q[4];
rz(0.40121553) q[5];
cx q[4],q[5];
rz(1.361857) q[4];
sx q[4];
rz(-0.59617801) q[4];
sx q[4];
rz(1.9613399) q[4];
rz(0.18014185) q[5];
sx q[5];
rz(-1.8731845) q[5];
sx q[5];
rz(1.8702592) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.002191) q[3];
rz(-0.91765547) q[5];
cx q[3],q[5];
sx q[3];
rz(0.431228) q[5];
cx q[3],q[5];
rz(2.18178) q[3];
sx q[3];
rz(-1.2683068) q[3];
sx q[3];
rz(2.269224) q[3];
rz(-0.53613508) q[5];
sx q[5];
rz(-1.4161784) q[5];
sx q[5];
rz(1.1762069) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[5],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];