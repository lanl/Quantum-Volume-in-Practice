OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.420587) q[1];
sx q[1];
rz(-1.0161136) q[1];
sx q[1];
rz(-2.0015528) q[1];
rz(1.6012733) q[2];
sx q[2];
rz(-0.38520377) q[2];
sx q[2];
rz(-0.93161521) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.93055937) q[1];
sx q[1];
rz(1.4656673) q[2];
cx q[1],q[2];
rz(1.7152365) q[1];
sx q[1];
rz(-1.8567045) q[1];
sx q[1];
rz(-2.0487647) q[1];
rz(-2.8044371) q[2];
sx q[2];
rz(-2.0823625) q[2];
sx q[2];
rz(-1.8677868) q[2];
rz(0.032415475) q[3];
sx q[3];
rz(-2.6275386) q[3];
sx q[3];
rz(1.1514965) q[3];
rz(2.4702844) q[4];
sx q[4];
rz(-1.6771044) q[4];
sx q[4];
rz(0.066493504) q[4];
cx q[4],q[3];
rz(-1.0169673) q[3];
sx q[4];
rz(-3.0048987) q[4];
cx q[4],q[3];
rz(0.53726526) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5356027) q[3];
sx q[3];
rz(-1.4591325) q[3];
sx q[3];
rz(-1.4537554) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6927647) q[2];
sx q[2];
rz(1.5411951) q[3];
cx q[2],q[3];
rz(-1.9461831) q[2];
sx q[2];
rz(-0.58147879) q[2];
sx q[2];
rz(-1.0724961) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.496877) q[3];
sx q[3];
rz(-1.3931871) q[3];
sx q[3];
rz(-1.5580473) q[3];
rz(1.2913361) q[4];
sx q[4];
rz(-2.1924537) q[4];
sx q[4];
rz(-2.8629377) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0170325) q[2];
rz(-1.2043787) q[3];
cx q[2],q[3];
sx q[2];
rz(0.8299026) q[3];
cx q[2],q[3];
rz(-2.318768) q[2];
sx q[2];
rz(-0.28543348) q[2];
sx q[2];
rz(-2.9754372) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69818305) q[1];
sx q[1];
rz(1.4132956) q[2];
cx q[1],q[2];
rz(-0.49327112) q[1];
sx q[1];
rz(-1.8714363) q[1];
sx q[1];
rz(2.8728743) q[1];
rz(2.3272048) q[2];
sx q[2];
rz(-0.63017391) q[2];
sx q[2];
rz(0.99618251) q[2];
rz(-2.7391209) q[3];
sx q[3];
rz(-1.8713725) q[3];
sx q[3];
rz(-0.96038069) q[3];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.1278867) q[3];
sx q[4];
rz(-0.95465856) q[4];
sx q[4];
cx q[4],q[3];
rz(0.64473462) q[3];
sx q[3];
rz(-1.3950249) q[3];
sx q[3];
rz(-0.8652052) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.65732454) q[2];
sx q[2];
rz(1.4946655) q[3];
cx q[2],q[3];
rz(-0.96605475) q[2];
sx q[2];
rz(-2.1082056) q[2];
sx q[2];
rz(-1.2470392) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[2];
rz(pi/2) q[2];
rz(-2.5036686) q[3];
sx q[3];
rz(-0.63938665) q[3];
sx q[3];
rz(1.64546) q[3];
rz(-0.47120387) q[4];
sx q[4];
rz(-1.8766587) q[4];
sx q[4];
rz(2.1856627) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
x q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.84842905) q[2];
sx q[2];
rz(0.99430952) q[3];
cx q[2],q[3];
rz(1.8469191) q[2];
sx q[2];
rz(-1.3395139) q[2];
sx q[2];
rz(-1.0798074) q[2];
rz(-2.5929703) q[3];
sx q[3];
rz(-0.21240855) q[3];
sx q[3];
rz(-0.35618355) q[3];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
