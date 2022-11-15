OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0919784) q[10];
sx q[10];
rz(5.5399148) q[10];
sx q[10];
rz(6.8212433) q[10];
rz(-2.4695005) q[12];
sx q[12];
rz(-1.4208108) q[12];
sx q[12];
rz(-0.64830861) q[12];
rz(0.18107258) q[13];
sx q[13];
rz(-2.1763524) q[13];
sx q[13];
rz(-2.9714242) q[13];
rz(-0.31590389) q[15];
sx q[15];
rz(-1.3364977) q[15];
sx q[15];
rz(0.37665737) q[15];
cx q[15],q[12];
rz(-0.75687805) q[12];
sx q[15];
rz(-3.0857009) q[15];
cx q[15],q[12];
rz(0.51459833) q[12];
sx q[15];
cx q[15],q[12];
rz(2.0997508) q[12];
sx q[12];
rz(-0.68785301) q[12];
sx q[12];
rz(-0.43472719) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.6616457e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818116) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-7.0454931e-10) q[12];
rz(3.0571662) q[15];
sx q[15];
rz(-1.5547443) q[15];
sx q[15];
rz(-0.40506125) q[15];
rz(0.62429788) q[18];
sx q[18];
rz(4.8939099) q[18];
sx q[18];
rz(10.608395) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(2.4010274e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3789775) q[15];
cx q[15],q[12];
rz(0.7622491) q[12];
sx q[15];
rz(-2.6582948) q[15];
cx q[15],q[12];
rz(0.41031045) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.014194682) q[12];
sx q[12];
rz(-0.89641917) q[12];
sx q[12];
rz(-1.8990031) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.069756) q[12];
sx q[12];
rz(1.4225434) q[13];
cx q[12],q[13];
rz(2.2626508) q[12];
sx q[12];
rz(-2.2079566) q[12];
sx q[12];
rz(2.842685) q[12];
cx q[12],q[10];
rz(0.95163443) q[10];
sx q[12];
rz(-2.8225736) q[12];
cx q[12],q[10];
rz(0.44158621) q[10];
sx q[12];
cx q[12],q[10];
rz(2.295537) q[10];
sx q[10];
rz(-1.7838911) q[10];
sx q[10];
rz(-2.2975619) q[10];
rz(-1.3351271) q[12];
sx q[12];
rz(-1.9404511) q[12];
sx q[12];
rz(-0.13522868) q[12];
rz(1.3118685) q[13];
sx q[13];
rz(-0.14719264) q[13];
sx q[13];
rz(0.16775181) q[13];
rz(2.273261) q[15];
sx q[15];
rz(-0.45294647) q[15];
sx q[15];
rz(-2.0826569) q[15];
rz(0.42924262) q[18];
sx q[18];
rz(-2.4112572) q[18];
sx q[18];
rz(0.4453682) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0397119) q[15];
rz(-0.96255156) q[18];
cx q[15],q[18];
sx q[15];
rz(0.43658072) q[18];
cx q[15],q[18];
rz(-0.84441475) q[15];
sx q[15];
rz(-1.3890118) q[15];
sx q[15];
rz(1.3317089) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.7584795) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.9539094) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.50446027) q[12];
sx q[12];
rz(1.4456317) q[13];
cx q[12],q[13];
rz(-2.5566842) q[12];
sx q[12];
rz(-1.7748195) q[12];
sx q[12];
rz(2.7544429) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.5972751e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
rz(1.9232954) q[13];
sx q[13];
rz(-1.5778967) q[13];
sx q[13];
rz(-0.20786689) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.5246965) q[12];
rz(-0.66493932) q[13];
cx q[12],q[13];
sx q[12];
rz(0.35332661) q[13];
cx q[12],q[13];
rz(-1.0939107) q[12];
sx q[12];
rz(-1.5553999) q[12];
sx q[12];
rz(-0.83851437) q[12];
rz(0.45299291) q[13];
sx q[13];
rz(-1.6149094) q[13];
sx q[13];
rz(0.86142784) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818117) q[15];
sx q[15];
rz(-pi) q[15];
rz(-0.89837307) q[18];
sx q[18];
rz(-1.9981841) q[18];
sx q[18];
rz(1.7045933) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.77920154) q[15];
sx q[15];
rz(1.3066333) q[18];
cx q[15],q[18];
rz(-2.0054001) q[15];
sx q[15];
rz(-1.9627433) q[15];
sx q[15];
rz(2.2393873) q[15];
rz(0.97668526) q[18];
sx q[18];
rz(-1.1408518) q[18];
sx q[18];
rz(-0.81782481) q[18];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[18],q[10],q[24],q[21],q[1],q[7],q[4],q[15],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];