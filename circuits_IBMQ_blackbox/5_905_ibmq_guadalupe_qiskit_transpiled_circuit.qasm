OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.7095909) q[10];
sx q[10];
rz(-1.8875333) q[10];
sx q[10];
rz(-1.0893962) q[10];
rz(2.5560841) q[11];
sx q[11];
rz(-0.99266526) q[11];
sx q[11];
rz(-3.013314) q[11];
rz(2.656501) q[12];
sx q[12];
rz(-2.0385569) q[12];
sx q[12];
rz(-1.0708141) q[12];
cx q[12],q[10];
rz(0.72899957) q[10];
sx q[12];
rz(-2.8539006) q[12];
cx q[12],q[10];
rz(0.3349488) q[10];
sx q[12];
cx q[12],q[10];
rz(1.7164343) q[10];
sx q[10];
rz(-0.86554977) q[10];
sx q[10];
rz(-0.58753803) q[10];
rz(-1.1454063) q[12];
sx q[12];
rz(-2.7439817) q[12];
sx q[12];
rz(2.5796201) q[12];
rz(-1.5491456) q[13];
sx q[13];
rz(-0.73524911) q[13];
sx q[13];
rz(-1.592391) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.32415553) q[12];
sx q[12];
rz(1.2731323) q[13];
cx q[12],q[13];
rz(1.1695322) q[12];
sx q[12];
rz(-2.512976) q[12];
sx q[12];
rz(1.1659752) q[12];
cx q[12],q[10];
rz(1.364325) q[10];
sx q[12];
rz(-0.50413432) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.10975239) q[10];
sx q[10];
rz(-1.1770149) q[10];
sx q[10];
rz(1.8815075) q[10];
rz(-2.7160809) q[12];
sx q[12];
rz(-1.2080598) q[12];
sx q[12];
rz(0.075914814) q[12];
rz(1.6824187) q[13];
sx q[13];
rz(-1.9878499) q[13];
sx q[13];
rz(2.1405493) q[13];
rz(2.8684926) q[14];
sx q[14];
rz(-2.5899992) q[14];
sx q[14];
rz(0.70706453) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9151674) q[11];
rz(-0.98186749) q[14];
cx q[11],q[14];
sx q[11];
rz(0.70131892) q[14];
cx q[11],q[14];
rz(-1.594857) q[11];
sx q[11];
rz(-2.100664) q[11];
sx q[11];
rz(1.2702658) q[11];
rz(-1.0609604) q[14];
sx q[14];
rz(-2.377814) q[14];
sx q[14];
rz(1.0631603) q[14];
cx q[14],q[13];
rz(1.0402863) q[13];
sx q[14];
rz(-0.70853503) q[14];
sx q[14];
cx q[14],q[13];
rz(1.4070844) q[13];
sx q[13];
rz(-1.8197811) q[13];
sx q[13];
rz(0.078430403) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-1.3280161) q[12];
sx q[12];
rz(-2.5078869) q[12];
sx q[12];
rz(1.0103524) q[12];
cx q[12],q[10];
rz(0.53350934) q[10];
sx q[12];
rz(-2.8648491) q[12];
cx q[12],q[10];
rz(0.43335773) q[10];
sx q[12];
cx q[12],q[10];
rz(1.0843104) q[10];
sx q[10];
rz(-0.9586157) q[10];
sx q[10];
rz(2.8911353) q[10];
rz(0.93476331) q[12];
sx q[12];
rz(-2.773492) q[12];
sx q[12];
rz(-0.58780361) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
rz(1.2749459) q[14];
sx q[14];
rz(-2.5421449) q[14];
sx q[14];
rz(-1.7108333) q[14];
cx q[14],q[13];
rz(0.6839644) q[13];
sx q[14];
rz(-3.0864214) q[14];
cx q[14],q[13];
rz(0.21803148) q[13];
sx q[14];
cx q[14],q[13];
rz(2.8238343) q[13];
sx q[13];
rz(-2.3876809) q[13];
sx q[13];
rz(-2.5881074) q[13];
rz(1.9327567) q[14];
sx q[14];
rz(-1.6052507) q[14];
sx q[14];
rz(0.13813923) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.3346552) q[14];
sx q[14];
rz(-3.2391512e-10) q[14];
sx q[14];
rz(0.23614115) q[14];
cx q[14],q[13];
rz(1.5659956) q[13];
sx q[14];
rz(-0.66305233) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.7589192) q[13];
sx q[13];
rz(-2.4130449) q[13];
sx q[13];
rz(-2.1154817) q[13];
rz(0.14084753) q[14];
sx q[14];
rz(-1.4621269) q[14];
sx q[14];
rz(-0.35501227) q[14];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[14],q[8],q[11],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[11] -> meas[4];
