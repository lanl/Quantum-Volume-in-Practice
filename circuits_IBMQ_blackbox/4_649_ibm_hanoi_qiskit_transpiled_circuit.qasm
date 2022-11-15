OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.013334719) q[10];
sx q[10];
rz(4.3172856) q[10];
sx q[10];
rz(12.47837) q[10];
rz(-2.3995526) q[12];
sx q[12];
rz(-0.65103105) q[12];
sx q[12];
rz(2.0775729) q[12];
rz(0.017904119) q[15];
sx q[15];
rz(-1.3698077) q[15];
sx q[15];
rz(2.5288585) q[15];
cx q[15],q[12];
rz(1.5176282) q[12];
sx q[15];
rz(-0.83903238) q[15];
sx q[15];
cx q[15],q[12];
rz(1.5159449) q[12];
sx q[12];
rz(-0.24815933) q[12];
sx q[12];
rz(0.91065015) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.1104335) q[10];
sx q[10];
rz(-1.7283902) q[10];
sx q[10];
rz(0.97326153) q[10];
rz(-3.1128311) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(3.1128311) q[12];
rz(1.408495) q[15];
sx q[15];
rz(-2.4138285) q[15];
sx q[15];
rz(-1.1500411) q[15];
rz(-2.3002124) q[18];
sx q[18];
rz(4.3988306) q[18];
sx q[18];
rz(7.1042781) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818119) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.1715129) q[12];
sx q[15];
rz(-0.36020882) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.2960069) q[12];
sx q[12];
rz(-1.9810882) q[12];
sx q[12];
rz(2.479553) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8450374) q[10];
rz(-1.1120072) q[12];
cx q[10],q[12];
sx q[10];
rz(0.61801926) q[12];
cx q[10],q[12];
rz(-0.40543891) q[10];
sx q[10];
rz(-1.475571) q[10];
sx q[10];
rz(0.68912016) q[10];
rz(0.52016911) q[12];
sx q[12];
rz(-2.9102614) q[12];
sx q[12];
rz(2.3041993) q[12];
rz(1.1207575) q[15];
sx q[15];
rz(-0.76023433) q[15];
sx q[15];
rz(2.0592615) q[15];
rz(0.87711061) q[18];
sx q[18];
rz(-1.145356) q[18];
sx q[18];
rz(2.8602385) q[18];
cx q[18],q[15];
rz(1.0420353) q[15];
sx q[18];
rz(-2.8183166) q[18];
cx q[18],q[15];
rz(0.72112392) q[15];
sx q[18];
cx q[18],q[15];
rz(1.182602) q[15];
sx q[15];
rz(-2.0865576) q[15];
sx q[15];
rz(-1.4264371) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.7248025) q[12];
sx q[12];
rz(-1.7016625e-08) q[12];
sx q[12];
rz(0.7248025) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.6261342) q[10];
sx q[10];
rz(1.0205329) q[12];
cx q[10],q[12];
rz(-1.9108181) q[10];
sx q[10];
rz(-1.0443565) q[10];
sx q[10];
rz(-0.3586324) q[10];
rz(-1.0378203) q[12];
sx q[12];
rz(-0.88897475) q[12];
sx q[12];
rz(1.8527995) q[12];
rz(1.5462714) q[15];
sx q[15];
rz(-5.2286353e-09) q[15];
sx q[15];
rz(1.5462714) q[15];
rz(1.4828586) q[18];
sx q[18];
rz(-0.81905381) q[18];
sx q[18];
rz(-1.0551627) q[18];
cx q[18],q[15];
rz(1.5640683) q[15];
sx q[18];
rz(-0.72869986) q[18];
sx q[18];
cx q[18],q[15];
rz(2.186919) q[15];
sx q[15];
rz(-0.38046316) q[15];
sx q[15];
rz(1.7346933) q[15];
rz(-1.7929524) q[18];
sx q[18];
rz(-1.2016919) q[18];
sx q[18];
rz(2.0868304) q[18];
barrier q[4],q[1],q[7],q[15],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[12],q[18],q[21],q[24];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];