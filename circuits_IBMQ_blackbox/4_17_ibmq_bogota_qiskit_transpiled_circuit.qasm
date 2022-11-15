OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.6012733) q[0];
sx q[0];
rz(-0.38520377) q[0];
sx q[0];
rz(-0.93161521) q[0];
rz(-2.420587) q[1];
sx q[1];
rz(-1.0161136) q[1];
sx q[1];
rz(-2.0015528) q[1];
cx q[1],q[0];
rz(1.4656673) q[0];
sx q[1];
rz(-0.93055937) q[1];
sx q[1];
cx q[1],q[0];
rz(1.7592372) q[0];
sx q[0];
rz(-1.8288293) q[0];
sx q[0];
rz(0.53089505) q[0];
rz(-0.00063326766) q[1];
sx q[1];
rz(-2.0278475) q[1];
sx q[1];
rz(-1.2510896) q[1];
rz(-0.67130825) q[2];
sx q[2];
rz(-1.4644882) q[2];
sx q[2];
rz(1.5043028) q[2];
rz(-3.1091772) q[3];
sx q[3];
rz(-0.51405407) q[3];
sx q[3];
rz(0.41929979) q[3];
cx q[3],q[2];
rz(-1.0169673) q[2];
sx q[3];
rz(-3.0048987) q[3];
cx q[3],q[2];
rz(0.53726526) q[2];
sx q[3];
cx q[3],q[2];
rz(1.4564385) q[2];
sx q[2];
rz(-1.7963053) q[2];
sx q[2];
rz(-2.211191) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0170325) q[1];
rz(-1.2043787) q[2];
cx q[1],q[2];
sx q[1];
rz(0.8299026) q[2];
cx q[1],q[2];
rz(-0.90752022) q[1];
sx q[1];
rz(-1.6173832) q[1];
sx q[1];
rz(1.2890878) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.40247173) q[2];
sx q[2];
rz(-1.2702201) q[2];
sx q[2];
rz(2.531177) q[2];
rz(-0.96480641) q[3];
sx q[3];
rz(-1.4591325) q[3];
sx q[3];
rz(-3.0245517) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6927647) q[1];
sx q[1];
rz(1.5411951) q[2];
cx q[1],q[2];
rz(-1.9461831) q[1];
sx q[1];
rz(-0.58147879) q[1];
sx q[1];
rz(2.0690966) q[1];
cx q[1],q[0];
rz(1.4132956) q[0];
sx q[1];
rz(-0.69818305) q[1];
sx q[1];
cx q[1],q[0];
rz(0.81438787) q[0];
sx q[0];
rz(-0.63017391) q[0];
sx q[0];
rz(-0.99618251) q[0];
rz(2.1454357) q[1];
sx q[1];
rz(-1.8271838) q[1];
sx q[1];
rz(1.2596623) q[1];
rz(1.5726762) q[2];
sx q[2];
rz(-0.17806136) q[2];
sx q[2];
rz(1.4998921) q[2];
cx q[3],q[2];
rz(1.1278867) q[2];
sx q[3];
rz(-0.95465856) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.0995925) q[2];
sx q[2];
rz(-1.8766587) q[2];
sx q[2];
rz(2.5267263) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.84842905) q[1];
sx q[1];
rz(0.99430952) q[2];
cx q[1],q[2];
rz(1.8469191) q[1];
sx q[1];
rz(-1.3395139) q[1];
sx q[1];
rz(-1.0798074) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi) q[1];
x q[1];
rz(-2.5929703) q[2];
sx q[2];
rz(-0.21240855) q[2];
sx q[2];
rz(-0.35618355) q[2];
rz(-0.84719223) q[3];
sx q[3];
rz(-2.4181017) q[3];
sx q[3];
rz(-2.8742717) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.65732454) q[1];
sx q[1];
rz(1.4946655) q[2];
cx q[1],q[2];
rz(-0.96605475) q[1];
sx q[1];
rz(-2.1082056) q[1];
sx q[1];
rz(-1.2470392) q[1];
rz(-2.5036686) q[2];
sx q[2];
rz(-0.63938665) q[2];
sx q[2];
rz(1.64546) q[2];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];