OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.2766706) q[11];
sx q[11];
rz(-1.3906919) q[11];
sx q[11];
rz(-1.4833285) q[11];
rz(0.43538045) q[12];
sx q[12];
rz(-0.55275272) q[12];
sx q[12];
rz(2.6375628) q[12];
rz(1.0211818) q[13];
sx q[13];
rz(-1.6430279) q[13];
sx q[13];
rz(0.40138288) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0843718) q[12];
rz(-0.69502956) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27050459) q[13];
cx q[12],q[13];
rz(-2.9584468) q[12];
sx q[12];
rz(-1.8134148) q[12];
sx q[12];
rz(-0.02319917) q[12];
rz(-2.5445179) q[13];
sx q[13];
rz(-2.2107205) q[13];
sx q[13];
rz(-1.8497165) q[13];
rz(-0.32434952) q[14];
sx q[14];
rz(-0.48893566) q[14];
sx q[14];
rz(-1.6872274) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9393445) q[11];
rz(0.48373554) q[14];
cx q[11],q[14];
sx q[11];
rz(0.3243605) q[14];
cx q[11],q[14];
rz(-2.8435818) q[11];
sx q[11];
rz(-1.6235538) q[11];
sx q[11];
rz(-3.0816906) q[11];
rz(-0.056095924) q[14];
sx q[14];
rz(-1.119906) q[14];
sx q[14];
rz(2.6519279) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9715113) q[12];
rz(0.75603932) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32617281) q[13];
cx q[12],q[13];
rz(-0.86855445) q[12];
sx q[12];
rz(-0.36631638) q[12];
sx q[12];
rz(-0.86258795) q[12];
rz(0.57450844) q[13];
sx q[13];
rz(-0.64800498) q[13];
sx q[13];
rz(-0.80543344) q[13];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.48179892) q[11];
sx q[11];
rz(1.1207857) q[14];
cx q[11],q[14];
rz(-0.99473151) q[11];
sx q[11];
rz(-1.3467646) q[11];
sx q[11];
rz(1.3592296) q[11];
rz(-0.74997599) q[14];
sx q[14];
rz(-1.1431461) q[14];
sx q[14];
rz(2.2189817) q[14];
cx q[14],q[13];
rz(0.69416817) q[13];
sx q[14];
rz(-2.8323042) q[14];
cx q[14],q[13];
rz(0.39630477) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.2148267) q[13];
sx q[13];
rz(-2.0884597) q[13];
sx q[13];
rz(-2.6464501) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.58148764) q[13];
sx q[13];
rz(-0.28989881) q[13];
sx q[13];
rz(1.9737785) q[13];
rz(-1.285771) q[14];
sx q[14];
rz(-0.63258057) q[14];
sx q[14];
rz(-3.0195595) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.9537683) q[14];
sx q[14];
rz(-2.2497034) q[14];
sx q[14];
rz(-2.1779319) q[14];
cx q[14],q[13];
rz(-0.88739693) q[13];
sx q[14];
rz(-2.7521154) q[14];
cx q[14],q[13];
rz(0.2867085) q[13];
sx q[14];
cx q[14],q[13];
rz(0.37196561) q[13];
sx q[13];
rz(-1.4033704) q[13];
sx q[13];
rz(-2.8144389) q[13];
rz(1.7602168) q[14];
sx q[14];
rz(-2.073373) q[14];
sx q[14];
rz(1.0217191) q[14];
barrier q[1],q[7],q[4],q[10],q[11],q[5],q[2],q[8],q[14],q[12],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];