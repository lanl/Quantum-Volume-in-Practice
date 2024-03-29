OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(3.0954695) q[3];
sx q[3];
rz(-1.4033326) q[3];
sx q[3];
rz(3.1113833) q[3];
rz(0.78547018) q[5];
sx q[5];
rz(-0.22194365) q[5];
sx q[5];
rz(-2.6657803) q[5];
rz(0.60418748) q[8];
sx q[8];
rz(-0.20370934) q[8];
sx q[8];
rz(-0.12541677) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.90036577) q[5];
sx q[5];
rz(1.5386381) q[8];
cx q[5],q[8];
rz(0.92466923) q[5];
sx q[5];
rz(-0.76399292) q[5];
sx q[5];
rz(1.6636006) q[5];
cx q[5],q[3];
rz(1.0170125) q[3];
sx q[5];
rz(-0.8512013) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1757792) q[3];
sx q[3];
rz(-1.2105245) q[3];
sx q[3];
rz(-2.5762055) q[3];
rz(-0.48629061) q[5];
sx q[5];
rz(-2.4115598) q[5];
sx q[5];
rz(0.9012664) q[5];
rz(-1.8546424) q[8];
sx q[8];
rz(-1.8588456) q[8];
sx q[8];
rz(2.7860263) q[8];
rz(-3.0400084) q[11];
sx q[11];
rz(-1.3929673) q[11];
sx q[11];
rz(2.7170629) q[11];
rz(-1.7348128) q[14];
sx q[14];
rz(-1.4423771) q[14];
sx q[14];
rz(2.9191455) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0468002) q[11];
rz(0.92597431) q[14];
cx q[11],q[14];
sx q[11];
rz(0.27296216) q[14];
cx q[11],q[14];
rz(-2.6535903) q[11];
sx q[11];
rz(-2.4386673) q[11];
sx q[11];
rz(3.0843685) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.5945745) q[11];
rz(1.4383425) q[14];
sx q[14];
rz(-2.5086225) q[14];
sx q[14];
rz(1.9160162) q[14];
rz(0.76347737) q[8];
cx q[11],q[8];
sx q[11];
rz(0.43111933) q[8];
cx q[11],q[8];
rz(-1.9582477) q[11];
sx q[11];
rz(-2.2572307) q[11];
sx q[11];
rz(-2.2392322) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.381297) q[11];
sx q[11];
rz(1.5356128) q[14];
cx q[11],q[14];
rz(-2.3638631) q[11];
sx q[11];
rz(-0.54825859) q[11];
sx q[11];
rz(0.80161882) q[11];
rz(-2.3709613) q[14];
sx q[14];
rz(-2.0518605) q[14];
sx q[14];
rz(0.58058535) q[14];
rz(2.2321732) q[8];
sx q[8];
rz(-2.7866027) q[8];
sx q[8];
rz(-2.7465824) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.70565946) q[5];
sx q[5];
rz(1.5234469) q[8];
cx q[5],q[8];
rz(-1.8072934) q[5];
sx q[5];
rz(-0.34358318) q[5];
sx q[5];
rz(2.6011063) q[5];
cx q[5],q[3];
rz(-1.1307359) q[3];
sx q[5];
rz(-2.9965538) q[5];
cx q[5],q[3];
rz(0.66466341) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0543339) q[3];
sx q[3];
rz(-2.1533339) q[3];
sx q[3];
rz(-1.6847929) q[3];
rz(-0.36349293) q[5];
sx q[5];
rz(-2.1943485) q[5];
sx q[5];
rz(-0.98339828) q[5];
rz(-0.67808679) q[8];
sx q[8];
rz(-1.5629802) q[8];
sx q[8];
rz(-2.7846493) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6356819) q[11];
rz(0.85084362) q[8];
cx q[11],q[8];
sx q[11];
rz(0.54458115) q[8];
cx q[11],q[8];
rz(0.44974399) q[11];
sx q[11];
rz(-1.8760388) q[11];
sx q[11];
rz(-2.950802) q[11];
rz(-2.9197494) q[8];
sx q[8];
rz(-1.697752) q[8];
sx q[8];
rz(1.8494855) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.4819907) q[3];
sx q[5];
rz(-1.1393302) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.24981912) q[3];
sx q[3];
rz(-2.7055476) q[3];
sx q[3];
rz(0.17827457) q[3];
rz(-0.29287015) q[5];
sx q[5];
rz(-1.2217961) q[5];
sx q[5];
rz(-2.7557456) q[5];
x q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.83770034) q[11];
sx q[11];
rz(1.4785305) q[8];
cx q[11],q[8];
rz(-1.7604789) q[11];
sx q[11];
rz(-1.8224673) q[11];
sx q[11];
rz(-1.4211256) q[11];
rz(1.0699095) q[8];
sx q[8];
rz(-2.2103955) q[8];
sx q[8];
rz(2.5908845) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[8],q[11],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[14] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[3] -> meas[3];
measure q[8] -> meas[4];
