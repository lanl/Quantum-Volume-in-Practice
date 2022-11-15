OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4620014) q[10];
sx q[10];
rz(-1.720451) q[10];
sx q[10];
rz(3.0684965) q[10];
rz(3.0085096) q[12];
sx q[12];
rz(-1.3316985) q[12];
sx q[12];
rz(-2.1793194) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.65895172) q[10];
sx q[10];
rz(1.547303) q[12];
cx q[10],q[12];
rz(-0.84906148) q[10];
sx q[10];
rz(-2.0253469) q[10];
sx q[10];
rz(-1.0965725) q[10];
rz(2.8620668) q[12];
sx q[12];
rz(-0.46374292) q[12];
sx q[12];
rz(1.6453341) q[12];
rz(0.89824745) q[13];
sx q[13];
rz(-0.20326803) q[13];
sx q[13];
rz(2.8409845) q[13];
rz(2.0837692) q[14];
sx q[14];
rz(-1.5729663) q[14];
sx q[14];
rz(3.0244108) q[14];
cx q[14],q[13];
rz(1.5466319) q[13];
sx q[14];
rz(-0.94506391) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.5805861) q[13];
sx q[13];
rz(-2.2943695) q[13];
sx q[13];
rz(1.3813793) q[13];
cx q[13],q[12];
rz(1.1157001) q[12];
sx q[13];
rz(-2.9275465) q[13];
cx q[13],q[12];
rz(0.26484444) q[12];
sx q[13];
cx q[13],q[12];
rz(1.6112911) q[12];
sx q[12];
rz(-2.0779307) q[12];
sx q[12];
rz(-2.2337179) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.86253832) q[12];
sx q[12];
rz(-1.8923306) q[12];
sx q[12];
rz(0.033028422) q[12];
rz(2.0210475) q[13];
sx q[13];
rz(-1.2992139) q[13];
sx q[13];
rz(-2.8142424) q[13];
rz(-0.058607954) q[14];
sx q[14];
rz(-2.6060628) q[14];
sx q[14];
rz(2.5547013) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.2953856) q[13];
sx q[13];
rz(-2.7846488) q[13];
sx q[13];
rz(-0.94658654) q[13];
cx q[13],q[12];
rz(-0.87443552) q[12];
sx q[13];
rz(-3.0936918) q[13];
cx q[13],q[12];
rz(0.3896911) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.14887566) q[12];
sx q[12];
rz(-0.82701793) q[12];
sx q[12];
rz(0.66069065) q[12];
rz(-2.535536) q[13];
sx q[13];
rz(-1.2224243) q[13];
sx q[13];
rz(0.255365) q[13];
barrier q[4],q[1],q[7],q[12],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];