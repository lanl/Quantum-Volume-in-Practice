OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.5580572) q[19];
sx q[19];
rz(-1.3916744) q[19];
sx q[19];
rz(-2.3214891) q[19];
rz(0.057868932) q[22];
sx q[22];
rz(-1.0513817) q[22];
sx q[22];
rz(0.10306884) q[22];
cx q[22],q[19];
rz(-1.1437491) q[19];
sx q[22];
rz(-2.7939237) q[22];
cx q[22],q[19];
rz(0.33918503) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.083872135) q[19];
sx q[19];
rz(-2.5088491) q[19];
sx q[19];
rz(1.3543972) q[19];
rz(1.1815665) q[22];
sx q[22];
rz(-2.6084281) q[22];
sx q[22];
rz(1.7789388) q[22];
rz(-1.0710097) q[25];
sx q[25];
rz(-1.3818958) q[25];
sx q[25];
rz(-2.1173504) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.54713271) q[22];
sx q[22];
rz(0.9467884) q[25];
cx q[22],q[25];
rz(1.8777779) q[22];
sx q[22];
rz(-3.0594843) q[22];
sx q[22];
rz(0.11596148) q[22];
rz(3.1012877) q[25];
sx q[25];
rz(-0.65815725) q[25];
sx q[25];
rz(0.75344835) q[25];
barrier q[22],q[19],q[25];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];