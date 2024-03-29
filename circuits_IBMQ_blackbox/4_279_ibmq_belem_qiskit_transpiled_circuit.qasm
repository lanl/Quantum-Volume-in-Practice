OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.1030042) q[0];
sx q[0];
rz(-0.74491501) q[0];
sx q[0];
rz(2.2902112) q[0];
rz(-2.628036) q[1];
sx q[1];
rz(-2.0992972) q[1];
sx q[1];
rz(1.4501994) q[1];
cx q[1],q[0];
rz(1.4952199) q[0];
sx q[1];
rz(-0.79011195) q[1];
sx q[1];
cx q[1],q[0];
rz(3.1142384) q[0];
sx q[0];
rz(-1.7402932) q[0];
sx q[0];
rz(0.91780291) q[0];
rz(-0.10336446) q[1];
sx q[1];
rz(-0.87483433) q[1];
sx q[1];
rz(-0.52159532) q[1];
rz(0.21999313) q[3];
sx q[3];
rz(-1.5669704) q[3];
sx q[3];
rz(0.90420902) q[3];
rz(0.024427316) q[4];
sx q[4];
rz(-1.0107915) q[4];
sx q[4];
rz(0.85292134) q[4];
cx q[4],q[3];
rz(1.2712771) q[3];
sx q[4];
rz(-1.0348564) q[4];
sx q[4];
cx q[4],q[3];
rz(2.9241294) q[3];
sx q[3];
rz(-2.452178) q[3];
sx q[3];
rz(0.7667376) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-0.84312208) q[0];
sx q[1];
rz(-3.061695) q[1];
cx q[1],q[0];
rz(0.53960363) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.8380008) q[0];
sx q[0];
rz(-2.5215229) q[0];
sx q[0];
rz(-2.4204457) q[0];
rz(2.1028185) q[1];
sx q[1];
rz(-2.5936223) q[1];
sx q[1];
rz(2.7458127) q[1];
rz(-pi) q[3];
sx q[3];
rz(1.8404069) q[4];
sx q[4];
rz(-1.1684125) q[4];
sx q[4];
rz(-0.72028337) q[4];
cx q[4],q[3];
rz(1.3842224) q[3];
sx q[4];
rz(-0.93207405) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.81569943) q[3];
sx q[3];
rz(-1.1183136) q[3];
sx q[3];
rz(-0.17073941) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(-0.72401308) q[0];
sx q[1];
rz(-2.8220337) q[1];
cx q[1],q[0];
rz(0.40102792) q[0];
sx q[1];
cx q[1],q[0];
rz(-3.0720981) q[0];
sx q[0];
rz(-2.1739354) q[0];
sx q[0];
rz(-0.416397) q[0];
rz(1.2202568) q[1];
sx q[1];
rz(-0.93535158) q[1];
sx q[1];
rz(-0.78496201) q[1];
rz(-pi) q[3];
sx q[3];
rz(0.049942352) q[4];
sx q[4];
rz(-2.2941992) q[4];
sx q[4];
rz(1.0139963) q[4];
cx q[4],q[3];
rz(1.2342349) q[3];
sx q[4];
rz(-0.51182513) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5408214) q[3];
sx q[3];
rz(-0.76036716) q[3];
sx q[3];
rz(-1.1066634) q[3];
cx q[3],q[1];
rz(1.4196244) q[1];
sx q[3];
rz(-0.68702831) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.62218613) q[1];
sx q[1];
rz(-2.4764756) q[1];
sx q[1];
rz(-0.77508685) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi) q[1];
rz(-0.65870505) q[3];
sx q[3];
rz(-1.3205282) q[3];
sx q[3];
rz(-1.6195916) q[3];
rz(1.779799) q[4];
sx q[4];
rz(-0.8158056) q[4];
sx q[4];
rz(2.0903225) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
cx q[3],q[1];
rz(1.3264338) q[1];
sx q[3];
rz(-0.50967687) q[3];
sx q[3];
cx q[3],q[1];
rz(0.35552673) q[1];
sx q[1];
rz(-0.77728271) q[1];
sx q[1];
rz(-1.7016664) q[1];
rz(2.8842159) q[3];
sx q[3];
rz(-1.2770834) q[3];
sx q[3];
rz(1.8753095) q[3];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
