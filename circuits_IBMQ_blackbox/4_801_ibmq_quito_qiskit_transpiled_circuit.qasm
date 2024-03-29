OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.68862244) q[0];
sx q[0];
rz(-2.3996887) q[0];
sx q[0];
rz(2.8463994) q[0];
rz(-0.82133488) q[1];
sx q[1];
rz(-1.3199845) q[1];
sx q[1];
rz(-0.41390328) q[1];
rz(-2.4439037) q[2];
sx q[2];
rz(4.9090222) q[2];
sx q[2];
rz(7.7537228) q[2];
rz(2.5127853) q[3];
sx q[3];
rz(-0.63056633) q[3];
sx q[3];
rz(-1.0476112) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.97242201) q[1];
sx q[1];
rz(1.2240102) q[3];
cx q[1],q[3];
rz(-0.0066357904) q[1];
sx q[1];
rz(-2.0421799) q[1];
sx q[1];
rz(1.4881488) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(1.0490186e-08) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9380641) q[0];
rz(-0.43927768) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25735924) q[1];
cx q[0],q[1];
rz(2.1526893) q[0];
sx q[0];
rz(-1.6517161) q[0];
sx q[0];
rz(-1.4322576) q[0];
rz(0.44044797) q[1];
sx q[1];
rz(-0.63356329) q[1];
sx q[1];
rz(0.33927204) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.595189) q[3];
sx q[3];
rz(-0.78171297) q[3];
sx q[3];
rz(0.50343761) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7334909) q[1];
rz(0.76564864) q[3];
cx q[1],q[3];
sx q[1];
rz(0.62098085) q[3];
cx q[1],q[3];
rz(2.0095211) q[1];
sx q[1];
rz(-1.6498197) q[1];
sx q[1];
rz(2.8977511) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818113) q[1];
cx q[2],q[1];
rz(1.0210065) q[1];
sx q[2];
rz(-3.0634438) q[2];
cx q[2],q[1];
rz(0.26364218) q[1];
sx q[2];
cx q[2],q[1];
rz(2.224142) q[1];
sx q[1];
rz(-1.6420185) q[1];
sx q[1];
rz(1.2445697) q[1];
rz(1.2926291) q[2];
sx q[2];
rz(-2.643112) q[2];
sx q[2];
rz(0.0013985292) q[2];
rz(2.8149325) q[3];
sx q[3];
rz(-1.8615507) q[3];
sx q[3];
rz(-2.256862) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.86056742) q[1];
sx q[1];
rz(1.4462069) q[3];
cx q[1],q[3];
rz(0.26996015) q[1];
sx q[1];
rz(-0.22211023) q[1];
sx q[1];
rz(-1.8902144) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818118) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9780276) q[0];
rz(-0.66868616) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22044763) q[1];
cx q[0],q[1];
rz(-1.4076702) q[0];
sx q[0];
rz(-0.79406951) q[0];
sx q[0];
rz(-2.7282823) q[0];
rz(2.9829092) q[1];
sx q[1];
rz(-1.9060501) q[1];
sx q[1];
rz(-1.5488304) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.2231453) q[3];
sx q[3];
rz(-1.6273931) q[3];
sx q[3];
rz(2.3654901) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.93433893) q[1];
sx q[1];
rz(1.5674287) q[3];
cx q[1],q[3];
rz(1.5064108) q[1];
sx q[1];
rz(-1.8482473) q[1];
sx q[1];
rz(1.5220925) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(-1.2106698) q[1];
sx q[2];
rz(-2.988759) q[2];
cx q[2],q[1];
rz(0.22838115) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8005527) q[1];
sx q[1];
rz(-1.2572757) q[1];
sx q[1];
rz(-2.4227258) q[1];
rz(2.3260671) q[2];
sx q[2];
rz(-2.95772) q[2];
sx q[2];
rz(-2.475603) q[2];
rz(2.8635047) q[3];
sx q[3];
rz(-1.9278269) q[3];
sx q[3];
rz(-2.0985527) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
