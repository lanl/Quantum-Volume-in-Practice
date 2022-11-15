OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.4161587) q[0];
sx q[0];
rz(-1.8921829) q[0];
sx q[0];
rz(2.3850243) q[0];
rz(-0.77197648) q[1];
sx q[1];
rz(-2.3506822) q[1];
sx q[1];
rz(-2.0989603) q[1];
cx q[1],q[0];
rz(1.3702679) q[0];
sx q[1];
rz(-0.98161884) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.410121) q[0];
sx q[0];
rz(-1.5925858) q[0];
sx q[0];
rz(-1.5949196) q[0];
rz(0.58757537) q[1];
sx q[1];
rz(-0.42620695) q[1];
sx q[1];
rz(-2.6863151) q[1];
rz(-1.0275041) q[2];
sx q[2];
rz(-1.2134309) q[2];
sx q[2];
rz(-0.3720047) q[2];
rz(0.70920517) q[3];
sx q[3];
rz(-0.27183552) q[3];
sx q[3];
rz(1.930528) q[3];
rz(-1.0442437) q[4];
sx q[4];
rz(-1.1541369) q[4];
sx q[4];
rz(-0.60383831) q[4];
cx q[4],q[3];
rz(-0.61059562) q[3];
sx q[4];
rz(-2.6683129) q[4];
cx q[4],q[3];
rz(0.29958699) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5515951) q[3];
sx q[3];
rz(-1.0741283) q[3];
sx q[3];
rz(0.71789282) q[3];
cx q[3],q[2];
rz(1.5517824) q[2];
sx q[3];
rz(-1.2360293) q[3];
sx q[3];
cx q[3],q[2];
rz(2.8890286) q[2];
sx q[2];
rz(-1.1961478) q[2];
sx q[2];
rz(-1.8097753) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[0];
rz(-1.0571895) q[0];
sx q[1];
rz(-3.1049573) q[1];
cx q[1],q[0];
rz(0.58037492) q[0];
sx q[1];
cx q[1],q[0];
rz(1.7535406) q[0];
sx q[0];
rz(-1.2846651) q[0];
sx q[0];
rz(-1.6791867) q[0];
rz(0.059378731) q[1];
sx q[1];
rz(-2.6666572) q[1];
sx q[1];
rz(2.7856021) q[1];
rz(2.1718824) q[3];
sx q[3];
rz(-1.9726289) q[3];
sx q[3];
rz(-2.8468958) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.0653674) q[4];
sx q[4];
rz(-1.95766) q[4];
sx q[4];
rz(3.0456498) q[4];
cx q[4],q[3];
rz(1.280986) q[3];
sx q[4];
rz(-1.0168893) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.3239513) q[3];
sx q[3];
rz(-1.5795853) q[3];
sx q[3];
rz(1.1594183) q[3];
cx q[3],q[2];
rz(1.2542223) q[2];
sx q[3];
rz(-0.85550204) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.6899178) q[2];
sx q[2];
rz(-0.48561718) q[2];
sx q[2];
rz(2.0631464) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.6188038e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.7626152) q[1];
cx q[1],q[0];
rz(0.74108063) q[0];
sx q[1];
rz(-2.5992828) q[1];
cx q[1],q[0];
rz(0.40121553) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.9326533) q[0];
sx q[0];
rz(-2.5454146) q[0];
sx q[0];
rz(-1.1802528) q[0];
rz(-1.7509382) q[1];
sx q[1];
rz(-1.2684082) q[1];
sx q[1];
rz(0.29946291) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.9964256) q[3];
sx q[3];
rz(-2.6623358) q[3];
sx q[3];
rz(-0.018440673) q[3];
cx q[3],q[2];
rz(1.5386381) q[2];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
cx q[3],q[2];
rz(1.8853766) q[2];
sx q[2];
rz(-1.2236568) q[2];
sx q[2];
rz(2.4874748) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.002191) q[1];
rz(-0.91765547) q[2];
cx q[1],q[2];
sx q[1];
rz(0.431228) q[2];
cx q[1],q[2];
rz(2.1069314) q[1];
sx q[1];
rz(-1.7254143) q[1];
sx q[1];
rz(-1.9653857) q[1];
rz(-0.61098371) q[2];
sx q[2];
rz(-1.8732859) q[2];
sx q[2];
rz(-0.8723687) q[2];
rz(0.50823053) q[3];
sx q[3];
rz(-0.54818503) q[3];
sx q[3];
rz(-1.4539223) q[3];
rz(-2.1786609) q[4];
sx q[4];
rz(-1.3148076) q[4];
sx q[4];
rz(1.8072157) q[4];
cx q[4],q[3];
rz(0.98140982) q[3];
sx q[4];
rz(-2.7765421) q[4];
cx q[4],q[3];
rz(0.6628428) q[3];
sx q[4];
cx q[4],q[3];
rz(1.3379531) q[3];
sx q[3];
rz(-1.5123457) q[3];
sx q[3];
rz(2.4762386) q[3];
rz(-2.8342128) q[4];
sx q[4];
rz(-1.0830737) q[4];
sx q[4];
rz(-0.7812644) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];