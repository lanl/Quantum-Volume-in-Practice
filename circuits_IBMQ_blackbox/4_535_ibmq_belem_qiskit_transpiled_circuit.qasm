OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.21646868) q[1];
sx q[1];
rz(-1.7468502) q[1];
sx q[1];
rz(1.6920238) q[1];
rz(2.2582918) q[2];
sx q[2];
rz(-1.1517512) q[2];
sx q[2];
rz(2.1341736) q[2];
cx q[2],q[1];
rz(1.5498082) q[1];
sx q[2];
rz(-0.70593313) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7626839) q[1];
sx q[1];
rz(-1.8718012) q[1];
sx q[1];
rz(0.91649488) q[1];
rz(1.0921785) q[2];
sx q[2];
rz(-1.4312124) q[2];
sx q[2];
rz(2.8799745) q[2];
rz(0.55915633) q[3];
sx q[3];
rz(-0.44239118) q[3];
sx q[3];
rz(1.0231781) q[3];
rz(-2.3995191) q[4];
sx q[4];
rz(-1.4215369) q[4];
sx q[4];
rz(0.53263762) q[4];
cx q[4],q[3];
rz(1.5482785) q[3];
sx q[4];
rz(-0.39544116) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.895202) q[3];
sx q[3];
rz(-2.1800746) q[3];
sx q[3];
rz(-1.9292823) q[3];
cx q[3],q[1];
rz(1.1168291) q[1];
sx q[3];
rz(-2.6977432) q[3];
cx q[3],q[1];
rz(0.70327794) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0751777) q[1];
sx q[1];
rz(-2.260285) q[1];
sx q[1];
rz(-0.31632377) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-7.1771922e-10) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.50365248) q[3];
sx q[3];
rz(-0.65104768) q[3];
sx q[3];
rz(-1.1274362) q[3];
rz(0.26896831) q[4];
sx q[4];
rz(-1.72573) q[4];
sx q[4];
rz(-0.41086273) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261521) q[3];
cx q[3],q[1];
rz(-0.76971681) q[1];
sx q[3];
rz(-3.0869255) q[3];
cx q[3],q[1];
rz(0.34030598) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3912213) q[1];
sx q[1];
rz(-1.5701385) q[1];
sx q[1];
rz(-2.5817888) q[1];
cx q[2],q[1];
rz(1.289598) q[1];
sx q[2];
rz(-0.10591448) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.3423419) q[1];
sx q[1];
rz(-0.91162182) q[1];
sx q[1];
rz(-2.3134387) q[1];
rz(3.1211355) q[2];
sx q[2];
rz(-1.2212627) q[2];
sx q[2];
rz(-1.1003334) q[2];
rz(1.3025021) q[3];
sx q[3];
rz(-0.75129397) q[3];
sx q[3];
rz(-1.1958274) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(0.80681945) q[3];
sx q[4];
rz(-2.6292951) q[4];
cx q[4],q[3];
rz(0.27421822) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.098803886) q[3];
sx q[3];
rz(-0.87334771) q[3];
sx q[3];
rz(-3.0644923) q[3];
rz(-1.3269239) q[4];
sx q[4];
rz(-1.917102) q[4];
sx q[4];
rz(0.242351) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
