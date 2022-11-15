OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.5510486) q[3];
sx q[3];
rz(5.823824) q[3];
sx q[3];
rz(7.9653446) q[3];
rz(-0.88330088) q[4];
sx q[4];
rz(-1.9898414) q[4];
sx q[4];
rz(2.5782154) q[4];
rz(-2.925124) q[5];
sx q[5];
rz(-1.3947424) q[5];
sx q[5];
rz(3.0203652) q[5];
cx q[5],q[4];
rz(1.5498082) q[4];
sx q[5];
rz(-0.70593313) q[5];
sx q[5];
cx q[5],q[4];
rz(2.528635) q[4];
sx q[4];
rz(-0.2957712) q[4];
sx q[4];
rz(2.0684102) q[4];
rz(-0.15964671) q[5];
sx q[5];
rz(-2.8222516) q[5];
sx q[5];
rz(0.33509228) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.72274418) q[5];
sx q[5];
rz(-2.0077275) q[5];
sx q[5];
rz(-1.4140943) q[5];
rz(0.55915633) q[6];
sx q[6];
rz(-0.44239118) q[6];
sx q[6];
rz(-0.54761826) q[6];
cx q[6],q[5];
rz(1.5482785) q[5];
sx q[6];
rz(-0.39544116) q[6];
sx q[6];
cx q[6],q[5];
rz(0.60938951) q[5];
sx q[5];
rz(-0.43754353) q[5];
sx q[5];
rz(-1.9606448) q[5];
cx q[5],q[4];
rz(-0.76971681) q[4];
sx q[5];
rz(-3.0869255) q[5];
cx q[5],q[4];
rz(0.34030598) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.3912213) q[4];
sx q[4];
rz(-1.5701385) q[4];
sx q[4];
rz(0.55980389) q[4];
rz(-3.0839345) q[5];
sx q[5];
rz(-1.2801816) q[5];
sx q[5];
rz(-0.70317695) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
rz(2.8171869) q[6];
sx q[6];
rz(-2.1800746) q[6];
sx q[6];
rz(-1.9292823) q[6];
cx q[6],q[5];
rz(1.1168291) q[5];
sx q[6];
rz(-2.6977432) q[6];
cx q[6],q[5];
rz(0.70327794) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.1210639) q[5];
sx q[5];
rz(-0.91094896) q[5];
sx q[5];
rz(1.1893163) q[5];
cx q[5],q[4];
rz(1.289598) q[4];
sx q[5];
rz(-0.10591448) q[5];
sx q[5];
cx q[5],q[4];
rz(0.79925072) q[4];
sx q[4];
rz(-0.91162182) q[4];
sx q[4];
rz(-2.3134387) q[4];
rz(-0.020457162) q[5];
sx q[5];
rz(-1.2212627) q[5];
sx q[5];
rz(-1.1003334) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.8081811) q[5];
rz(1.7132672) q[6];
sx q[6];
rz(-1.8337862) q[6];
sx q[6];
rz(-2.173558) q[6];
cx q[6],q[5];
rz(0.80681945) q[5];
sx q[6];
rz(-2.6292951) q[6];
cx q[6],q[5];
rz(0.27421822) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.098803886) q[5];
sx q[5];
rz(-0.87334771) q[5];
sx q[5];
rz(-3.0644923) q[5];
rz(-1.3269239) q[6];
sx q[6];
rz(-1.917102) q[6];
sx q[6];
rz(0.242351) q[6];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];