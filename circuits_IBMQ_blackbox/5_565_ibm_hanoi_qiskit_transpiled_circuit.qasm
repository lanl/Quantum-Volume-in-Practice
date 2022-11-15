OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0919784) q[7];
sx q[7];
rz(5.5399148) q[7];
sx q[7];
rz(6.8212433) q[7];
rz(0.67209218) q[10];
sx q[10];
rz(-1.7207819) q[10];
sx q[10];
rz(-0.92248772) q[10];
rz(2.8256888) q[12];
sx q[12];
rz(-1.8050949) q[12];
sx q[12];
rz(-1.9474537) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0857009) q[10];
rz(-0.75687805) q[12];
cx q[10],q[12];
sx q[10];
rz(0.51459833) q[12];
cx q[10],q[12];
rz(2.6126382) q[10];
sx q[10];
rz(-2.4537396) q[10];
sx q[10];
rz(2.7068655) q[10];
rz(1.6552228) q[12];
sx q[12];
rz(-1.5868483) q[12];
sx q[12];
rz(2.7365314) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(2.6616457e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3789775) q[7];
rz(0.99798099) q[13];
sx q[13];
rz(4.1584193) q[13];
sx q[13];
rz(9.2856191) q[13];
rz(0.62429788) q[15];
sx q[15];
rz(4.8939099) q[15];
sx q[15];
rz(10.608395) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6582948) q[10];
rz(0.7622491) q[12];
cx q[10],q[12];
sx q[10];
rz(0.41031045) q[12];
cx q[10],q[12];
rz(1.5566016) q[10];
sx q[10];
rz(-0.89641917) q[10];
sx q[10];
rz(1.2425896) q[10];
rz(-2.4391279) q[12];
sx q[12];
rz(-2.6886462) q[12];
sx q[12];
rz(-2.6297321) q[12];
rz(-2.71235) q[15];
sx q[15];
rz(-0.73033542) q[15];
sx q[15];
rz(1.1254281) q[15];
cx q[15],q[12];
rz(-0.96255156) q[12];
sx q[15];
rz(-3.0397119) q[15];
cx q[15],q[12];
rz(0.43658072) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.4152111) q[12];
sx q[12];
rz(-1.3890118) q[12];
sx q[12];
rz(1.3317089) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-1.7356189) q[12];
sx q[12];
rz(-2.4623521) q[12];
sx q[12];
rz(1.5792023) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.069756) q[10];
sx q[10];
rz(1.4225434) q[12];
cx q[10],q[12];
rz(-0.8789419) q[10];
sx q[10];
rz(-2.2079566) q[10];
sx q[10];
rz(-1.869704) q[10];
rz(-1.8297241) q[12];
sx q[12];
rz(-0.14719264) q[12];
sx q[12];
rz(0.16775181) q[12];
rz(1.7584795) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(2.9539094) q[13];
cx q[13],q[12];
rz(1.4456317) q[12];
sx q[13];
rz(-0.50446027) q[13];
sx q[13];
cx q[13],q[12];
rz(0.38615077) q[12];
sx q[12];
rz(-0.20798637) q[12];
sx q[12];
rz(-1.536404) q[12];
rz(-2.5566842) q[13];
sx q[13];
rz(-1.7748195) q[13];
sx q[13];
rz(2.7544429) q[13];
rz(0.67242326) q[15];
sx q[15];
rz(-1.9981841) q[15];
sx q[15];
rz(0.13379695) q[15];
cx q[7],q[10];
rz(0.95163443) q[10];
sx q[7];
rz(-2.8225736) q[7];
cx q[7],q[10];
rz(0.44158621) q[10];
sx q[7];
cx q[7],q[10];
rz(0.23566925) q[10];
sx q[10];
rz(-1.9404511) q[10];
sx q[10];
rz(-0.13522868) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[15],q[12];
rz(1.3066333) q[12];
sx q[15];
rz(-0.77920154) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.43460377) q[12];
sx q[12];
rz(-1.9627433) q[12];
sx q[12];
rz(2.2393873) q[12];
rz(-0.59411107) q[15];
sx q[15];
rz(-1.1408518) q[15];
sx q[15];
rz(-0.81782481) q[15];
rz(2.1096733) q[7];
sx q[7];
rz(-0.86396611) q[7];
sx q[7];
rz(-1.0900127) q[7];
cx q[7],q[10];
rz(-0.66493932) q[10];
sx q[7];
rz(-2.5246965) q[7];
cx q[7],q[10];
rz(0.35332661) q[10];
sx q[7];
cx q[7],q[10];
rz(0.45299291) q[10];
sx q[10];
rz(-1.6149094) q[10];
sx q[10];
rz(0.86142784) q[10];
rz(-1.0939107) q[7];
sx q[7];
rz(-1.5553999) q[7];
sx q[7];
rz(-0.83851437) q[7];
barrier q[12],q[10],q[7],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[13],q[21],q[1],q[4];
measure q[15] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];