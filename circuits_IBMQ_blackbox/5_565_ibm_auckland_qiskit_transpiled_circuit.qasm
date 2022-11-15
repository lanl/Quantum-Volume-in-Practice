OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4108229) q[1];
sx q[1];
rz(-2.1908583) q[1];
sx q[1];
rz(-1.130606) q[1];
rz(-0.8730197) q[2];
sx q[2];
rz(-1.9512848) q[2];
sx q[2];
rz(-0.95829222) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6582948) q[1];
rz(0.7622491) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41031045) q[2];
cx q[1],q[2];
rz(0.92834822) q[1];
sx q[1];
rz(-0.67134958) q[1];
sx q[1];
rz(0.56914904) q[1];
rz(-0.54832614) q[2];
sx q[2];
rz(-2.6212656) q[2];
sx q[2];
rz(2.4878064) q[2];
rz(-2.4695005) q[3];
sx q[3];
rz(-1.4208108) q[3];
sx q[3];
rz(-0.64830861) q[3];
rz(-0.31590389) q[5];
sx q[5];
rz(-1.3364977) q[5];
sx q[5];
rz(0.37665737) q[5];
cx q[5],q[3];
rz(-0.75687805) q[3];
sx q[5];
rz(-3.0857009) q[5];
cx q[5],q[3];
rz(0.51459833) q[3];
sx q[5];
cx q[5],q[3];
rz(2.0997508) q[3];
sx q[3];
rz(-0.68785301) q[3];
sx q[3];
rz(-0.43472719) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(1.2003069) q[2];
sx q[2];
rz(-0.50795935) q[2];
sx q[2];
rz(0.34678955) q[2];
rz(0.5722544) q[3];
sx q[3];
rz(-0.97015019) q[3];
sx q[3];
rz(0.60451644) q[3];
rz(-0.10577202) q[5];
sx q[5];
rz(-0.85677098) q[5];
sx q[5];
rz(-2.04816) q[5];
cx q[5],q[3];
rz(-0.96255156) q[3];
sx q[5];
rz(-3.0397119) q[5];
cx q[5],q[3];
rz(0.43658072) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.4152111) q[3];
sx q[3];
rz(-1.3890118) q[3];
sx q[3];
rz(1.3317089) q[3];
rz(0.67242327) q[5];
sx q[5];
rz(-1.998184) q[5];
sx q[5];
rz(-1.4369994) q[5];
rz(0.99798099) q[8];
sx q[8];
rz(4.1584193) q[8];
sx q[8];
rz(9.2856191) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.7356189) q[3];
sx q[3];
rz(-2.4623521) q[3];
sx q[3];
rz(1.5792023) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.069756) q[2];
sx q[2];
rz(1.4225434) q[3];
cx q[2],q[3];
rz(2.2626508) q[2];
sx q[2];
rz(-0.93363604) q[2];
sx q[2];
rz(-1.2718887) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8225736) q[1];
rz(0.95163443) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44158621) q[2];
cx q[1],q[2];
rz(-1.0319194) q[1];
sx q[1];
rz(-0.86396611) q[1];
sx q[1];
rz(-1.0900127) q[1];
rz(-2.9059234) q[2];
sx q[2];
rz(-1.9404511) q[2];
sx q[2];
rz(-0.13522868) q[2];
rz(1.3118685) q[3];
sx q[3];
rz(-2.9944) q[3];
sx q[3];
rz(2.9738408) q[3];
rz(-1.3831126) q[5];
sx q[5];
rz(-6.8606347e-09) q[5];
sx q[5];
rz(-2.9539089) q[5];
cx q[5],q[3];
rz(1.4456317) q[3];
sx q[5];
rz(-0.50446027) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7554419) q[3];
sx q[3];
rz(-2.9336063) q[3];
sx q[3];
rz(1.6051887) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5246965) q[1];
rz(-0.66493932) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35332661) q[2];
cx q[1],q[2];
rz(-1.0939107) q[1];
sx q[1];
rz(-1.5553999) q[1];
sx q[1];
rz(-0.83851437) q[1];
rz(0.45299291) q[2];
sx q[2];
rz(-1.6149094) q[2];
sx q[2];
rz(0.86142784) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.5566842) q[5];
sx q[5];
rz(-1.3667732) q[5];
sx q[5];
rz(-0.38714976) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.2904943) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.4218947) q[5];
cx q[5],q[3];
rz(1.3066333) q[3];
sx q[5];
rz(-0.77920154) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.43460377) q[3];
sx q[3];
rz(-1.9627433) q[3];
sx q[3];
rz(2.2393873) q[3];
rz(-0.59411107) q[5];
sx q[5];
rz(-1.1408518) q[5];
sx q[5];
rz(-0.81782481) q[5];
barrier q[4],q[3],q[7],q[10],q[16],q[13],q[19],q[22],q[8],q[25],q[5],q[11],q[2],q[14],q[17],q[23],q[20],q[26],q[0],q[1],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[8] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];