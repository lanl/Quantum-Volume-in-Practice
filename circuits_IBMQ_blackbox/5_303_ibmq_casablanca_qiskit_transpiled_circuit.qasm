OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.5802381) q[1];
sx q[1];
rz(-1.7513037) q[1];
sx q[1];
rz(-0.94333146) q[1];
rz(-0.70790751) q[3];
sx q[3];
rz(-1.5531208) q[3];
sx q[3];
rz(2.6706022) q[3];
cx q[3],q[1];
rz(-0.74982312) q[1];
sx q[3];
rz(-2.8158669) q[3];
cx q[3],q[1];
rz(0.27223143) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9935087) q[1];
sx q[1];
rz(-1.0237186) q[1];
sx q[1];
rz(1.8264409) q[1];
rz(1.7489311) q[3];
sx q[3];
rz(-2.7483774) q[3];
sx q[3];
rz(-2.1273785) q[3];
rz(-0.44584217) q[4];
sx q[4];
rz(-0.77267744) q[4];
sx q[4];
rz(-0.094081305) q[4];
rz(-0.89671025) q[5];
sx q[5];
rz(-2.7389722) q[5];
sx q[5];
rz(-0.31359003) q[5];
rz(2.1933297) q[6];
sx q[6];
rz(-3.0975919) q[6];
sx q[6];
rz(-0.16553566) q[6];
cx q[6],q[5];
rz(1.0127485) q[5];
sx q[6];
rz(-0.48592005) q[6];
sx q[6];
cx q[6],q[5];
rz(3.0111307) q[5];
sx q[5];
rz(-2.4557621) q[5];
sx q[5];
rz(3.0325491) q[5];
cx q[5],q[4];
rz(-0.93699308) q[4];
sx q[5];
rz(-2.6123888) q[5];
cx q[5],q[4];
rz(0.39825773) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.977514) q[4];
sx q[4];
rz(-1.0981555) q[4];
sx q[4];
rz(-0.5712591) q[4];
rz(-2.4830726) q[5];
sx q[5];
rz(-1.7035265) q[5];
sx q[5];
rz(-1.6765685) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi/2) q[5];
rz(-0.96373335) q[6];
sx q[6];
rz(-1.4110103) q[6];
sx q[6];
rz(-0.60668039) q[6];
cx q[6],q[5];
rz(1.4110128) q[5];
sx q[6];
rz(-0.55396862) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.0081948) q[5];
sx q[5];
rz(-1.8671059) q[5];
sx q[5];
rz(-1.2011917) q[5];
cx q[5],q[3];
rz(1.4165897) q[3];
sx q[5];
rz(-1.1873903) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.7774068) q[3];
sx q[3];
rz(-2.6340916) q[3];
sx q[3];
rz(-1.3371045) q[3];
cx q[3],q[1];
rz(1.1186691) q[1];
sx q[3];
rz(-0.45176903) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.89788186) q[1];
sx q[1];
rz(-1.6601794) q[1];
sx q[1];
rz(-0.35230145) q[1];
rz(-2.166387) q[3];
sx q[3];
rz(-2.704654) q[3];
sx q[3];
rz(0.73172551) q[3];
rz(2.288143) q[5];
sx q[5];
rz(-2.921161) q[5];
sx q[5];
rz(-2.7447075) q[5];
cx q[5],q[3];
rz(1.2756381) q[3];
sx q[5];
rz(-0.818479) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8878891) q[3];
sx q[3];
rz(-1.6175571) q[3];
sx q[3];
rz(-2.5523883) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(-pi) q[3];
rz(1.7383052) q[5];
sx q[5];
rz(-0.97858859) q[5];
sx q[5];
rz(-2.8885366) q[5];
rz(-0.17675831) q[6];
sx q[6];
rz(-1.9315498) q[6];
sx q[6];
rz(1.905514) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.6334193) q[5];
sx q[5];
rz(-0.73279651) q[5];
sx q[5];
rz(-0.24399207) q[5];
cx q[5],q[4];
rz(1.3520122) q[4];
sx q[5];
rz(-3.0146171) q[5];
cx q[5],q[4];
rz(0.30177273) q[4];
sx q[5];
cx q[5],q[4];
rz(1.4200892) q[4];
sx q[4];
rz(-2.4655629) q[4];
sx q[4];
rz(-1.1883538) q[4];
rz(-2.1712802) q[5];
sx q[5];
rz(-1.2797357) q[5];
sx q[5];
rz(-1.567041) q[5];
cx q[5],q[3];
rz(1.5083338) q[3];
sx q[5];
rz(-0.87333282) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8567318) q[3];
sx q[3];
rz(-1.619194) q[3];
sx q[3];
rz(0.54570804) q[3];
rz(1.3851067) q[5];
sx q[5];
rz(-0.77054185) q[5];
sx q[5];
rz(-1.6835748) q[5];
barrier q[6],q[5],q[2],q[1],q[3],q[4],q[0];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[1] -> meas[4];
