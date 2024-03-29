OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.7077913) q[14];
sx q[14];
rz(-1.3362447) q[14];
sx q[14];
rz(-1.5993403) q[14];
rz(-0.39932455) q[16];
sx q[16];
rz(-1.5295257) q[16];
sx q[16];
rz(-2.5109133) q[16];
cx q[16],q[14];
rz(-0.56288939) q[14];
sx q[16];
rz(-2.6666749) q[16];
cx q[16],q[14];
rz(0.29721964) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.5865058) q[14];
sx q[14];
rz(-0.92777727) q[14];
sx q[14];
rz(2.6825415) q[14];
rz(1.922698) q[16];
sx q[16];
rz(-2.6455261) q[16];
sx q[16];
rz(-0.29297731) q[16];
rz(0.69773458) q[19];
sx q[19];
rz(-2.5432459) q[19];
sx q[19];
rz(-0.51785474) q[19];
rz(2.7328529) q[20];
sx q[20];
rz(-2.8790283) q[20];
sx q[20];
rz(-0.12847828) q[20];
rz(1.8773855) q[22];
sx q[22];
rz(-1.8423864) q[22];
sx q[22];
rz(-1.7333564) q[22];
cx q[22],q[19];
rz(-1.0858032) q[19];
sx q[22];
rz(-3.1185611) q[22];
cx q[22],q[19];
rz(0.63548635) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.89428843) q[19];
sx q[19];
rz(-1.3399546) q[19];
sx q[19];
rz(1.8178846) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.76261517) q[16];
cx q[16],q[14];
rz(-0.62191499) q[14];
sx q[16];
rz(-3.0070131) q[16];
cx q[16],q[14];
rz(0.35312227) q[14];
sx q[16];
cx q[16],q[14];
rz(2.68637) q[14];
sx q[14];
rz(-2.361736) q[14];
sx q[14];
rz(-2.7836554) q[14];
rz(1.958865) q[16];
sx q[16];
rz(-1.2458343) q[16];
sx q[16];
rz(1.2014815) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi) q[19];
cx q[20],q[19];
rz(-1.0127275) q[19];
sx q[20];
rz(-2.9138749) q[20];
cx q[20],q[19];
rz(0.27321548) q[19];
sx q[20];
cx q[20],q[19];
rz(-1.7930118) q[19];
sx q[19];
rz(-2.4839678) q[19];
sx q[19];
rz(2.6181568) q[19];
rz(1.0833253) q[20];
sx q[20];
rz(-0.7402073) q[20];
sx q[20];
rz(-1.8883096) q[20];
rz(2.1486973) q[22];
sx q[22];
rz(-1.9699145) q[22];
sx q[22];
rz(-0.0519762) q[22];
cx q[22],q[19];
rz(1.3188035) q[19];
sx q[22];
rz(-0.47815923) q[22];
sx q[22];
cx q[22],q[19];
rz(1.7775755) q[19];
sx q[19];
rz(-1.7472449) q[19];
sx q[19];
rz(-1.8613614) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(-1.7929557e-08) q[16];
cx q[16],q[14];
rz(1.3375489) q[14];
sx q[16];
rz(-0.48192694) q[16];
sx q[16];
cx q[16],q[14];
rz(2.8996642) q[14];
sx q[14];
rz(-1.0998664) q[14];
sx q[14];
rz(-2.7876686) q[14];
rz(-2.5595333) q[16];
sx q[16];
rz(-2.0676888) q[16];
sx q[16];
rz(0.27606091) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818114) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[20],q[19];
rz(1.5265694) q[19];
sx q[20];
rz(-1.1140825) q[20];
sx q[20];
cx q[20],q[19];
rz(-1.8336759) q[19];
sx q[19];
rz(-2.0098065) q[19];
sx q[19];
rz(-1.8719173) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0391248) q[16];
sx q[16];
rz(1.4182957) q[19];
cx q[16],q[19];
rz(1.0332678) q[16];
sx q[16];
rz(-1.2317896) q[16];
sx q[16];
rz(-2.9940263) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.5416504) q[16];
sx q[16];
rz(-5.5928915e-09) q[16];
sx q[16];
rz(3.1124467) q[16];
rz(1.4404731) q[19];
sx q[19];
rz(-2.2921163) q[19];
sx q[19];
rz(-0.92040521) q[19];
rz(2.6075219) q[20];
sx q[20];
rz(-1.3292943) q[20];
sx q[20];
rz(2.2706853) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.9161455) q[16];
sx q[16];
rz(1.5660143) q[19];
cx q[16],q[19];
rz(3.1010001) q[16];
sx q[16];
rz(-0.96502465) q[16];
sx q[16];
rz(1.5501412) q[16];
rz(0.69037378) q[19];
sx q[19];
rz(-1.762968) q[19];
sx q[19];
rz(2.5230103) q[19];
rz(0.58086734) q[22];
sx q[22];
rz(-0.77901709) q[22];
sx q[22];
rz(1.0902728) q[22];
barrier q[8],q[16],q[11],q[17],q[19],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[20],q[14],q[22],q[25],q[5],q[2];
measure q[20] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
measure q[22] -> meas[4];
