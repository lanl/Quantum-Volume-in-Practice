OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3995191) q[11];
sx q[11];
rz(-1.4215369) q[11];
sx q[11];
rz(0.53263762) q[11];
rz(0.55915633) q[14];
sx q[14];
rz(-0.44239118) q[14];
sx q[14];
rz(1.0231781) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.39544116) q[11];
sx q[11];
rz(1.5482785) q[14];
cx q[11],q[14];
rz(-0.96140682) q[11];
sx q[11];
rz(-0.43754353) q[11];
sx q[11];
rz(-1.9606448) q[11];
rz(0.66670997) q[14];
sx q[14];
rz(-2.4463989) q[14];
sx q[14];
rz(0.46586311) q[14];
rz(2.2582918) q[16];
sx q[16];
rz(-1.1517512) q[16];
sx q[16];
rz(2.1341736) q[16];
rz(0.21646868) q[19];
sx q[19];
rz(-1.7468502) q[19];
sx q[19];
rz(1.6920238) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.70593313) q[16];
sx q[16];
rz(1.5498082) q[19];
cx q[16],q[19];
rz(1.0921785) q[16];
sx q[16];
rz(-1.4312124) q[16];
sx q[16];
rz(2.8799745) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-7.1771922e-10) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0869255) q[11];
rz(-0.76971681) q[14];
cx q[11],q[14];
sx q[11];
rz(0.34030598) q[14];
cx q[11],q[14];
rz(-1.8390905) q[11];
sx q[11];
rz(-2.3902987) q[11];
sx q[11];
rz(2.7666238) q[11];
rz(-2.3912213) q[14];
sx q[14];
rz(-1.5701385) q[14];
sx q[14];
rz(0.55980389) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(1.3789088) q[19];
sx q[19];
rz(-1.2697914) q[19];
sx q[19];
rz(2.2250978) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.6977432) q[16];
rz(1.1168291) q[19];
cx q[16],q[19];
sx q[16];
rz(0.70327794) q[19];
cx q[16],q[19];
rz(-2.6379402) q[16];
sx q[16];
rz(-0.65104768) q[16];
sx q[16];
rz(-1.1274362) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6292951) q[11];
rz(0.80681945) q[14];
cx q[11],q[14];
sx q[11];
rz(0.27421822) q[14];
cx q[11],q[14];
rz(1.4719924) q[11];
sx q[11];
rz(-0.87334771) q[11];
sx q[11];
rz(-3.0644923) q[11];
rz(-2.8977202) q[14];
sx q[14];
rz(-1.917102) q[14];
sx q[14];
rz(0.242351) q[14];
rz(-1.9676507) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(0.39685442) q[16];
rz(1.0205288) q[19];
sx q[19];
rz(-0.91094896) q[19];
sx q[19];
rz(-0.38148005) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.10591448) q[16];
sx q[16];
rz(1.289598) q[19];
cx q[16],q[19];
rz(2.370047) q[16];
sx q[16];
rz(-0.91162182) q[16];
sx q[16];
rz(-2.3134387) q[16];
rz(-1.5912535) q[19];
sx q[19];
rz(-1.2212627) q[19];
sx q[19];
rz(-1.1003334) q[19];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];