OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.99798099) q[4];
sx q[4];
rz(4.1584193) q[4];
sx q[4];
rz(9.2856191) q[4];
rz(0.62429788) q[7];
sx q[7];
rz(4.8939099) q[7];
sx q[7];
rz(10.608395) q[7];
rz(-1.9782728) q[10];
sx q[10];
rz(-1.2049234) q[10];
sx q[10];
rz(-0.25125143) q[10];
rz(-1.0934532) q[12];
sx q[12];
rz(-2.4786057) q[12];
sx q[12];
rz(1.8160254) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.75687805) q[10];
sx q[10];
rz(1.5149046) q[12];
cx q[10],q[12];
rz(-1.5869057) q[10];
sx q[10];
rz(-1.6552119) q[10];
sx q[10];
rz(-1.9744992) q[10];
rz(0.95376884) q[12];
sx q[12];
rz(-1.896927) q[12];
sx q[12];
rz(0.71188427) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-3.172808e-08) q[10];
rz(0.99911437) q[7];
sx q[7];
rz(-0.92473846) q[7];
sx q[7];
rz(-1.2026066) q[7];
rz(3.0919784) q[13];
sx q[13];
rz(5.5399148) q[13];
sx q[13];
rz(6.8212433) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.042317802) q[12];
sx q[12];
rz(-1.6653916e-08) q[12];
sx q[12];
rz(-3.0992749) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.7622491) q[10];
sx q[10];
rz(1.0874984) q[12];
cx q[10],q[12];
rz(-1.1618387) q[10];
sx q[10];
rz(-1.2850554) q[10];
sx q[10];
rz(1.9263691) q[10];
rz(1.5885505) q[12];
sx q[12];
rz(-0.67450317) q[12];
sx q[12];
rz(-0.3054762) q[12];
rz(2.6616457e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
cx q[7],q[10];
rz(1.4689156) q[10];
sx q[7];
rz(-0.96255156) q[7];
sx q[7];
cx q[7],q[10];
rz(2.8715932) q[10];
sx q[10];
rz(-2.396853) q[10];
sx q[10];
rz(-0.038338416) q[10];
rz(1.0435683) q[7];
sx q[7];
rz(-2.173481) q[7];
sx q[7];
rz(0.45256556) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.7356189) q[10];
sx q[10];
rz(-2.4623521) q[10];
sx q[10];
rz(0.0084059658) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.069756) q[10];
sx q[10];
rz(1.4225434) q[12];
cx q[10],q[12];
rz(2.8826648) q[10];
sx q[10];
rz(-0.14719264) q[10];
sx q[10];
rz(0.16775181) q[10];
rz(0.69185443) q[12];
sx q[12];
rz(-2.2079566) q[12];
sx q[12];
rz(-1.869704) q[12];
cx q[13],q[12];
rz(0.95163443) q[12];
sx q[13];
rz(-2.8225736) q[13];
cx q[13],q[12];
rz(0.44158621) q[12];
sx q[13];
cx q[13],q[12];
rz(0.23566925) q[12];
sx q[12];
rz(-1.9404511) q[12];
sx q[12];
rz(-0.13522868) q[12];
rz(2.1096733) q[13];
sx q[13];
rz(-0.86396611) q[13];
sx q[13];
rz(-1.0900127) q[13];
rz(1.7584795) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(2.9539094) q[7];
cx q[7],q[10];
rz(1.4456317) q[10];
sx q[7];
rz(-0.50446027) q[7];
sx q[7];
cx q[7],q[10];
rz(0.38615077) q[10];
sx q[10];
rz(-0.20798637) q[10];
sx q[10];
rz(-1.536404) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818117) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[13],q[12];
rz(-0.66493932) q[12];
sx q[13];
rz(-2.5246965) q[13];
cx q[13],q[12];
rz(0.35332661) q[12];
sx q[13];
cx q[13],q[12];
rz(0.45299291) q[12];
sx q[12];
rz(-1.6149094) q[12];
sx q[12];
rz(0.86142784) q[12];
rz(-1.0939107) q[13];
sx q[13];
rz(-1.5553999) q[13];
sx q[13];
rz(-0.83851437) q[13];
rz(-2.5566842) q[7];
sx q[7];
rz(-1.7748195) q[7];
sx q[7];
rz(2.7544429) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(2.2904918) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(2.4218972) q[7];
cx q[7],q[10];
rz(1.3066333) q[10];
sx q[7];
rz(-0.77920154) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.43460377) q[10];
sx q[10];
rz(-1.9627433) q[10];
sx q[10];
rz(2.2393873) q[10];
rz(-0.59411107) q[7];
sx q[7];
rz(-1.1408518) q[7];
sx q[7];
rz(-0.81782481) q[7];
barrier q[1],q[24],q[12],q[7],q[4],q[10],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[13],q[18],q[21];
measure q[7] -> meas[0];
measure q[13] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
