OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6584398) q[16];
sx q[16];
rz(-2.2088008) q[16];
sx q[16];
rz(-0.62681056) q[16];
rz(-2.4820323) q[19];
sx q[19];
rz(-0.96369316) q[19];
sx q[19];
rz(0.84770821) q[19];
cx q[19],q[16];
rz(1.1520153) q[16];
sx q[19];
rz(-0.76783219) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.9830921) q[16];
sx q[16];
rz(-1.6227828) q[16];
sx q[16];
rz(-0.57474416) q[16];
rz(-0.81180805) q[19];
sx q[19];
rz(-0.52588585) q[19];
sx q[19];
rz(-2.393246) q[19];
rz(-0.38005255) q[22];
sx q[22];
rz(-1.4328977) q[22];
sx q[22];
rz(1.9482804) q[22];
rz(-0.29201665) q[25];
sx q[25];
rz(-1.0881373) q[25];
sx q[25];
rz(1.6583071) q[25];
cx q[25],q[22];
rz(1.1812909) q[22];
sx q[25];
rz(-0.52400986) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.9904004) q[22];
sx q[22];
rz(-1.287054) q[22];
sx q[22];
rz(-3.1060038) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.75561823) q[19];
sx q[19];
rz(-9.5564285e-09) q[19];
sx q[19];
rz(2.3264146) q[19];
cx q[19],q[16];
rz(1.4554416) q[16];
sx q[19];
rz(-1.0557496) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.968466) q[16];
sx q[16];
rz(-1.7714196) q[16];
sx q[16];
rz(1.1151906) q[16];
rz(2.3315249) q[19];
sx q[19];
rz(-0.98282871) q[19];
sx q[19];
rz(2.2382087) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(0.80818118) q[22];
rz(0.68572246) q[25];
sx q[25];
rz(-1.671888) q[25];
sx q[25];
rz(2.9917432) q[25];
cx q[25],q[22];
rz(-0.94506391) q[22];
sx q[25];
rz(-3.1174282) q[25];
cx q[25],q[22];
rz(0.19814787) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.28836526) q[22];
sx q[22];
rz(-2.5240158) q[22];
sx q[22];
rz(1.9081693) q[22];
cx q[22],q[19];
rz(-1.1918587) q[19];
sx q[22];
rz(-3.0766312) q[22];
cx q[22],q[19];
rz(0.41359449) q[19];
sx q[22];
cx q[22],q[19];
rz(1.0009784) q[19];
sx q[19];
rz(-2.1792449) q[19];
sx q[19];
rz(-0.20435239) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-1.8296215) q[19];
sx q[19];
rz(-0.92531438) q[19];
sx q[19];
rz(2.5249776) q[19];
rz(1.7912364) q[22];
sx q[22];
rz(-2.4247358) q[22];
sx q[22];
rz(1.0502522) q[22];
rz(-1.9208701) q[25];
sx q[25];
rz(-1.5058729) q[25];
sx q[25];
rz(-1.1421416) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-2.5996519) q[22];
sx q[22];
rz(-1.090946) q[22];
sx q[22];
rz(-0.26869615) q[22];
cx q[22],q[19];
rz(1.3110037) q[19];
sx q[22];
rz(-1.0366864) q[22];
sx q[22];
cx q[22],q[19];
rz(2.3814711) q[19];
sx q[19];
rz(-1.4282999) q[19];
sx q[19];
rz(2.8227399) q[19];
rz(-1.9612079) q[22];
sx q[22];
rz(-1.982412) q[22];
sx q[22];
rz(-2.8014659) q[22];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[19],q[13],q[25],q[22],q[16],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];