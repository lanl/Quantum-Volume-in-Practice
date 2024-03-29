OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.7001261) q[35];
sx q[35];
rz(-1.3265175) q[35];
sx q[35];
rz(-2.8051546) q[35];
rz(-1.1513838) q[40];
sx q[40];
rz(-1.1253218) q[40];
sx q[40];
rz(2.9830069) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.51503001) q[35];
sx q[35];
rz(1.1884094) q[40];
cx q[35],q[40];
rz(-2.3593874) q[35];
sx q[35];
rz(-0.30942495) q[35];
sx q[35];
rz(-0.39637275) q[35];
rz(0.47864657) q[40];
sx q[40];
rz(-0.56507011) q[40];
sx q[40];
rz(2.1546957) q[40];
rz(1.2304967) q[48];
sx q[48];
rz(4.2194276) q[48];
sx q[48];
rz(12.909828) q[48];
rz(-0.73404506) q[49];
sx q[49];
rz(-0.66625897) q[49];
sx q[49];
rz(2.2345282) q[49];
rz(-0.42873513) q[50];
sx q[50];
rz(-1.3206041) q[50];
sx q[50];
rz(1.4480424) q[50];
cx q[50],q[49];
rz(-1.0828809) q[49];
sx q[50];
rz(-2.9506638) q[50];
cx q[50],q[49];
rz(0.59956953) q[49];
sx q[50];
cx q[50],q[49];
rz(-2.0049798) q[49];
sx q[49];
rz(-0.748407) q[49];
sx q[49];
rz(0.21923271) q[49];
cx q[49],q[40];
rz(0.76377806) q[40];
sx q[49];
rz(-2.5585155) q[49];
cx q[49],q[40];
rz(0.68103674) q[40];
sx q[49];
cx q[49],q[40];
rz(2.6347114) q[40];
sx q[40];
rz(-1.1852899) q[40];
sx q[40];
rz(1.5859583) q[40];
rz(-2.7423153) q[49];
sx q[49];
rz(-1.796142) q[49];
sx q[49];
rz(-2.1238129) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(-2.8760251) q[48];
sx q[48];
rz(-1.3214955) q[48];
sx q[48];
rz(2.8023717) q[48];
x q[49];
rz(-pi/2) q[49];
rz(1.5072538) q[50];
sx q[50];
rz(-0.58834624) q[50];
sx q[50];
rz(2.7085612) q[50];
cx q[50],q[49];
rz(1.2067952) q[49];
sx q[50];
rz(-0.72920828) q[50];
sx q[50];
cx q[50],q[49];
rz(0.46187125) q[49];
sx q[49];
rz(-0.78302771) q[49];
sx q[49];
rz(-0.86769621) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
x q[40];
rz(-pi/2) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.54647602) q[35];
sx q[35];
rz(1.4709355) q[40];
cx q[35],q[40];
rz(1.5016581) q[35];
sx q[35];
rz(-1.1045164) q[35];
sx q[35];
rz(-3.0028461) q[35];
rz(-0.19587972) q[40];
sx q[40];
rz(-1.6627157) q[40];
sx q[40];
rz(0.99672376) q[40];
rz(-0.34260068) q[49];
sx q[49];
rz(-2.0040375) q[49];
sx q[49];
rz(1.0541245) q[49];
cx q[49],q[40];
rz(0.85512455) q[40];
sx q[49];
rz(-2.6423045) q[49];
cx q[49],q[40];
rz(0.3468224) q[40];
sx q[49];
cx q[49],q[40];
rz(2.9085183) q[40];
sx q[40];
rz(-1.9523484) q[40];
sx q[40];
rz(2.7217828) q[40];
rz(-2.2034912) q[49];
sx q[49];
rz(-1.4634941) q[49];
sx q[49];
rz(2.1345417) q[49];
rz(-0.49484772) q[50];
sx q[50];
rz(-1.8817883) q[50];
sx q[50];
rz(-1.0079164) q[50];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
rz(-2.1342305) q[49];
sx q[49];
rz(-1.4828671) q[49];
sx q[49];
rz(2.3334726) q[49];
cx q[49],q[48];
rz(0.94613356) q[48];
sx q[49];
rz(-2.6734253) q[49];
cx q[49],q[48];
rz(0.2459894) q[48];
sx q[49];
cx q[49],q[48];
rz(-2.4886422) q[48];
sx q[48];
rz(-1.8522658) q[48];
sx q[48];
rz(0.20173493) q[48];
rz(0.78722602) q[49];
sx q[49];
rz(-1.8141247) q[49];
sx q[49];
rz(2.4398987) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[40],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[50],q[48],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[49],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[48] -> meas[0];
measure q[40] -> meas[1];
measure q[49] -> meas[2];
measure q[35] -> meas[3];
measure q[50] -> meas[4];
