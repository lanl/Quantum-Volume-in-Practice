OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.7887097) q[12];
sx q[12];
rz(-2.6141291) q[12];
sx q[12];
rz(0.054015891) q[12];
rz(-2.9788193) q[13];
sx q[13];
rz(-2.2464184) q[13];
sx q[13];
rz(0.79009845) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.77357624) q[12];
sx q[12];
rz(0.93886072) q[13];
cx q[12],q[13];
rz(2.2141057) q[12];
sx q[12];
rz(-1.6375696) q[12];
sx q[12];
rz(-1.6720234) q[12];
rz(-1.2390929) q[13];
sx q[13];
rz(-2.1571129) q[13];
sx q[13];
rz(0.64251079) q[13];
rz(2.5626141) q[14];
sx q[14];
rz(-2.1726756) q[14];
sx q[14];
rz(-1.1122472) q[14];
rz(1.5914761) q[16];
sx q[16];
rz(-0.8029699) q[16];
sx q[16];
rz(2.092086) q[16];
cx q[16],q[14];
rz(0.76300235) q[14];
sx q[16];
rz(-2.8088072) q[16];
cx q[16],q[14];
rz(0.36347958) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.794682) q[14];
sx q[14];
rz(-1.2397488) q[14];
sx q[14];
rz(2.1637347) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-3.0303937) q[13];
sx q[13];
rz(-2.4031377) q[13];
sx q[13];
rz(-0.27598523) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.34600373) q[12];
sx q[12];
rz(1.3208355) q[13];
cx q[12],q[13];
rz(0.79032549) q[12];
sx q[12];
rz(-1.4230811) q[12];
sx q[12];
rz(-2.9526728) q[12];
rz(-1.00177) q[13];
sx q[13];
rz(-1.8860528) q[13];
sx q[13];
rz(0.31876317) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-0.94759212) q[16];
sx q[16];
rz(-0.60632535) q[16];
sx q[16];
rz(-0.36053699) q[16];
cx q[16],q[14];
rz(1.0685642) q[14];
sx q[16];
rz(-3.102501) q[16];
cx q[16],q[14];
rz(0.65562848) q[14];
sx q[16];
cx q[16],q[14];
rz(1.1822901) q[14];
sx q[14];
rz(-2.8732096) q[14];
sx q[14];
rz(-3.1280856) q[14];
rz(-0.17928315) q[16];
sx q[16];
rz(-0.51266956) q[16];
sx q[16];
rz(1.838647) q[16];
rz(-2.8487789) q[19];
sx q[19];
rz(-2.1687008) q[19];
sx q[19];
rz(1.6778905) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0500413) q[16];
rz(1.2947739) q[19];
cx q[16],q[19];
sx q[16];
rz(0.37778958) q[19];
cx q[16],q[19];
rz(-2.9581197) q[16];
sx q[16];
rz(-1.374368) q[16];
sx q[16];
rz(-1.5650743) q[16];
cx q[16],q[14];
rz(1.1100527) q[14];
sx q[16];
rz(-3.0707182) q[16];
cx q[16],q[14];
rz(0.20556501) q[14];
sx q[16];
cx q[16],q[14];
rz(0.014398689) q[14];
sx q[14];
rz(-0.59703364) q[14];
sx q[14];
rz(-1.5722905) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.9427511) q[16];
sx q[16];
rz(-0.9585653) q[16];
sx q[16];
rz(0.60035558) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-0.77073002) q[12];
sx q[12];
rz(1.4020013) q[13];
cx q[12],q[13];
rz(3.1106129) q[12];
sx q[12];
rz(-1.6128938) q[12];
sx q[12];
rz(-0.77501389) q[12];
rz(2.7825532) q[13];
sx q[13];
rz(-0.27663645) q[13];
sx q[13];
rz(1.1425126) q[13];
rz(0.30775949) q[16];
sx q[16];
rz(-2.2647121) q[16];
sx q[16];
rz(-0.02769917) q[16];
rz(-2.0838894) q[19];
sx q[19];
rz(-1.3611429) q[19];
sx q[19];
rz(1.7768706) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0352925) q[16];
rz(-1.0012258) q[19];
cx q[16],q[19];
sx q[16];
rz(0.57265796) q[19];
cx q[16],q[19];
rz(-2.583161) q[16];
sx q[16];
rz(-2.0205344) q[16];
sx q[16];
rz(-3.0882723) q[16];
rz(-2.6216782) q[19];
sx q[19];
rz(-2.5013726) q[19];
sx q[19];
rz(1.0901432) q[19];
barrier q[4],q[10],q[7],q[14],q[19],q[13],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[19] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[16] -> meas[4];