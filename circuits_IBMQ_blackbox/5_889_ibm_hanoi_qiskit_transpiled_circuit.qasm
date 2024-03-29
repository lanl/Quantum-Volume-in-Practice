OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.3610981) q[7];
sx q[7];
rz(-2.7643153) q[7];
sx q[7];
rz(-1.475118) q[7];
rz(2.6499875) q[10];
sx q[10];
rz(-0.63544874) q[10];
sx q[10];
rz(-0.99545267) q[10];
cx q[7],q[10];
rz(-1.008815) q[10];
sx q[7];
rz(-3.1306211) q[7];
cx q[7],q[10];
rz(0.46099098) q[10];
sx q[7];
cx q[7],q[10];
rz(0.57469814) q[10];
sx q[10];
rz(-1.8102824) q[10];
sx q[10];
rz(-2.2652986) q[10];
rz(0.93185727) q[7];
sx q[7];
rz(-0.84030925) q[7];
sx q[7];
rz(1.2311522) q[7];
rz(-1.8816243) q[12];
sx q[12];
rz(-0.98545206) q[12];
sx q[12];
rz(2.0876028) q[12];
rz(-0.95239526) q[13];
sx q[13];
rz(-1.4278475) q[13];
sx q[13];
rz(0.89565758) q[13];
rz(-1.3352834) q[15];
sx q[15];
rz(-1.7825111) q[15];
sx q[15];
rz(0.31224598) q[15];
cx q[15],q[12];
rz(0.93795425) q[12];
sx q[15];
rz(-0.65570281) q[15];
sx q[15];
cx q[15],q[12];
rz(1.8016191) q[12];
sx q[12];
rz(-1.0351151) q[12];
sx q[12];
rz(1.5587518) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7405259) q[10];
rz(0.84029545) q[12];
cx q[10],q[12];
sx q[10];
rz(0.32143327) q[12];
cx q[10],q[12];
rz(-1.1072011) q[10];
sx q[10];
rz(-2.0785673) q[10];
sx q[10];
rz(1.3881512) q[10];
rz(-0.69027424) q[12];
sx q[12];
rz(-2.1313285) q[12];
sx q[12];
rz(2.8147208) q[12];
rz(1.8244177) q[15];
sx q[15];
rz(-1.7456075) q[15];
sx q[15];
rz(1.6134591) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334114) q[15];
sx q[15];
rz(pi) q[15];
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
rz(-2.7647699) q[10];
rz(-0.79360817) q[12];
cx q[10],q[12];
sx q[10];
rz(0.50353614) q[12];
cx q[10],q[12];
rz(0.95386186) q[10];
sx q[10];
rz(-0.37978396) q[10];
sx q[10];
rz(0.44801478) q[10];
rz(-2.7088167) q[12];
sx q[12];
rz(-2.0975198) q[12];
sx q[12];
rz(0.3860326) q[12];
cx q[13],q[12];
rz(-0.69783261) q[12];
sx q[13];
rz(-2.9882059) q[13];
cx q[13],q[12];
rz(0.26282785) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.77248377) q[12];
sx q[12];
rz(-0.49104987) q[12];
sx q[12];
rz(-0.20384265) q[12];
rz(1.0408228) q[13];
sx q[13];
rz(-1.7635139) q[13];
sx q[13];
rz(0.72245855) q[13];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3789775) q[7];
cx q[7],q[10];
rz(-0.63974022) q[10];
sx q[7];
rz(-2.9344229) q[7];
cx q[7],q[10];
rz(0.26755055) q[10];
sx q[7];
cx q[7],q[10];
rz(0.060545991) q[10];
sx q[10];
rz(-1.531401) q[10];
sx q[10];
rz(-1.7010441) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-1.5631209) q[12];
sx q[12];
rz(-4.204729e-09) q[12];
sx q[12];
rz(-1.5631209) q[12];
cx q[15],q[12];
rz(1.5695548) q[12];
sx q[15];
rz(-0.8323111) q[15];
sx q[15];
cx q[15],q[12];
rz(2.2182208) q[12];
sx q[12];
rz(-2.3483835) q[12];
sx q[12];
rz(2.4478305) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7961538) q[10];
rz(-0.77504472) q[12];
cx q[10],q[12];
sx q[10];
rz(0.431186) q[12];
cx q[10],q[12];
rz(0.16216088) q[10];
sx q[10];
rz(-1.6774395) q[10];
sx q[10];
rz(2.6859488) q[10];
rz(2.78974) q[12];
sx q[12];
rz(-1.615908) q[12];
sx q[12];
rz(-1.9403689) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-3.1331459) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.0084467411) q[12];
rz(2.4295427) q[15];
sx q[15];
rz(-1.1425776) q[15];
sx q[15];
rz(-2.4307267) q[15];
rz(2.6188583) q[7];
sx q[7];
rz(-0.46277064) q[7];
sx q[7];
rz(2.4679288) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818116) q[10];
sx q[10];
rz(3.5941818e-08) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.115566) q[10];
sx q[10];
rz(1.4819198) q[12];
cx q[10],q[12];
rz(0.27648324) q[10];
sx q[10];
rz(-1.2954764) q[10];
sx q[10];
rz(-2.2011349) q[10];
rz(-0.053806336) q[12];
sx q[12];
rz(-0.41810056) q[12];
sx q[12];
rz(0.46908443) q[12];
cx q[15],q[12];
rz(1.3833944) q[12];
sx q[15];
rz(-0.39369888) q[15];
sx q[15];
cx q[15],q[12];
rz(1.5115162) q[12];
sx q[12];
rz(-0.87451494) q[12];
sx q[12];
rz(2.839371) q[12];
rz(-2.854812) q[15];
sx q[15];
rz(-0.80044286) q[15];
sx q[15];
rz(1.6406113) q[15];
barrier q[13],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[7],q[21],q[1],q[4];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];
