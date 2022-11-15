OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.75126645) q[5];
sx q[5];
rz(-2.7883737) q[5];
sx q[5];
rz(0.81849018) q[5];
rz(3.0099435) q[8];
sx q[8];
rz(-1.6559135) q[8];
sx q[8];
rz(-0.99679339) q[8];
cx q[8],q[5];
rz(1.498358) q[5];
sx q[8];
rz(-0.76481339) q[8];
sx q[8];
cx q[8],q[5];
rz(1.3907251) q[5];
sx q[5];
rz(-0.93110397) q[5];
sx q[5];
rz(1.5220841) q[5];
rz(-0.37994483) q[8];
sx q[8];
rz(-1.0987668) q[8];
sx q[8];
rz(0.46000828) q[8];
rz(0.92006517) q[11];
sx q[11];
rz(-2.2127834) q[11];
sx q[11];
rz(-2.9035506) q[11];
rz(-1.4388668) q[14];
sx q[14];
rz(-1.5673541) q[14];
sx q[14];
rz(1.1753278) q[14];
cx q[14],q[11];
rz(1.4719403) q[11];
sx q[14];
rz(-1.0027923) q[14];
sx q[14];
cx q[14],q[11];
rz(1.324171) q[11];
sx q[11];
rz(-0.89566257) q[11];
sx q[11];
rz(1.1937219) q[11];
rz(-0.74722536) q[14];
sx q[14];
rz(-0.027663152) q[14];
sx q[14];
rz(3.0427423) q[14];
cx q[8],q[11];
rz(-0.80589045) q[11];
sx q[8];
rz(-2.4470123) q[8];
cx q[8],q[11];
rz(0.35861141) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.2109438) q[11];
sx q[11];
rz(-1.8557584) q[11];
sx q[11];
rz(1.6175009) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818115) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(1.1264914) q[14];
sx q[14];
rz(-1.3506526) q[14];
sx q[14];
rz(0.0091246985) q[14];
rz(-1.4490426) q[8];
sx q[8];
rz(-0.40478215) q[8];
sx q[8];
rz(-1.0312608) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.4638932) q[5];
sx q[5];
rz(-2.3294082) q[5];
sx q[5];
rz(-2.3997133) q[5];
rz(1.9060015) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(2.8063875) q[8];
cx q[8],q[11];
rz(1.4435688) q[11];
sx q[8];
rz(-0.71236193) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.055332691) q[11];
sx q[11];
rz(-1.062899) q[11];
sx q[11];
rz(1.8789925) q[11];
cx q[14],q[11];
rz(-0.87241481) q[11];
sx q[14];
rz(-2.9245428) q[14];
cx q[14],q[11];
rz(0.29627046) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.2407285) q[11];
sx q[11];
rz(-2.1381324) q[11];
sx q[11];
rz(0.62402331) q[11];
rz(2.1221834) q[14];
sx q[14];
rz(-2.0922569) q[14];
sx q[14];
rz(-0.54646844) q[14];
rz(1.7137923) q[8];
sx q[8];
rz(-1.0820571) q[8];
sx q[8];
rz(1.8768777) q[8];
cx q[8],q[5];
rz(0.96502079) q[5];
sx q[8];
rz(-3.0983463) q[8];
cx q[8],q[5];
rz(0.43585653) q[5];
sx q[8];
cx q[8],q[5];
rz(0.42804371) q[5];
sx q[5];
rz(-1.822495) q[5];
sx q[5];
rz(2.5466992) q[5];
rz(-2.5012683) q[8];
sx q[8];
rz(-1.6929666) q[8];
sx q[8];
rz(0.084102128) q[8];
barrier q[2],q[5],q[8],q[14],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];