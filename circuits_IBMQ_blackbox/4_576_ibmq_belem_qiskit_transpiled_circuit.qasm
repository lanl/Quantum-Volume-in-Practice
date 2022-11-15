OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.47236828) q[0];
sx q[0];
rz(-1.3454559) q[0];
sx q[0];
rz(-2.8077074) q[0];
rz(-1.3270983) q[1];
sx q[1];
rz(-0.51634818) q[1];
sx q[1];
rz(2.7099484) q[1];
cx q[1],q[0];
rz(0.70241132) q[0];
sx q[1];
rz(-2.7666228) q[1];
cx q[1],q[0];
rz(0.38752251) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.8652563) q[0];
sx q[0];
rz(-1.8401671) q[0];
sx q[0];
rz(-1.1391823) q[0];
rz(2.3106941) q[1];
sx q[1];
rz(-1.4780972) q[1];
sx q[1];
rz(-1.8580569) q[1];
rz(-2.1085358) q[3];
sx q[3];
rz(-1.5765501) q[3];
sx q[3];
rz(1.8943381) q[3];
rz(0.43072871) q[4];
sx q[4];
rz(-0.71899677) q[4];
sx q[4];
rz(0.66924363) q[4];
cx q[4],q[3];
rz(-0.93257259) q[3];
sx q[4];
rz(-3.0628457) q[4];
cx q[4],q[3];
rz(0.63156231) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2974687) q[3];
sx q[3];
rz(-0.96710868) q[3];
sx q[3];
rz(1.9099398) q[3];
cx q[3],q[1];
rz(1.3227246) q[1];
sx q[3];
rz(-0.42585818) q[3];
sx q[3];
cx q[3],q[1];
rz(0.99911385) q[1];
sx q[1];
rz(-1.1333344) q[1];
sx q[1];
rz(-1.3715308) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.1202949) q[1];
sx q[1];
rz(-1.1792745) q[1];
sx q[1];
rz(2.2645695) q[1];
rz(-1.7999927) q[3];
sx q[3];
rz(-2.287766) q[3];
sx q[3];
rz(0.044749668) q[3];
rz(-0.42473916) q[4];
sx q[4];
rz(-1.0183191) q[4];
sx q[4];
rz(-0.68356433) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.26882996) q[3];
sx q[3];
rz(-1.9469592) q[3];
sx q[3];
rz(2.9868546) q[3];
cx q[3],q[1];
rz(1.1603835) q[1];
sx q[3];
rz(-0.39423531) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.096221903) q[1];
sx q[1];
rz(-1.1742528) q[1];
sx q[1];
rz(-1.0515464) q[1];
rz(-2.0107906) q[3];
sx q[3];
rz(-1.4603528) q[3];
sx q[3];
rz(0.43431743) q[3];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];