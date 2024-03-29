OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.58550855) q[1];
sx q[1];
rz(-2.1489274) q[1];
sx q[1];
rz(1.4425177) q[1];
rz(-0.27310004) q[3];
sx q[3];
rz(-0.55159345) q[3];
sx q[3];
rz(-2.2778609) q[3];
cx q[3],q[1];
rz(-0.98186749) q[1];
sx q[3];
rz(-2.9151674) q[3];
cx q[3],q[1];
rz(0.70131892) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.117532) q[1];
sx q[1];
rz(-2.100664) q[1];
sx q[1];
rz(1.8713269) q[1];
rz(-0.5098359) q[3];
sx q[3];
rz(-0.76377868) q[3];
sx q[3];
rz(2.6339566) q[3];
rz(2.7095909) q[4];
sx q[4];
rz(-1.8875333) q[4];
sx q[4];
rz(-1.0893962) q[4];
rz(2.656501) q[5];
sx q[5];
rz(-2.0385569) q[5];
sx q[5];
rz(-1.0708141) q[5];
cx q[5],q[4];
rz(0.72899957) q[4];
sx q[5];
rz(-2.8539006) q[5];
cx q[5],q[4];
rz(0.3349488) q[4];
sx q[5];
cx q[5],q[4];
rz(1.7164343) q[4];
sx q[4];
rz(-0.86554977) q[4];
sx q[4];
rz(-0.58753803) q[4];
rz(3.0409672) q[5];
sx q[5];
rz(-1.7786201) q[5];
sx q[5];
rz(2.8001246) q[5];
rz(0.037667832) q[6];
sx q[6];
rz(-1.5563118) q[6];
sx q[6];
rz(-2.3059294) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1243021) q[5];
rz(1.2466408) q[6];
cx q[5],q[6];
sx q[5];
rz(0.29766404) q[6];
cx q[5],q[6];
rz(-1.6824187) q[5];
sx q[5];
rz(-1.1537427) q[5];
sx q[5];
rz(0.56975301) q[5];
cx q[5],q[3];
rz(1.0402863) q[3];
sx q[5];
rz(-0.70853503) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.9825085) q[3];
sx q[3];
rz(-1.649627) q[3];
sx q[3];
rz(2.5467191) q[3];
rz(2.9778807) q[5];
sx q[5];
rz(-1.8197811) q[5];
sx q[5];
rz(0.078430403) q[5];
rz(1.1695322) q[6];
sx q[6];
rz(-2.512976) q[6];
sx q[6];
rz(2.7367716) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.9916153) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.4208189) q[5];
cx q[5],q[4];
rz(1.364325) q[4];
sx q[5];
rz(-0.50413432) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.10975239) q[4];
sx q[4];
rz(-1.1770149) q[4];
sx q[4];
rz(1.8815075) q[4];
rz(1.206754) q[5];
sx q[5];
rz(-1.7798894) q[5];
sx q[5];
rz(1.2629659) q[5];
cx q[5],q[3];
rz(1.3527648) q[3];
sx q[5];
rz(-0.88683193) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8885547) q[3];
sx q[3];
rz(-2.3876809) q[3];
sx q[3];
rz(-1.0173111) q[3];
cx q[3],q[1];
rz(1.5659956) q[1];
sx q[3];
rz(-0.66305233) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4299488) q[1];
sx q[1];
rz(-1.4621269) q[1];
sx q[1];
rz(-0.35501227) q[1];
rz(-0.18812285) q[3];
sx q[3];
rz(-2.4130449) q[3];
sx q[3];
rz(-2.1154817) q[3];
rz(2.7796323) q[5];
sx q[5];
rz(-1.5363419) q[5];
sx q[5];
rz(-3.0034534) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.3280161) q[5];
sx q[5];
rz(-2.5078869) q[5];
sx q[5];
rz(1.0103524) q[5];
cx q[5],q[4];
rz(0.53350934) q[4];
sx q[5];
rz(-2.8648491) q[5];
cx q[5],q[4];
rz(0.43335773) q[4];
sx q[5];
cx q[5],q[4];
rz(1.0843104) q[4];
sx q[4];
rz(-0.9586157) q[4];
sx q[4];
rz(2.8911353) q[4];
rz(0.93476331) q[5];
sx q[5];
rz(-2.773492) q[5];
sx q[5];
rz(-0.58780361) q[5];
barrier q[6],q[0],q[3],q[2],q[5],q[1],q[4];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[6] -> meas[4];
