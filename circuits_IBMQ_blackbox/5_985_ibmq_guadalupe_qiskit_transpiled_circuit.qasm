OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.7095909) q[1];
sx q[1];
rz(-1.8875333) q[1];
sx q[1];
rz(-1.0893962) q[1];
rz(2.656501) q[2];
sx q[2];
rz(-2.0385569) q[2];
sx q[2];
rz(-1.0708141) q[2];
cx q[2],q[1];
rz(0.72899957) q[1];
sx q[2];
rz(-2.8539006) q[2];
cx q[2],q[1];
rz(0.3349488) q[1];
sx q[2];
cx q[2],q[1];
rz(1.7164343) q[1];
sx q[1];
rz(-0.86554977) q[1];
sx q[1];
rz(-0.58753803) q[1];
rz(-1.1454063) q[2];
sx q[2];
rz(-2.7439817) q[2];
sx q[2];
rz(2.5796201) q[2];
rz(-1.5491456) q[3];
sx q[3];
rz(-0.73524911) q[3];
sx q[3];
rz(-1.592391) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.32415553) q[2];
sx q[2];
rz(1.2731323) q[3];
cx q[2],q[3];
rz(1.1695322) q[2];
sx q[2];
rz(-2.512976) q[2];
sx q[2];
rz(1.1659752) q[2];
cx q[2],q[1];
rz(1.364325) q[1];
sx q[2];
rz(-0.50413432) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.10975239) q[1];
sx q[1];
rz(-1.1770149) q[1];
sx q[1];
rz(1.8815075) q[1];
rz(-2.7160809) q[2];
sx q[2];
rz(-1.2080598) q[2];
sx q[2];
rz(0.075914814) q[2];
rz(1.6824187) q[3];
sx q[3];
rz(-1.9878499) q[3];
sx q[3];
rz(2.1405493) q[3];
rz(-0.27310004) q[5];
sx q[5];
rz(-0.55159345) q[5];
sx q[5];
rz(0.86373179) q[5];
rz(-0.58550855) q[8];
sx q[8];
rz(-2.1489274) q[8];
sx q[8];
rz(-1.6990749) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9151674) q[5];
rz(-0.98186749) q[8];
cx q[5],q[8];
sx q[5];
rz(0.70131892) q[8];
cx q[5],q[8];
rz(0.5098359) q[5];
sx q[5];
rz(-2.377814) q[5];
sx q[5];
rz(1.0631603) q[5];
cx q[5],q[3];
rz(1.0402863) q[3];
sx q[5];
rz(-0.70853503) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4070844) q[3];
sx q[3];
rz(-1.8197811) q[3];
sx q[3];
rz(0.078430403) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-1.3280161) q[2];
sx q[2];
rz(-2.5078869) q[2];
sx q[2];
rz(1.0103524) q[2];
cx q[2],q[1];
rz(0.53350934) q[1];
sx q[2];
rz(-2.8648491) q[2];
cx q[2],q[1];
rz(0.43335773) q[1];
sx q[2];
cx q[2],q[1];
rz(1.0843104) q[1];
sx q[1];
rz(-0.9586157) q[1];
sx q[1];
rz(2.8911353) q[1];
rz(0.93476331) q[2];
sx q[2];
rz(-2.773492) q[2];
sx q[2];
rz(-0.58780361) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.10585) q[5];
sx q[5];
rz(-0.97802262) q[5];
sx q[5];
rz(-1.6658872) q[5];
cx q[5],q[3];
rz(1.515625) q[3];
sx q[5];
rz(-0.6839644) q[5];
sx q[5];
cx q[5],q[3];
rz(1.2854448) q[3];
sx q[3];
rz(-0.86291102) q[3];
sx q[3];
rz(-3.0119257) q[3];
rz(1.4737644) q[5];
sx q[5];
rz(-0.36352457) q[5];
sx q[5];
rz(1.6182088) q[5];
rz(3.117532) q[8];
sx q[8];
rz(-2.100664) q[8];
sx q[8];
rz(1.2702658) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-1.3346505) q[5];
sx q[5];
rz(-3.2391334e-10) q[5];
sx q[5];
rz(0.2361458) q[5];
cx q[5],q[3];
rz(1.5659956) q[3];
sx q[5];
rz(-0.66305233) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.7589192) q[3];
sx q[3];
rz(-2.4130449) q[3];
sx q[3];
rz(-2.1154817) q[3];
rz(0.14084753) q[5];
sx q[5];
rz(-1.4621269) q[5];
sx q[5];
rz(-0.35501227) q[5];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[8],q[11],q[5],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[8] -> meas[4];
