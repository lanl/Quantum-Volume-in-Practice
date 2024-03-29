OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.02469394) q[5];
sx q[5];
rz(-1.2461021) q[5];
sx q[5];
rz(-0.66414236) q[5];
rz(-1.5644706) q[8];
sx q[8];
rz(-0.51920856) q[8];
sx q[8];
rz(0.83169877) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1100457) q[5];
rz(1.3511787) q[8];
cx q[5],q[8];
sx q[5];
rz(0.24624553) q[8];
cx q[5],q[8];
rz(0.73668266) q[5];
sx q[5];
rz(-1.3255752) q[5];
sx q[5];
rz(1.8302848) q[5];
rz(2.968685) q[8];
sx q[8];
rz(-1.9264278) q[8];
sx q[8];
rz(0.47512635) q[8];
rz(-2.1657473) q[11];
sx q[11];
rz(-1.3057232) q[11];
sx q[11];
rz(2.888441) q[11];
rz(1.2285345) q[14];
sx q[14];
rz(-2.0028341) q[14];
sx q[14];
rz(-2.6333927) q[14];
cx q[14],q[11];
rz(-0.62931109) q[11];
sx q[11];
rz(-0.77993324) q[11];
sx q[11];
rz(-0.8685486) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.5567506) q[11];
sx q[14];
rz(-0.23700594) q[14];
sx q[14];
rz(-2.8748666) q[14];
rz(-0.7118009) q[8];
cx q[11],q[8];
sx q[11];
rz(0.28205755) q[8];
cx q[11],q[8];
rz(2.1117169) q[11];
sx q[11];
rz(-0.68892982) q[11];
sx q[11];
rz(0.25122854) q[11];
rz(3.0138244) q[8];
sx q[8];
rz(-0.49893383) q[8];
sx q[8];
rz(-1.8524262) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0786065) q[5];
rz(-0.7617295) q[8];
cx q[5],q[8];
sx q[5];
rz(0.39514898) q[8];
cx q[5],q[8];
rz(-2.1547052) q[5];
sx q[5];
rz(-1.4964408) q[5];
sx q[5];
rz(-0.56867041) q[5];
rz(2.8522029) q[8];
sx q[8];
rz(-0.94597568) q[8];
sx q[8];
rz(-0.68896862) q[8];
rz(-2.0048869) q[16];
sx q[16];
rz(-2.1920836) q[16];
sx q[16];
rz(0.32594045) q[16];
cx q[16],q[14];
rz(1.431116) q[14];
sx q[16];
rz(-0.45692157) q[16];
sx q[16];
cx q[16],q[14];
rz(2.1741959) q[14];
sx q[14];
rz(-0.66711531) q[14];
sx q[14];
rz(2.2595548) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(-pi/2) q[11];
sx q[14];
rz(1.1683468) q[16];
sx q[16];
rz(-0.7887221) q[16];
sx q[16];
rz(3.0822678) q[16];
cx q[16],q[14];
rz(1.1823412) q[14];
sx q[16];
rz(-0.91961798) q[16];
sx q[16];
cx q[16],q[14];
rz(0.29091561) q[14];
sx q[14];
rz(-1.6302252) q[14];
sx q[14];
rz(3.0973311) q[14];
cx q[14],q[11];
rz(1.3384081) q[11];
sx q[14];
rz(-1.1441916) q[14];
sx q[14];
cx q[14],q[11];
rz(2.9710004) q[11];
sx q[11];
rz(-0.99844279) q[11];
sx q[11];
rz(-2.9630926) q[11];
rz(-2.0662889) q[14];
sx q[14];
rz(-2.1574476) q[14];
sx q[14];
rz(-2.9516035) q[14];
rz(1.1337935) q[16];
sx q[16];
rz(-2.9400849) q[16];
sx q[16];
rz(-1.2242349) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(0.88330401) q[11];
sx q[14];
rz(-0.32671627) q[14];
sx q[14];
cx q[14],q[11];
rz(0.40047642) q[11];
sx q[11];
rz(-0.67113197) q[11];
sx q[11];
rz(-1.7623204) q[11];
rz(-1.108652) q[14];
sx q[14];
rz(-1.5010828) q[14];
sx q[14];
rz(0.38891084) q[14];
cx q[16],q[14];
rz(0.93298124) q[14];
sx q[16];
rz(-3.0358082) q[16];
cx q[16],q[14];
rz(0.21634453) q[14];
sx q[16];
cx q[16],q[14];
rz(1.2507381) q[14];
sx q[14];
rz(-1.7501854) q[14];
sx q[14];
rz(0.85979263) q[14];
rz(-1.3822722) q[16];
sx q[16];
rz(-1.3587094) q[16];
sx q[16];
rz(-2.7809094) q[16];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9545274) q[11];
rz(-1.1408192) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19611349) q[8];
cx q[11],q[8];
rz(-2.8125581) q[11];
sx q[11];
rz(-0.95748573) q[11];
sx q[11];
rz(-2.6434858) q[11];
rz(-2.0081549) q[8];
sx q[8];
rz(-1.409326) q[8];
sx q[8];
rz(0.053491329) q[8];
barrier q[1],q[7],q[4],q[10],q[14],q[13],q[19],q[22],q[25],q[2],q[5],q[16],q[8],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[5] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
measure q[16] -> meas[4];
