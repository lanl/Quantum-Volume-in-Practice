OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.43072871) q[0];
sx q[0];
rz(-0.71899677) q[0];
sx q[0];
rz(0.66924363) q[0];
rz(-2.1085358) q[1];
sx q[1];
rz(-1.5765501) q[1];
sx q[1];
rz(1.8943381) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0628457) q[0];
rz(-0.93257259) q[1];
cx q[0],q[1];
sx q[0];
rz(0.63156231) q[1];
cx q[0],q[1];
rz(0.03369104) q[0];
sx q[0];
rz(-2.1315269) q[0];
sx q[0];
rz(-0.57174037) q[0];
rz(0.58972962) q[1];
sx q[1];
rz(-2.5141502) q[1];
sx q[1];
rz(0.95147882) q[1];
rz(-2.6692244) q[3];
sx q[3];
rz(-1.7961368) q[3];
sx q[3];
rz(2.8077074) q[3];
rz(1.8144944) q[5];
sx q[5];
rz(-2.6252445) q[5];
sx q[5];
rz(0.4316443) q[5];
cx q[5],q[3];
rz(0.70241132) q[3];
sx q[5];
rz(-2.7666228) q[5];
cx q[5],q[3];
rz(0.38752251) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8652563) q[3];
sx q[3];
rz(-1.3014255) q[3];
sx q[3];
rz(2.0024103) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.1202949) q[1];
sx q[1];
rz(-1.1792745) q[1];
sx q[1];
rz(2.2645695) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.39423531) q[0];
sx q[0];
rz(1.1603835) q[1];
cx q[0],q[1];
rz(-2.0107906) q[0];
sx q[0];
rz(-1.4603528) q[0];
sx q[0];
rz(0.43431743) q[0];
rz(-0.096221903) q[1];
sx q[1];
rz(-1.1742528) q[1];
sx q[1];
rz(-1.0515464) q[1];
rz(0.77887949) q[3];
sx q[3];
rz(-0.91481406) q[3];
sx q[3];
rz(-2.0213459) q[3];
rz(0.83089859) q[5];
sx q[5];
rz(-1.6634954) q[5];
sx q[5];
rz(-0.28726055) q[5];
cx q[5],q[3];
rz(1.3227246) q[3];
sx q[5];
rz(-0.42585818) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.22919633) q[3];
sx q[3];
rz(-2.287766) q[3];
sx q[3];
rz(0.044749668) q[3];
rz(-0.57168247) q[5];
sx q[5];
rz(-1.1333344) q[5];
sx q[5];
rz(-1.3715308) q[5];
barrier q[0],q[1],q[6],q[2],q[5],q[4],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];