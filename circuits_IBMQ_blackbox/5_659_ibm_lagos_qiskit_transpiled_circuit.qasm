OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.36999647) q[1];
sx q[1];
rz(-0.37526827) q[1];
sx q[1];
rz(2.9249446) q[1];
rz(2.294994) q[3];
sx q[3];
rz(-1.9561083) q[3];
sx q[3];
rz(-1.038761) q[3];
cx q[3],q[1];
rz(1.3819897) q[1];
sx q[3];
rz(-0.67482237) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1972683) q[1];
sx q[1];
rz(-2.3326907) q[1];
sx q[1];
rz(0.45406602) q[1];
rz(1.8752223) q[3];
sx q[3];
rz(-1.1406729) q[3];
sx q[3];
rz(-1.7335723) q[3];
rz(-2.9138342) q[4];
sx q[4];
rz(5.8566001) q[4];
sx q[4];
rz(9.1859426) q[4];
rz(1.2732183) q[5];
sx q[5];
rz(-1.2685079) q[5];
sx q[5];
rz(-0.49262927) q[5];
rz(1.6376209) q[6];
sx q[6];
rz(-0.78323707) q[6];
sx q[6];
rz(0.78435464) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.49223357) q[5];
sx q[5];
rz(1.3500455) q[6];
cx q[5],q[6];
rz(-3.090702) q[5];
sx q[5];
rz(-2.108967) q[5];
sx q[5];
rz(-0.85951648) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.061981) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-1.0796117) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-1.4524954e-08) q[5];
cx q[5],q[3];
rz(0.77718816) q[3];
sx q[5];
rz(-2.6380565) q[5];
cx q[5],q[3];
rz(0.37682278) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.8804008) q[3];
sx q[3];
rz(-0.52722113) q[3];
sx q[3];
rz(-1.4134158) q[3];
cx q[3],q[1];
rz(1.4379056) q[1];
sx q[3];
rz(-0.65558344) q[3];
sx q[3];
cx q[3],q[1];
rz(0.077196475) q[1];
sx q[1];
rz(-1.7881121) q[1];
sx q[1];
rz(-0.11319203) q[1];
rz(1.5260471) q[3];
sx q[3];
rz(-1.1853917) q[3];
sx q[3];
rz(-1.4636612) q[3];
rz(1.2832277) q[5];
sx q[5];
rz(-1.6142604) q[5];
sx q[5];
rz(0.77588629) q[5];
cx q[5],q[4];
rz(1.4618061) q[4];
sx q[5];
rz(-0.77470987) q[5];
sx q[5];
cx q[5],q[4];
rz(0.51467251) q[4];
sx q[4];
rz(-2.648571) q[4];
sx q[4];
rz(1.8475637) q[4];
rz(-1.1817916) q[5];
sx q[5];
rz(-2.4168893) q[5];
sx q[5];
rz(1.4453465) q[5];
rz(-0.40202648) q[6];
sx q[6];
rz(-1.7341606) q[6];
sx q[6];
rz(-0.71991648) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.69071338) q[5];
sx q[5];
rz(1.3019713) q[6];
cx q[5],q[6];
rz(0.32040746) q[5];
sx q[5];
rz(-1.998199) q[5];
sx q[5];
rz(-0.66297044) q[5];
cx q[5],q[4];
rz(1.0699332) q[4];
sx q[5];
rz(-3.0756406) q[5];
cx q[5],q[4];
rz(0.37201472) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.1266804) q[4];
sx q[4];
rz(-2.0926878) q[4];
sx q[4];
rz(-1.2082426) q[4];
rz(1.0553741) q[5];
sx q[5];
rz(-1.6929772) q[5];
sx q[5];
rz(-1.3936702) q[5];
rz(-0.34822105) q[6];
sx q[6];
rz(-2.8634722) q[6];
sx q[6];
rz(-2.132584) q[6];
barrier q[5],q[0],q[6],q[2],q[4],q[1],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
measure q[3] -> meas[4];