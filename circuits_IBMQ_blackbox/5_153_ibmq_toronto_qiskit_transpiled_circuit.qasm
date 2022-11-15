OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.93752175) q[14];
sx q[14];
rz(-0.76542575) q[14];
sx q[14];
rz(1.4142318) q[14];
rz(2.5105812) q[16];
sx q[16];
rz(-2.7266891) q[16];
sx q[16];
rz(0.073553065) q[16];
rz(0.70323685) q[19];
sx q[19];
rz(-0.66702663) q[19];
sx q[19];
rz(-0.62880845) q[19];
cx q[19],q[16];
rz(1.1401551) q[16];
sx q[19];
rz(-1.0098372) q[19];
sx q[19];
cx q[19],q[16];
rz(1.328442) q[16];
sx q[16];
rz(-2.4233822) q[16];
sx q[16];
rz(2.7239932) q[16];
cx q[16],q[14];
rz(-0.38304663) q[14];
sx q[16];
rz(-2.8840933) q[16];
cx q[16],q[14];
rz(0.31603487) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.95232816) q[14];
sx q[14];
rz(-1.4966796) q[14];
sx q[14];
rz(0.91045544) q[14];
rz(3.0587203) q[16];
sx q[16];
rz(-2.1147897) q[16];
sx q[16];
rz(-1.7016852) q[16];
rz(0.43667348) q[19];
sx q[19];
rz(-2.016539) q[19];
sx q[19];
rz(-0.27372797) q[19];
rz(-3/(1*pi)) q[22];
sx q[22];
rz(-1.1798985) q[22];
sx q[22];
rz(2.3508418) q[22];
rz(0.40439709) q[25];
sx q[25];
rz(-1.5265607) q[25];
sx q[25];
rz(1.4801542) q[25];
cx q[25],q[22];
rz(-1.1067608) q[22];
sx q[25];
rz(-2.7550649) q[25];
cx q[25],q[22];
rz(0.35863492) q[22];
sx q[25];
cx q[25],q[22];
rz(3.1089955) q[22];
sx q[22];
rz(-2.2144354) q[22];
sx q[22];
rz(-1.004247) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8181032) q[19];
rz(0.47090413) q[22];
cx q[19],q[22];
sx q[19];
rz(0.32173668) q[22];
cx q[19],q[22];
rz(-1.3398646) q[19];
sx q[19];
rz(-0.99539108) q[19];
sx q[19];
rz(0.58771244) q[19];
cx q[19],q[16];
rz(-1.0180668) q[16];
sx q[19];
rz(-2.8060589) q[19];
cx q[19],q[16];
rz(0.49977125) q[16];
sx q[19];
cx q[19],q[16];
rz(1.4256881) q[16];
sx q[16];
rz(-2.9220928) q[16];
sx q[16];
rz(2.2533422) q[16];
cx q[16],q[14];
rz(1.4094622) q[14];
sx q[16];
rz(-1.2587789) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.1089458) q[14];
sx q[14];
rz(-1.4920145) q[14];
sx q[14];
rz(1.9058209) q[14];
rz(-2.3700837) q[16];
sx q[16];
rz(-1.8730176) q[16];
sx q[16];
rz(-0.33370938) q[16];
rz(0.72355512) q[19];
sx q[19];
rz(-1.4611407) q[19];
sx q[19];
rz(-2.8289043) q[19];
rz(-2.7083397) q[22];
sx q[22];
rz(-2.5324679) q[22];
sx q[22];
rz(-2.0468384) q[22];
rz(3.0293095) q[25];
sx q[25];
rz(-2.443227) q[25];
sx q[25];
rz(-2.1800381) q[25];
cx q[25],q[22];
rz(1.3331039) q[22];
sx q[25];
rz(-0.56612707) q[25];
sx q[25];
cx q[25],q[22];
rz(2.753951) q[22];
sx q[22];
rz(-2.5088277) q[22];
sx q[22];
rz(0.23359582) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.72202452) q[19];
sx q[19];
rz(0.81119125) q[22];
cx q[19],q[22];
rz(-2.6884857) q[19];
sx q[19];
rz(-1.2693407) q[19];
sx q[19];
rz(-0.73069303) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.9040243) q[14];
sx q[16];
rz(-3.0799088) q[16];
cx q[16],q[14];
rz(0.32834333) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.9134362) q[14];
sx q[14];
rz(-1.1904694) q[14];
sx q[14];
rz(-2.6164557) q[14];
rz(-2.1511479) q[16];
sx q[16];
rz(-1.1838745) q[16];
sx q[16];
rz(1.3820616) q[16];
rz(-0.34820585) q[22];
sx q[22];
rz(-2.462019) q[22];
sx q[22];
rz(-1.0253796) q[22];
rz(-2.4513623) q[25];
sx q[25];
rz(-0.83874917) q[25];
sx q[25];
rz(-0.16609125) q[25];
cx q[25],q[22];
rz(1.4819907) q[22];
sx q[25];
rz(-1.1393302) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.8636665) q[22];
sx q[22];
rz(-1.2217961) q[22];
sx q[22];
rz(-2.7557456) q[22];
rz(1.3209772) q[25];
sx q[25];
rz(-2.7055476) q[25];
sx q[25];
rz(0.17827457) q[25];
barrier q[1],q[7],q[4],q[10],q[14],q[13],q[22],q[16],q[25],q[2],q[5],q[8],q[19],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];
measure q[19] -> meas[4];