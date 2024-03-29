OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.1085358) q[4];
sx q[4];
rz(-1.5765501) q[4];
sx q[4];
rz(1.8943381) q[4];
rz(0.43072871) q[7];
sx q[7];
rz(-0.71899677) q[7];
sx q[7];
rz(0.66924363) q[7];
cx q[7],q[4];
rz(-0.93257259) q[4];
sx q[7];
rz(-3.0628457) q[7];
cx q[7],q[4];
rz(0.63156231) q[4];
sx q[7];
cx q[7],q[4];
rz(1.844124) q[4];
sx q[4];
rz(-2.174484) q[4];
sx q[4];
rz(2.8024492) q[4];
rz(-0.42473916) q[7];
sx q[7];
rz(-1.0183191) q[7];
sx q[7];
rz(-0.68356433) q[7];
rz(-1.3270983) q[10];
sx q[10];
rz(-0.51634818) q[10];
sx q[10];
rz(-2.0024406) q[10];
rz(0.47236828) q[12];
sx q[12];
rz(-1.3454559) q[12];
sx q[12];
rz(1.9046816) q[12];
cx q[12],q[10];
rz(0.70241132) q[10];
sx q[12];
rz(-2.7666228) q[12];
cx q[12],q[10];
rz(0.38752251) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.9871697) q[10];
sx q[10];
rz(-1.0245267) q[10];
sx q[10];
rz(-1.5224123) q[10];
rz(-0.30485626) q[12];
sx q[12];
rz(-1.9756993) q[12];
sx q[12];
rz(-0.36473324) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.26882996) q[10];
sx q[10];
rz(-1.9469592) q[10];
sx q[10];
rz(-1.7255343) q[10];
cx q[12],q[10];
rz(1.1603835) q[10];
sx q[12];
rz(-0.39423531) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.43999432) q[10];
sx q[10];
rz(-1.4603528) q[10];
sx q[10];
rz(0.43431743) q[10];
rz(-1.6670182) q[12];
sx q[12];
rz(-1.1742528) q[12];
sx q[12];
rz(-1.0515464) q[12];
rz(-2.6208137) q[7];
sx q[7];
rz(-0.71179986) q[7];
sx q[7];
rz(2.6209105) q[7];
cx q[7],q[4];
rz(1.3227246) q[4];
sx q[7];
rz(-0.42585818) q[7];
sx q[7];
cx q[7],q[4];
rz(0.22919633) q[4];
sx q[4];
rz(-0.85382666) q[4];
sx q[4];
rz(-3.096843) q[4];
rz(-2.5699102) q[7];
sx q[7];
rz(-2.0082582) q[7];
sx q[7];
rz(1.7700619) q[7];
barrier q[1],q[10],q[4],q[7],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
