OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.5644706) q[1];
sx q[1];
rz(-0.51920856) q[1];
sx q[1];
rz(0.83169877) q[1];
rz(0.02469394) q[2];
sx q[2];
rz(-1.2461021) q[2];
sx q[2];
rz(-0.66414236) q[2];
cx q[2],q[1];
rz(1.3511787) q[1];
sx q[2];
rz(-3.1100457) q[2];
cx q[2],q[1];
rz(0.24624553) q[1];
sx q[2];
cx q[2],q[1];
rz(2.968685) q[1];
sx q[1];
rz(-1.9264278) q[1];
sx q[1];
rz(0.47512635) q[1];
rz(0.73668266) q[2];
sx q[2];
rz(-1.3255752) q[2];
sx q[2];
rz(-1.3113079) q[2];
rz(-2.1657473) q[4];
sx q[4];
rz(-1.3057232) q[4];
sx q[4];
rz(2.888441) q[4];
rz(1.2285345) q[7];
sx q[7];
rz(-2.0028341) q[7];
sx q[7];
rz(-2.6333927) q[7];
cx q[7],q[4];
rz(-0.62931109) q[4];
sx q[4];
rz(-0.77993324) q[4];
sx q[4];
rz(-0.8685486) q[4];
cx q[4],q[1];
rz(-0.7118009) q[1];
sx q[4];
rz(-2.5567506) q[4];
cx q[4],q[1];
rz(0.28205755) q[1];
sx q[4];
cx q[4],q[1];
rz(3.0138244) q[1];
sx q[1];
rz(-0.49893383) q[1];
sx q[1];
rz(1.2891664) q[1];
cx q[2],q[1];
rz(-0.7617295) q[1];
sx q[2];
rz(-3.0786065) q[2];
cx q[2],q[1];
rz(0.39514898) q[1];
sx q[2];
cx q[2],q[1];
rz(0.28938977) q[1];
sx q[1];
rz(-2.195617) q[1];
sx q[1];
rz(2.452624) q[1];
rz(2.1547052) q[2];
sx q[2];
rz(-1.6451518) q[2];
sx q[2];
rz(2.5729222) q[2];
rz(2.1117169) q[4];
sx q[4];
rz(-0.68892982) q[4];
sx q[4];
rz(0.25122854) q[4];
sx q[7];
rz(-0.23700594) q[7];
sx q[7];
rz(-2.8748666) q[7];
rz(-2.0048869) q[10];
sx q[10];
rz(-2.1920836) q[10];
sx q[10];
rz(0.32594045) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.45692157) q[10];
sx q[10];
rz(1.431116) q[7];
cx q[10],q[7];
rz(1.1683468) q[10];
sx q[10];
rz(-0.7887221) q[10];
sx q[10];
rz(-0.059324875) q[10];
rz(2.1741959) q[7];
sx q[7];
rz(-0.66711531) q[7];
sx q[7];
rz(2.2595548) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.91961798) q[10];
sx q[10];
rz(1.1823412) q[7];
cx q[10],q[7];
rz(-2.0077992) q[10];
sx q[10];
rz(-2.9400849) q[10];
sx q[10];
rz(-1.2242349) q[10];
rz(-2.850677) q[7];
sx q[7];
rz(-1.6302252) q[7];
sx q[7];
rz(3.0973311) q[7];
cx q[7],q[4];
rz(1.3384081) q[4];
sx q[7];
rz(-1.1441916) q[7];
sx q[7];
cx q[7],q[4];
rz(2.9710004) q[4];
sx q[4];
rz(-0.99844279) q[4];
sx q[4];
rz(-2.9630926) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
x q[4];
rz(pi/2) q[4];
rz(-2.0662889) q[7];
sx q[7];
rz(-2.1574476) q[7];
sx q[7];
rz(-2.9516035) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(0.88330401) q[4];
sx q[7];
rz(-0.32671627) q[7];
sx q[7];
cx q[7],q[4];
rz(0.40047642) q[4];
sx q[4];
rz(-0.67113197) q[4];
sx q[4];
rz(-1.7623204) q[4];
cx q[4],q[1];
rz(-1.1408192) q[1];
sx q[4];
rz(-2.9545274) q[4];
cx q[4],q[1];
rz(0.19611349) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.0081549) q[1];
sx q[1];
rz(-1.409326) q[1];
sx q[1];
rz(0.053491329) q[1];
rz(-2.8125581) q[4];
sx q[4];
rz(-0.95748573) q[4];
sx q[4];
rz(-2.6434858) q[4];
rz(-1.108652) q[7];
sx q[7];
rz(-1.5010828) q[7];
sx q[7];
rz(0.38891084) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0358082) q[10];
rz(0.93298124) q[7];
cx q[10],q[7];
sx q[10];
rz(0.21634453) q[7];
cx q[10],q[7];
rz(-1.3822722) q[10];
sx q[10];
rz(-1.3587094) q[10];
sx q[10];
rz(-2.7809094) q[10];
rz(1.2507381) q[7];
sx q[7];
rz(-1.7501854) q[7];
sx q[7];
rz(0.85979263) q[7];
barrier q[4],q[10],q[1],q[7],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];
