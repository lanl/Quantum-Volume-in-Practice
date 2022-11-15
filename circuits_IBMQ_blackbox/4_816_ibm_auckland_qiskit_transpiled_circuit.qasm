OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.95650247) q[7];
sx q[7];
rz(-1.7961773) q[7];
sx q[7];
rz(2.6717972) q[7];
rz(-1.1760123) q[10];
sx q[10];
rz(-2.3141935) q[10];
sx q[10];
rz(0.79051059) q[10];
cx q[7],q[10];
rz(-0.80589045) q[10];
sx q[7];
rz(-2.4470123) q[7];
cx q[7],q[10];
rz(0.35861141) q[10];
sx q[7];
cx q[7],q[10];
rz(2.2276902) q[10];
sx q[10];
rz(-2.1583533) q[10];
sx q[10];
rz(2.0034217) q[10];
rz(1.0476701) q[7];
sx q[7];
rz(-2.3327042) q[7];
sx q[7];
rz(-0.075068008) q[7];
rz(0.056323687) q[12];
sx q[12];
rz(-0.71367873) q[12];
sx q[12];
rz(2.7478402) q[12];
rz(-1.3273635) q[15];
sx q[15];
rz(-0.36191462) q[15];
sx q[15];
rz(0.020827789) q[15];
cx q[15],q[12];
rz(-0.82679999) q[12];
sx q[15];
rz(-2.4223808) q[15];
cx q[15],q[12];
rz(0.58343843) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.28410374) q[12];
sx q[12];
rz(-2.8077534) q[12];
sx q[12];
rz(-0.93821493) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.57392175) q[10];
sx q[10];
rz(-2.8709021e-08) q[10];
sx q[10];
rz(2.5676709) q[10];
rz(-3.0574534) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(3.0574534) q[12];
rz(1.2398966) q[15];
sx q[15];
rz(-2.1800222) q[15];
sx q[15];
rz(1.0394274) q[15];
cx q[15],q[12];
rz(1.129672) q[12];
sx q[15];
rz(-0.76736908) q[15];
sx q[15];
cx q[15],q[12];
rz(2.2928717) q[12];
sx q[12];
rz(-3.108868) q[12];
sx q[12];
rz(-3.0656216) q[12];
rz(-0.58427701) q[15];
sx q[15];
rz(-2.3642156) q[15];
sx q[15];
rz(-1.088092) q[15];
cx q[7],q[10];
rz(1.1023488) q[10];
sx q[7];
rz(-0.85642066) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.8944894) q[10];
sx q[10];
rz(-1.9687294) q[10];
sx q[10];
rz(-2.5788586) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.346194) q[10];
rz(0.65818267) q[12];
cx q[10],q[12];
sx q[10];
rz(0.32134945) q[12];
cx q[10],q[12];
rz(-3.0570679) q[10];
sx q[10];
rz(-2.6474877) q[10];
sx q[10];
rz(2.3016132) q[10];
rz(-1.0029289) q[12];
sx q[12];
rz(-1.5254707) q[12];
sx q[12];
rz(0.057034044) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.8699933) q[12];
sx q[12];
rz(-1.5981627) q[12];
sx q[12];
rz(1.9485692) q[12];
rz(2.7624587) q[7];
sx q[7];
rz(-2.2461583) q[7];
sx q[7];
rz(-1.2347022) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.1526986) q[10];
sx q[10];
rz(-2.8990563) q[10];
sx q[10];
rz(-1.5907493) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9271078) q[10];
rz(-0.99355296) q[12];
cx q[10],q[12];
sx q[10];
rz(0.51651805) q[12];
cx q[10],q[12];
rz(-1.0474847) q[10];
sx q[10];
rz(-1.8769006) q[10];
sx q[10];
rz(-0.74457368) q[10];
rz(0.89020751) q[12];
sx q[12];
rz(-2.185223) q[12];
sx q[12];
rz(1.3727305) q[12];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[12],q[7],q[18],q[21],q[1],q[24],q[4],q[15],q[10],q[13],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];