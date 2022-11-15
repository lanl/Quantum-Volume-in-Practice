OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.6525001) q[0];
sx q[0];
rz(-1.9845176) q[0];
sx q[0];
rz(-1.6779052) q[0];
rz(2.294994) q[1];
sx q[1];
rz(-1.9561083) q[1];
sx q[1];
rz(-1.038761) q[1];
rz(0.36999647) q[2];
sx q[2];
rz(-0.37526827) q[2];
sx q[2];
rz(2.9249446) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.67482237) q[1];
sx q[1];
rz(1.3819897) q[2];
cx q[1],q[2];
rz(1.8752223) q[1];
sx q[1];
rz(-1.1406729) q[1];
sx q[1];
rz(-0.16277599) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7647699) q[0];
rz(-0.79360817) q[1];
cx q[0],q[1];
sx q[0];
rz(0.50353614) q[1];
cx q[0],q[1];
rz(1.720019) q[0];
sx q[0];
rz(-2.0783822) q[0];
sx q[0];
rz(-1.7133811) q[0];
rz(2.613194) q[1];
sx q[1];
rz(-2.5444477) q[1];
sx q[1];
rz(-1.8840453) q[1];
rz(-1.4308561) q[2];
sx q[2];
rz(-1.5917696) q[2];
sx q[2];
rz(-2.9392877) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.8956969) q[1];
sx q[1];
rz(-0.89572395) q[1];
sx q[1];
rz(1.0960676) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65558344) q[0];
sx q[0];
rz(1.4379056) q[1];
cx q[0],q[1];
rz(1.5260471) q[0];
sx q[0];
rz(-1.1853917) q[0];
sx q[0];
rz(-1.4636612) q[0];
rz(0.077196475) q[1];
sx q[1];
rz(-1.7881121) q[1];
sx q[1];
rz(-0.11319203) q[1];
rz(1.6376209) q[3];
sx q[3];
rz(-0.78323707) q[3];
sx q[3];
rz(0.78435464) q[3];
rz(1.2732183) q[4];
sx q[4];
rz(-1.2685079) q[4];
sx q[4];
rz(-0.49262927) q[4];
cx q[4],q[3];
rz(1.3500455) q[3];
sx q[4];
rz(-0.49223357) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.9221754) q[3];
sx q[3];
rz(-1.9369327) q[3];
sx q[3];
rz(0.65259189) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818112) q[2];
sx q[2];
rz(2.1599533e-08) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-3.090702) q[4];
sx q[4];
rz(-2.108967) q[4];
sx q[4];
rz(0.71127985) q[4];
cx q[4],q[3];
rz(1.4618061) q[3];
sx q[4];
rz(-0.77470987) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.7525879) q[3];
sx q[3];
rz(-2.4168893) q[3];
sx q[3];
rz(-0.12544982) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.69071338) q[2];
sx q[2];
rz(1.3019713) q[3];
cx q[2],q[3];
rz(1.2225753) q[2];
sx q[2];
rz(-2.8634722) q[2];
sx q[2];
rz(-2.132584) q[2];
rz(1.8912038) q[3];
sx q[3];
rz(-1.1433936) q[3];
sx q[3];
rz(2.2337668) q[3];
rz(-1.0561238) q[4];
sx q[4];
rz(-0.49302164) q[4];
sx q[4];
rz(-0.27676742) q[4];
cx q[4],q[3];
rz(1.0699332) q[3];
sx q[4];
rz(-3.0756406) q[4];
cx q[4],q[3];
rz(0.37201472) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.51542219) q[3];
sx q[3];
rz(-1.6929772) q[3];
sx q[3];
rz(-1.3936702) q[3];
rz(0.44411593) q[4];
sx q[4];
rz(-2.0926878) q[4];
sx q[4];
rz(-1.2082426) q[4];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];