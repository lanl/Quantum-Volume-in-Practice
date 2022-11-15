OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.95239526) q[14];
sx q[14];
rz(-1.4278475) q[14];
sx q[14];
rz(0.89565758) q[14];
rz(-1.3352834) q[16];
sx q[16];
rz(-1.7825111) q[16];
sx q[16];
rz(0.31224598) q[16];
rz(-1.8816243) q[19];
sx q[19];
rz(-0.98545206) q[19];
sx q[19];
rz(2.0876028) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.65570281) q[16];
sx q[16];
rz(0.93795425) q[19];
cx q[16],q[19];
rz(-2.8805469) q[16];
sx q[16];
rz(-1.6128085) q[16];
sx q[16];
rz(2.9666255) q[16];
rz(0.73157458) q[19];
sx q[19];
rz(-2.2508826) q[19];
sx q[19];
rz(0.85465057) q[19];
rz(1.3610981) q[22];
sx q[22];
rz(-2.7643153) q[22];
sx q[22];
rz(-1.475118) q[22];
rz(2.6499875) q[25];
sx q[25];
rz(-0.63544874) q[25];
sx q[25];
rz(-0.99545267) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1306211) q[22];
rz(-1.008815) q[25];
cx q[22],q[25];
sx q[22];
rz(0.46099098) q[25];
cx q[22],q[25];
rz(0.93185727) q[22];
sx q[22];
rz(-0.84030925) q[22];
sx q[22];
rz(1.2311522) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.80818113) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7647699) q[16];
rz(-0.79360817) q[19];
cx q[16],q[19];
sx q[16];
rz(0.50353614) q[19];
cx q[16],q[19];
rz(-2.0035723) q[16];
sx q[16];
rz(-1.0440728) q[16];
sx q[16];
rz(-2.7555601) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9882059) q[14];
rz(-0.69783261) q[16];
cx q[14],q[16];
sx q[14];
rz(0.26282785) q[16];
cx q[14],q[16];
rz(1.0408228) q[14];
sx q[14];
rz(-1.7635139) q[14];
sx q[14];
rz(0.72245855) q[14];
rz(-0.77248377) q[16];
sx q[16];
rz(-0.49104987) q[16];
sx q[16];
rz(-0.20384265) q[16];
rz(1.0944699) q[19];
sx q[19];
rz(-1.2301111) q[19];
sx q[19];
rz(-2.9703776) q[19];
rz(2.4161909e-08) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(0.76261517) q[22];
rz(-2.5668945) q[25];
sx q[25];
rz(-1.3313103) q[25];
sx q[25];
rz(-2.4470904) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.7405259) q[22];
rz(0.84029545) q[25];
cx q[22],q[25];
sx q[22];
rz(0.32143327) q[25];
cx q[22],q[25];
rz(0.88052209) q[22];
sx q[22];
rz(-2.1313285) q[22];
sx q[22];
rz(2.8147208) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334114) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-1.1967693) q[25];
sx q[25];
rz(-1.4114073) q[25];
sx q[25];
rz(-1.2775441) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9344229) q[22];
rz(-0.63974022) q[25];
cx q[22],q[25];
sx q[22];
rz(0.26755055) q[25];
cx q[22],q[25];
rz(1.6313423) q[22];
sx q[22];
rz(-1.6101917) q[22];
sx q[22];
rz(-3.0113449) q[22];
cx q[22],q[19];
rz(1.5695548) q[19];
sx q[22];
rz(-0.8323111) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.7865801) q[19];
sx q[19];
rz(-1.3576078) q[19];
sx q[19];
rz(-2.2234841) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818116) q[14];
sx q[14];
rz(-pi) q[14];
rz(-3.1331462) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-1.5792427) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi) q[19];
rz(-2.4941682) q[22];
sx q[22];
rz(-2.3483835) q[22];
sx q[22];
rz(0.87703417) q[22];
cx q[22],q[19];
rz(-0.77504472) q[19];
sx q[22];
rz(-2.7961538) q[22];
cx q[22],q[19];
rz(0.431186) q[19];
sx q[22];
cx q[22],q[19];
rz(1.7329572) q[19];
sx q[19];
rz(-1.6774395) q[19];
sx q[19];
rz(2.6859488) q[19];
rz(1.2189437) q[22];
sx q[22];
rz(-1.615908) q[22];
sx q[22];
rz(-1.9403689) q[22];
rz(-2.0935307) q[25];
sx q[25];
rz(-0.46277064) q[25];
sx q[25];
rz(2.4679288) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818116) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.115566) q[16];
sx q[16];
rz(1.4819198) q[19];
cx q[16],q[19];
rz(-1.6246027) q[16];
sx q[16];
rz(-0.41810056) q[16];
sx q[16];
rz(-2.6725082) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.39369888) q[14];
sx q[14];
rz(1.3833944) q[16];
cx q[14],q[16];
rz(0.28678069) q[14];
sx q[14];
rz(-0.80044286) q[14];
sx q[14];
rz(1.6406113) q[14];
rz(-1.6300765) q[16];
sx q[16];
rz(-0.87451494) q[16];
sx q[16];
rz(2.839371) q[16];
rz(1.8472796) q[19];
sx q[19];
rz(-1.2954764) q[19];
sx q[19];
rz(-2.2011349) q[19];
barrier q[4],q[1],q[7],q[10],q[22],q[13],q[14],q[25],q[2],q[19],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[16] -> meas[3];
measure q[22] -> meas[4];