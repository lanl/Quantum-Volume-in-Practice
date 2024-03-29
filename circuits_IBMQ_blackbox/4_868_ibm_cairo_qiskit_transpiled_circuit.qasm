OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9936821) q[7];
sx q[7];
rz(4.9688743) q[7];
sx q[7];
rz(8.968099) q[7];
rz(-2.1349079) q[10];
sx q[10];
rz(-1.8804097) q[10];
sx q[10];
rz(2.6092171) q[10];
rz(-1.7982458) q[12];
sx q[12];
rz(-2.1282605) q[12];
sx q[12];
rz(-0.61617285) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.32671627) q[10];
sx q[10];
rz(0.88330404) q[12];
cx q[10],q[12];
rz(-1.0127991) q[10];
sx q[10];
rz(-3.050988) q[10];
sx q[10];
rz(-1.2133445) q[10];
rz(-2.7797913) q[12];
sx q[12];
rz(-1.3980471) q[12];
sx q[12];
rz(-1.5720518) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(1.4308952) q[7];
sx q[7];
rz(-2.3725977) q[7];
sx q[7];
rz(0.50215059) q[7];
rz(2.514867) q[13];
sx q[13];
rz(5.0898116) q[13];
sx q[13];
rz(7.8408285) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818116) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7100668) q[10];
rz(-0.89511909) q[12];
cx q[10],q[12];
sx q[10];
rz(0.18774827) q[12];
cx q[10],q[12];
rz(2.2164113) q[10];
sx q[10];
rz(-1.2945047) q[10];
sx q[10];
rz(-1.8514237) q[10];
rz(0.78676737) q[12];
sx q[12];
rz(-0.93264761) q[12];
sx q[12];
rz(-3.0384168) q[12];
rz(1.710824) q[13];
sx q[13];
rz(-1.5117811) q[13];
sx q[13];
rz(-0.40999592) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.45895802) q[12];
sx q[12];
rz(0.84819063) q[13];
cx q[12],q[13];
rz(-2.703195) q[12];
sx q[12];
rz(-1.7308888) q[12];
sx q[12];
rz(-2.8036522) q[12];
rz(-0.16668225) q[13];
sx q[13];
rz(-1.7852178) q[13];
sx q[13];
rz(-2.0534271) q[13];
cx q[7],q[10];
rz(1.3749115) q[10];
sx q[7];
rz(-0.75677013) q[7];
sx q[7];
cx q[7],q[10];
rz(0.18242369) q[10];
sx q[10];
rz(-1.6927471) q[10];
sx q[10];
rz(-2.8606013) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.013398233) q[10];
sx q[10];
rz(-5.4376912e-09) q[10];
sx q[10];
rz(3.1281944) q[10];
rz(-3.0277536) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.6846354) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.83903238) q[12];
sx q[12];
rz(1.5176282) q[13];
cx q[12],q[13];
rz(-2.0754238) q[12];
sx q[12];
rz(-1.0363573) q[12];
sx q[12];
rz(1.6099297) q[12];
rz(-0.37692259) q[13];
sx q[13];
rz(-0.96764105) q[13];
sx q[13];
rz(-2.9806093) q[13];
rz(2.6925401) q[7];
sx q[7];
rz(-1.782653) q[7];
sx q[7];
rz(-1.6075739) q[7];
cx q[7],q[10];
rz(1.3178399) q[10];
sx q[7];
rz(-0.73242216) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.9540284) q[10];
sx q[10];
rz(-1.1734627) q[10];
sx q[10];
rz(1.9409023) q[10];
rz(1.1625625) q[7];
sx q[7];
rz(-1.0871804) q[7];
sx q[7];
rz(-0.35477245) q[7];
barrier q[4],q[7],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[12];
measure q[7] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
