OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.65178275) q[19];
sx q[19];
rz(-1.2258721) q[19];
sx q[19];
rz(-0.53985908) q[19];
rz(-0.45433504) q[20];
sx q[20];
rz(-2.9345219) q[20];
sx q[20];
rz(-2.239772) q[20];
cx q[20],q[19];
rz(0.87197043) q[19];
sx q[20];
rz(-2.8793552) q[20];
cx q[20],q[19];
rz(0.68488576) q[19];
sx q[20];
cx q[20],q[19];
rz(1.832716) q[19];
sx q[19];
rz(-2.5207614) q[19];
sx q[19];
rz(2.4316747) q[19];
rz(-2.8499504) q[20];
sx q[20];
rz(-2.069919) q[20];
sx q[20];
rz(0.6913732) q[20];
rz(0.44885013) q[22];
sx q[22];
rz(-0.88459425) q[22];
sx q[22];
rz(2.8853756) q[22];
rz(-2.9899677) q[24];
sx q[24];
rz(-1.1758351) q[24];
sx q[24];
rz(0.50449683) q[24];
rz(-2.3855037) q[25];
sx q[25];
rz(-2.2484239) q[25];
sx q[25];
rz(-2.498342) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.61895795) q[24];
sx q[24];
rz(1.3861208) q[25];
cx q[24],q[25];
rz(2.3025449) q[24];
sx q[24];
rz(-0.63629125) q[24];
sx q[24];
rz(3.1006897) q[24];
rz(-1.5188392) q[25];
sx q[25];
rz(-1.088478) q[25];
sx q[25];
rz(-2.6169912) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8512461) q[22];
rz(0.62767718) q[25];
cx q[22],q[25];
sx q[22];
rz(0.39589388) q[25];
cx q[22],q[25];
rz(1.8627294) q[22];
sx q[22];
rz(-2.5524335) q[22];
sx q[22];
rz(-2.0893437) q[22];
cx q[22],q[19];
rz(-0.72830502) q[19];
sx q[22];
rz(-2.8384399) q[22];
cx q[22],q[19];
rz(0.22709513) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.574627) q[19];
sx q[19];
rz(-1.2814397) q[19];
sx q[19];
rz(-2.9180655) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-0.7065795) q[19];
sx q[19];
rz(-4.5687258e-09) q[19];
sx q[19];
rz(-0.7065795) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(-0.80818112) q[20];
sx q[20];
rz(7.9377039e-08) q[20];
rz(-2.3219824) q[22];
sx q[22];
rz(-1.7101063) q[22];
sx q[22];
rz(-0.57964929) q[22];
rz(-0.72833844) q[25];
sx q[25];
rz(-1.5622989) q[25];
sx q[25];
rz(-1.590372) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
sx q[22];
rz(pi) q[22];
cx q[22],q[19];
rz(1.3839809) q[19];
sx q[22];
rz(-0.70124187) q[22];
sx q[22];
cx q[22],q[19];
rz(0.75725363) q[19];
sx q[19];
rz(-1.7597444) q[19];
sx q[19];
rz(-1.2138885) q[19];
cx q[20],q[19];
rz(1.3586034) q[19];
sx q[20];
rz(-1.2406039) q[20];
sx q[20];
cx q[20],q[19];
rz(-2.9052047) q[19];
sx q[19];
rz(-1.9988515) q[19];
sx q[19];
rz(1.7751748) q[19];
rz(1.316815) q[20];
sx q[20];
rz(-2.0203838) q[20];
sx q[20];
rz(-0.16359055) q[20];
rz(-0.37206404) q[22];
sx q[22];
rz(-2.2679387) q[22];
sx q[22];
rz(0.92840246) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.74917885) q[24];
sx q[24];
rz(1.4966686) q[25];
cx q[24],q[25];
rz(0.47473482) q[24];
sx q[24];
rz(-1.119224) q[24];
sx q[24];
rz(1.7396354) q[24];
rz(1.2314738) q[25];
sx q[25];
rz(-0.7972597) q[25];
sx q[25];
rz(-1.5141445) q[25];
barrier q[4],q[10],q[7],q[13],q[20],q[16],q[25],q[22],q[5],q[2],q[8],q[11],q[17],q[14],q[19],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
measure q[24] -> meas[3];
measure q[20] -> meas[4];
