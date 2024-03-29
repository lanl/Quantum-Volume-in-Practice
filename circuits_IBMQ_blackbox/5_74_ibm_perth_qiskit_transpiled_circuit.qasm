OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.60418748) q[1];
sx q[1];
rz(-0.20370934) q[1];
sx q[1];
rz(-0.12541677) q[1];
rz(0.78547018) q[3];
sx q[3];
rz(-0.22194365) q[3];
sx q[3];
rz(-2.6657803) q[3];
cx q[3],q[1];
rz(1.5386381) q[1];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8546424) q[1];
sx q[1];
rz(-1.8588456) q[1];
sx q[1];
rz(-1.9263627) q[1];
rz(-2.2169234) q[3];
sx q[3];
rz(-2.3775997) q[3];
sx q[3];
rz(-1.6636006) q[3];
rz(-0.046123113) q[4];
sx q[4];
rz(-1.7382601) q[4];
sx q[4];
rz(1.6010056) q[4];
rz(1.7521695) q[5];
sx q[5];
rz(-1.9882092) q[5];
sx q[5];
rz(1.3760602) q[5];
rz(-0.67920405) q[6];
sx q[6];
rz(-2.8852706) q[6];
sx q[6];
rz(-2.6120432) q[6];
cx q[6],q[5];
rz(1.4760039) q[5];
sx q[6];
rz(-0.92597431) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.085860439) q[5];
sx q[5];
rz(-0.44575706) q[5];
sx q[5];
rz(0.79117298) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.80731896) q[1];
sx q[3];
rz(-2.7104733) q[3];
cx q[3],q[1];
rz(0.5470182) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7095228) q[1];
sx q[1];
rz(-2.3691015) q[1];
sx q[1];
rz(-2.8112914) q[1];
rz(-2.9858107) q[3];
sx q[3];
rz(-2.1022156) q[3];
sx q[3];
rz(-1.3205551) q[3];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.8512013) q[4];
sx q[4];
rz(1.0170125) q[5];
cx q[4],q[5];
rz(-2.4729599) q[4];
sx q[4];
rz(-2.4818873) q[4];
sx q[4];
rz(-2.5287487) q[4];
rz(1.0191617) q[5];
sx q[5];
rz(-1.1440774) q[5];
sx q[5];
rz(-2.1827047) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.86513687) q[3];
sx q[3];
rz(1.554766) q[5];
cx q[3],q[5];
rz(-0.33472677) q[3];
sx q[3];
rz(-1.4917876) q[3];
sx q[3];
rz(1.2534522) q[3];
rz(0.5347491) q[5];
sx q[5];
rz(-2.3861591) q[5];
sx q[5];
rz(2.7261491) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9965538) q[3];
rz(-1.1307359) q[5];
cx q[3],q[5];
sx q[3];
rz(0.66466341) q[5];
cx q[3],q[5];
rz(0.36349293) q[3];
sx q[3];
rz(-0.94724417) q[3];
sx q[3];
rz(2.1581944) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
rz(-pi) q[3];
rz(-1.8820734) q[5];
sx q[5];
rz(-2.5492754) q[5];
sx q[5];
rz(1.3998203) q[5];
rz(-2.1806086) q[6];
sx q[6];
rz(-1.8082615) q[6];
sx q[6];
rz(3.0611271) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-1.381297) q[3];
sx q[3];
rz(1.5356128) q[5];
cx q[3],q[5];
rz(-2.3638631) q[3];
sx q[3];
rz(-0.54825859) q[3];
sx q[3];
rz(0.80161882) q[3];
rz(-2.3709613) q[5];
sx q[5];
rz(-2.0518605) q[5];
sx q[5];
rz(0.58058535) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6356819) q[3];
rz(0.85084362) q[5];
cx q[3],q[5];
sx q[3];
rz(0.54458115) q[5];
cx q[3],q[5];
rz(0.44974399) q[3];
sx q[3];
rz(-1.8760388) q[3];
sx q[3];
rz(-2.950802) q[3];
cx q[3],q[1];
rz(1.4785305) q[1];
sx q[3];
rz(-0.83770034) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0699095) q[1];
sx q[1];
rz(-2.2103955) q[1];
sx q[1];
rz(2.5908845) q[1];
rz(-1.7604789) q[3];
sx q[3];
rz(-1.8224673) q[3];
sx q[3];
rz(-1.4211256) q[3];
rz(0.22184322) q[5];
sx q[5];
rz(-1.4438407) q[5];
sx q[5];
rz(-0.27868921) q[5];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.4819907) q[5];
sx q[6];
rz(-1.1393302) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.8636665) q[5];
sx q[5];
rz(-1.2217961) q[5];
sx q[5];
rz(-2.7557456) q[5];
rz(1.3209772) q[6];
sx q[6];
rz(-2.7055476) q[6];
sx q[6];
rz(0.17827457) q[6];
barrier q[0],q[4],q[5],q[2],q[1],q[3],q[6];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[1] -> meas[4];
