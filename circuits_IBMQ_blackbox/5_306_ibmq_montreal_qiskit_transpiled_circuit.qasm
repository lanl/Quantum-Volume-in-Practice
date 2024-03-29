OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.55771939) q[7];
sx q[7];
rz(-2.0681692) q[7];
sx q[7];
rz(2.1590442) q[7];
rz(2.8085891) q[10];
sx q[10];
rz(-2.5975226) q[10];
sx q[10];
rz(-0.14181107) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.47388825) q[10];
sx q[10];
rz(-1.9818519) q[10];
rz(-2.0824695) q[7];
sx q[7];
rz(-1.3970817) q[7];
sx q[7];
rz(2.4924491) q[7];
rz(-2.6699661) q[15];
sx q[15];
rz(-1.6650565) q[15];
sx q[15];
rz(0.6511119) q[15];
rz(-1.4608549) q[18];
sx q[18];
rz(-1.074543) q[18];
sx q[18];
rz(2.9597182) q[18];
rz(2.5425289) q[21];
sx q[21];
rz(-0.87211739) q[21];
sx q[21];
rz(1.2318497) q[21];
cx q[21],q[18];
rz(1.3779811) q[18];
sx q[21];
rz(-0.43944713) q[21];
sx q[21];
cx q[21],q[18];
rz(2.8587074) q[18];
sx q[18];
rz(-1.1188285) q[18];
sx q[18];
rz(-1.9076466) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.3579889) q[15];
sx q[15];
rz(1.4952338) q[18];
cx q[15],q[18];
rz(-1.85896) q[15];
sx q[15];
rz(-1.2431746) q[15];
sx q[15];
rz(0.24471005) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(0.978359) q[10];
sx q[12];
rz(-0.76188481) q[12];
sx q[12];
cx q[12],q[10];
rz(2.776351) q[10];
sx q[10];
rz(-1.8768507) q[10];
sx q[10];
rz(-1.329999) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.78579873) q[10];
sx q[10];
rz(-2.0910565) q[12];
sx q[12];
rz(-0.80847115) q[12];
sx q[12];
rz(-0.98952544) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[15];
rz(pi/2) q[15];
rz(1.8839098) q[18];
sx q[18];
rz(-1.9259637) q[18];
sx q[18];
rz(-2.3939065) q[18];
rz(3.1094581) q[21];
sx q[21];
rz(-1.5845919) q[21];
sx q[21];
rz(-1.5874124) q[21];
cx q[21],q[18];
rz(0.9712268) q[18];
sx q[21];
rz(-0.48791543) q[21];
sx q[21];
cx q[21],q[18];
rz(1.4982262) q[18];
sx q[18];
rz(-0.59952023) q[18];
sx q[18];
rz(-0.9677302) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.84400841) q[15];
sx q[15];
rz(1.4464272) q[18];
cx q[15],q[18];
rz(1.126615) q[15];
sx q[15];
rz(-2.6170688) q[15];
sx q[15];
rz(-2.6164142) q[15];
rz(-0.19221918) q[18];
sx q[18];
rz(-1.6494166) q[18];
sx q[18];
rz(-2.5520184) q[18];
rz(-2.4923732) q[21];
sx q[21];
rz(-0.92402532) q[21];
sx q[21];
rz(0.59842529) q[21];
rz(1.3331496) q[7];
cx q[10],q[7];
rz(-0.73954365) q[10];
sx q[10];
rz(-2.3364525) q[10];
sx q[10];
rz(-1.9838028) q[10];
rz(0.57883687) q[7];
sx q[7];
rz(-1.7958001) q[7];
sx q[7];
rz(-3.00043) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[21],q[24],q[18],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];
measure q[7] -> meas[4];
