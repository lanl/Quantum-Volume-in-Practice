OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0735277) q[4];
sx q[4];
rz(-2.0718734) q[4];
sx q[4];
rz(2.392563) q[4];
rz(-2.4422801) q[7];
sx q[7];
rz(-1.8622205) q[7];
sx q[7];
rz(-0.79963413) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1380077) q[4];
rz(1.1323851) q[7];
cx q[4],q[7];
sx q[4];
rz(0.21554038) q[7];
cx q[4],q[7];
rz(0.50464437) q[4];
sx q[4];
rz(-1.5263841) q[4];
sx q[4];
rz(-0.25687439) q[4];
rz(2.9453775) q[7];
sx q[7];
rz(-1.7427077) q[7];
sx q[7];
rz(0.90208572) q[7];
rz(2.1618957) q[10];
sx q[10];
rz(-2.6112193) q[10];
sx q[10];
rz(-0.49997074) q[10];
rz(3.121018) q[12];
sx q[12];
rz(-0.95165043) q[12];
sx q[12];
rz(1.6900748) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9163877) q[10];
rz(-0.8383) q[12];
cx q[10],q[12];
sx q[10];
rz(0.75680784) q[12];
cx q[10],q[12];
rz(2.6658179) q[10];
sx q[10];
rz(-2.1573841) q[10];
sx q[10];
rz(2.1997318) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.7544012) q[10];
sx q[10];
rz(0.22773812) q[12];
sx q[12];
rz(-0.44835416) q[12];
sx q[12];
rz(0.73739973) q[12];
rz(1.4403409) q[7];
cx q[10],q[7];
rz(-3.1365387) q[10];
sx q[10];
rz(-0.43529823) q[10];
sx q[10];
rz(-0.79825867) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(2.5000005) q[7];
sx q[7];
rz(-0.5892924) q[7];
sx q[7];
rz(-1.187939) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818119) q[4];
sx q[4];
rz(1.8153533e-08) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.80818114) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0308804) q[10];
rz(-0.41481352) q[7];
cx q[10],q[7];
sx q[10];
rz(0.27729739) q[7];
cx q[10],q[7];
rz(2.9352052) q[10];
sx q[10];
rz(-2.3161485) q[10];
sx q[10];
rz(2.6798435) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7470825) q[10];
rz(1.0310087) q[12];
cx q[10],q[12];
sx q[10];
rz(0.56384174) q[12];
cx q[10],q[12];
rz(0.3628367) q[10];
sx q[10];
rz(-1.2832519) q[10];
sx q[10];
rz(-2.2616504) q[10];
rz(1.5022272) q[12];
sx q[12];
rz(-1.1307971) q[12];
sx q[12];
rz(-0.71147264) q[12];
rz(-0.27718685) q[7];
sx q[7];
rz(-0.84152828) q[7];
sx q[7];
rz(-2.2736903) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.55472736) q[4];
sx q[4];
rz(1.4459311) q[7];
cx q[4],q[7];
rz(2.9668704) q[4];
sx q[4];
rz(-2.7725306) q[4];
sx q[4];
rz(-0.41183439) q[4];
rz(-2.2776534) q[7];
sx q[7];
rz(-1.9442442) q[7];
sx q[7];
rz(-1.6057537) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3789775) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8534278) q[10];
rz(-1.1699324) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38516523) q[12];
cx q[10],q[12];
rz(-0.26233314) q[10];
sx q[10];
rz(-2.0680265) q[10];
sx q[10];
rz(-2.5866479) q[10];
rz(-0.081361236) q[12];
sx q[12];
rz(-1.1450817) q[12];
sx q[12];
rz(2.2826202) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(6.7649886e-10) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9729259) q[4];
rz(-0.55998266) q[7];
cx q[4],q[7];
sx q[4];
rz(0.23495822) q[7];
cx q[4],q[7];
rz(-3.1316) q[4];
sx q[4];
rz(-2.6819382) q[4];
sx q[4];
rz(-0.68700452) q[4];
rz(2.8631526) q[7];
sx q[7];
rz(-0.51789103) q[7];
sx q[7];
rz(-1.82215) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[15],q[21],q[24],q[10],q[1],q[4],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
