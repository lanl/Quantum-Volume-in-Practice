OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.8334265) q[0];
sx q[0];
rz(-1.3751652) q[0];
sx q[0];
rz(-0.64599737) q[0];
rz(-1.9457987) q[1];
sx q[1];
rz(-1.8736867) q[1];
sx q[1];
rz(1.0668385) q[1];
cx q[1],q[0];
rz(1.4199945) q[0];
sx q[1];
rz(-0.40553219) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.025756363) q[0];
sx q[0];
rz(-1.248952) q[0];
sx q[0];
rz(0.13483689) q[0];
rz(-2.498814) q[1];
sx q[1];
rz(-2.091029) q[1];
sx q[1];
rz(-0.022541811) q[1];
rz(2.0313019) q[2];
sx q[2];
rz(5.6340511) q[2];
sx q[2];
rz(7.9801433) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.0767614) q[1];
sx q[1];
rz(-2.2888019) q[1];
sx q[1];
rz(-0.40089495) q[1];
rz(2.7126448) q[2];
sx q[2];
rz(-1.1990214) q[2];
sx q[2];
rz(0.066321345) q[2];
rz(1.2268224) q[3];
sx q[3];
rz(-1.8992206) q[3];
sx q[3];
rz(-2.5494812) q[3];
cx q[3],q[1];
rz(1.2596849) q[1];
sx q[3];
rz(-1.0182436) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4116621) q[1];
sx q[1];
rz(-1.090362) q[1];
sx q[1];
rz(-1.2621081) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.765167) q[1];
rz(-0.79109546) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35887932) q[2];
cx q[1],q[2];
rz(1.1441487) q[1];
sx q[1];
rz(-0.30629297) q[1];
sx q[1];
rz(1.3751156) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-0.27433995) q[2];
sx q[2];
rz(-2.133059) q[2];
sx q[2];
rz(0.44877122) q[2];
rz(1.7197537) q[3];
sx q[3];
rz(-1.2699287) q[3];
sx q[3];
rz(-2.1791478) q[3];
rz(1.6430742) q[5];
sx q[5];
rz(-2.0543646) q[5];
sx q[5];
rz(-2.7534362) q[5];
cx q[5],q[3];
rz(1.2456848) q[3];
sx q[5];
rz(-0.93709834) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.0598762) q[3];
sx q[3];
rz(-2.0567177) q[3];
sx q[3];
rz(-1.5624705) q[3];
cx q[3],q[1];
rz(1.2201443) q[1];
sx q[3];
rz(-3.1341424) q[3];
cx q[3],q[1];
rz(0.63818588) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.14719008) q[1];
sx q[1];
rz(-2.5329943) q[1];
sx q[1];
rz(-1.7450834) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.95496527) q[1];
sx q[1];
rz(1.4662065) q[2];
cx q[1],q[2];
rz(-1.6764829) q[1];
sx q[1];
rz(-1.102688) q[1];
sx q[1];
rz(-1.8177048) q[1];
rz(-0.24568793) q[2];
sx q[2];
rz(-0.50452404) q[2];
sx q[2];
rz(-3.0304147) q[2];
rz(-0.22304826) q[3];
sx q[3];
rz(-1.2887813) q[3];
sx q[3];
rz(-2.2231547) q[3];
rz(0.14907102) q[5];
sx q[5];
rz(-2.8667678) q[5];
sx q[5];
rz(0.0060093087) q[5];
cx q[5],q[3];
rz(1.2589846) q[3];
sx q[5];
rz(-0.73663864) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6950549) q[3];
sx q[3];
rz(-0.51119305) q[3];
sx q[3];
rz(2.591058) q[3];
rz(-2.5658479) q[5];
sx q[5];
rz(-2.2776571) q[5];
sx q[5];
rz(-0.0092334414) q[5];
barrier q[3],q[6],q[0],q[5],q[2],q[4],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
