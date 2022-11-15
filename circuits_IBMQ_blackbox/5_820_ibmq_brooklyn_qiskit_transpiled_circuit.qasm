OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.1066451) q[31];
sx q[31];
rz(-2.2473697) q[31];
sx q[31];
rz(0.15218739) q[31];
rz(2.6499875) q[32];
sx q[32];
rz(-0.63544874) q[32];
sx q[32];
rz(-2.566249) q[32];
rz(1.3610981) q[33];
sx q[33];
rz(-2.7643153) q[33];
sx q[33];
rz(0.095678297) q[33];
cx q[32],q[33];
sx q[32];
rz(-3.1306211) q[32];
rz(-1.008815) q[33];
cx q[32],q[33];
sx q[32];
rz(0.46099098) q[33];
cx q[32],q[33];
rz(-2.2608983) q[32];
sx q[32];
rz(-1.4449096) q[32];
sx q[32];
rz(-2.4431991) q[32];
rz(0.7804495) q[33];
sx q[33];
rz(-2.8237352) q[33];
sx q[33];
rz(1.5367041) q[33];
rz(2.0796764) q[34];
sx q[34];
rz(-2.2156887) q[34];
sx q[34];
rz(-1.2363998) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.78212815) q[33];
sx q[33];
rz(1.3985398) q[34];
cx q[33],q[34];
rz(1.3682169) q[33];
sx q[33];
rz(-1.3901036) q[33];
sx q[33];
rz(-2.6629351) q[33];
rz(1.1687374) q[34];
sx q[34];
rz(-2.0262461) q[34];
sx q[34];
rz(0.46262479) q[34];
rz(0.35617228) q[39];
sx q[39];
rz(-1.4235389) q[39];
sx q[39];
rz(1.9343548) q[39];
cx q[39],q[31];
rz(1.3993764) q[31];
sx q[39];
rz(-0.97866044) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.74021989) q[31];
sx q[31];
rz(-2.603921) q[31];
sx q[31];
rz(-1.4350998) q[31];
cx q[32],q[31];
rz(0.93298124) q[31];
sx q[32];
rz(-3.0358082) q[32];
cx q[32],q[31];
rz(0.21634453) q[31];
sx q[32];
cx q[32],q[31];
rz(-0.5723798) q[31];
sx q[31];
rz(-0.74765552) q[31];
sx q[31];
rz(-2.1183935) q[31];
rz(1.1683688) q[32];
sx q[32];
rz(-0.47847171) q[32];
sx q[32];
rz(-1.2708894) q[32];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(1.9650557e-08) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(2.3334115) q[33];
cx q[33],q[34];
sx q[33];
rz(-2.9542679) q[33];
rz(1.1978389) q[34];
cx q[33],q[34];
sx q[33];
rz(0.75521644) q[34];
cx q[33],q[34];
rz(0.67343465) q[33];
sx q[33];
rz(-2.2298084) q[33];
sx q[33];
rz(-0.41599258) q[33];
rz(-0.44603788) q[34];
sx q[34];
rz(-2.5554453) q[34];
sx q[34];
rz(-0.99203868) q[34];
rz(-0.47417089) q[39];
sx q[39];
rz(-2.6935804) q[39];
sx q[39];
rz(-1.6978412) q[39];
cx q[39],q[31];
rz(0.94774083) q[31];
sx q[39];
rz(-3.1165647) q[39];
cx q[39],q[31];
rz(0.4181581) q[31];
sx q[39];
cx q[39],q[31];
rz(1.6907989) q[31];
sx q[31];
rz(-1.9218096) q[31];
sx q[31];
rz(2.4950121) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-2.8722344) q[31];
sx q[31];
rz(-1.932544) q[31];
sx q[31];
rz(-2.6844232) q[31];
rz(-pi/2) q[32];
sx q[32];
rz(-0.80818118) q[32];
sx q[32];
rz(-pi) q[32];
cx q[32],q[33];
sx q[32];
rz(-1.0258962) q[32];
sx q[32];
rz(1.4486536) q[33];
cx q[32],q[33];
rz(1.1921467) q[32];
sx q[32];
rz(-1.8916109) q[32];
sx q[32];
rz(-0.070899863) q[32];
rz(0.056854054) q[33];
sx q[33];
rz(-1.1350573) q[33];
sx q[33];
rz(-2.7055135) q[33];
rz(2.5498425) q[39];
sx q[39];
rz(-2.4470999) q[39];
sx q[39];
rz(0.24979803) q[39];
cx q[39],q[31];
rz(0.98606727) q[31];
sx q[39];
rz(-0.77128554) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.8255307) q[31];
sx q[31];
rz(-1.2131136) q[31];
sx q[31];
rz(0.16580464) q[31];
rz(-1.8221803) q[39];
sx q[39];
rz(-0.54378984) q[39];
sx q[39];
rz(1.1038301) q[39];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[34],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[33],q[32],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[31],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[34] -> meas[0];
measure q[32] -> meas[1];
measure q[31] -> meas[2];
measure q[33] -> meas[3];
measure q[39] -> meas[4];