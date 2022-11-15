OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0826739) q[16];
sx q[16];
rz(-2.2108257) q[16];
sx q[16];
rz(-2.4994568) q[16];
rz(2.5424224) q[19];
sx q[19];
rz(-0.83984011) q[19];
sx q[19];
rz(-1.1746131) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.1323851) q[16];
sx q[16];
rz(1.5672114) q[19];
cx q[16],q[19];
rz(-1.6215229) q[16];
sx q[16];
rz(-1.0666965) q[16];
sx q[16];
rz(-1.8521887) q[16];
rz(0.7275835) q[19];
sx q[19];
rz(-0.26014018) q[19];
sx q[19];
rz(-3.0996813) q[19];
rz(2.1618957) q[22];
sx q[22];
rz(-2.6112193) q[22];
sx q[22];
rz(-0.49997074) q[22];
rz(3.121018) q[25];
sx q[25];
rz(-0.95165043) q[25];
sx q[25];
rz(1.6900748) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9163877) q[22];
rz(-0.8383) q[25];
cx q[22],q[25];
sx q[22];
rz(0.75680784) q[25];
cx q[22],q[25];
rz(2.6658179) q[22];
sx q[22];
rz(-2.1573841) q[22];
sx q[22];
rz(-0.9418609) q[22];
cx q[22],q[19];
rz(1.4403409) q[19];
sx q[22];
rz(-0.7544012) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.64159218) q[19];
sx q[19];
rz(-0.5892924) q[19];
sx q[19];
rz(-1.187939) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818119) q[16];
sx q[16];
rz(1.8153533e-08) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(pi/2) q[19];
rz(0.0050539136) q[22];
sx q[22];
rz(-0.43529823) q[22];
sx q[22];
rz(-0.79825867) q[22];
rz(0.22773812) q[25];
sx q[25];
rz(-0.44835416) q[25];
sx q[25];
rz(0.73739973) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-1.2058507) q[22];
sx q[22];
rz(-2.4077451e-09) q[22];
sx q[22];
rz(0.36494564) q[22];
cx q[22],q[19];
rz(1.460084) q[19];
sx q[22];
rz(-0.41481352) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.2736299) q[19];
sx q[19];
rz(-0.77102078) q[19];
sx q[19];
rz(1.2714539) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.55472736) q[16];
sx q[16];
rz(1.4459311) q[19];
cx q[16],q[19];
rz(-2.1323893) q[16];
sx q[16];
rz(-1.4258884) q[16];
sx q[16];
rz(-1.2301674) q[16];
rz(-2.2776534) q[19];
sx q[19];
rz(-1.9442442) q[19];
sx q[19];
rz(-1.6057537) q[19];
rz(2.3268479) q[22];
sx q[22];
rz(-1.7219606) q[22];
sx q[22];
rz(0.96799) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.7470825) q[22];
rz(1.0310087) q[25];
cx q[22],q[25];
sx q[22];
rz(0.56384174) q[25];
cx q[22],q[25];
rz(0.3628367) q[22];
sx q[22];
rz(-1.2832519) q[22];
sx q[22];
rz(-2.2616504) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.8241959) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(0.31739672) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.55998266) q[16];
sx q[16];
rz(1.4021296) q[19];
cx q[16],q[19];
rz(0.45963456) q[16];
sx q[16];
rz(-1.5752294) q[16];
sx q[16];
rz(0.89274732) q[16];
rz(1.726138) q[19];
sx q[19];
rz(-1.0747158) q[19];
sx q[19];
rz(1.6372981) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-0.76261514) q[22];
rz(1.5022272) q[25];
sx q[25];
rz(-1.1307971) q[25];
sx q[25];
rz(2.43012) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8534278) q[22];
rz(-1.1699324) q[25];
cx q[22],q[25];
sx q[22];
rz(0.38516523) q[25];
cx q[22],q[25];
rz(0.26233314) q[22];
sx q[22];
rz(-1.0735661) q[22];
sx q[22];
rz(0.55494474) q[22];
rz(-3.0602314) q[25];
sx q[25];
rz(-1.996511) q[25];
sx q[25];
rz(-0.85897248) q[25];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[22],q[25],q[16],q[19];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];