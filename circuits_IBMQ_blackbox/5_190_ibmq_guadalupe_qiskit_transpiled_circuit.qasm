OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.1598673) q[4];
sx q[4];
rz(-2.5975909) q[4];
sx q[4];
rz(3.087306) q[4];
rz(-2.0928697) q[7];
sx q[7];
rz(-1.3690313) q[7];
sx q[7];
rz(-1.6914611) q[7];
cx q[7],q[4];
rz(0.95030486) q[4];
sx q[7];
rz(-2.9328599) q[7];
cx q[7],q[4];
rz(0.45404083) q[4];
sx q[7];
cx q[7],q[4];
rz(0.63043809) q[4];
sx q[4];
rz(-0.71706695) q[4];
sx q[4];
rz(-0.94910676) q[4];
rz(-0.2942389) q[7];
sx q[7];
rz(-2.1061128) q[7];
sx q[7];
rz(-1.3425371) q[7];
rz(2.3665552) q[10];
sx q[10];
rz(-1.2544174) q[10];
sx q[10];
rz(-2.3274553) q[10];
rz(-0.3542823) q[12];
sx q[12];
rz(-2.8870479) q[12];
sx q[12];
rz(-0.86106185) q[12];
cx q[12],q[10];
rz(1.4975851) q[10];
sx q[12];
rz(-0.76850023) q[12];
sx q[12];
cx q[12],q[10];
rz(0.98807019) q[10];
sx q[10];
rz(-1.6182469) q[10];
sx q[10];
rz(-2.7813816) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9155019) q[10];
rz(-0.9081755) q[12];
sx q[12];
rz(-2.360773) q[12];
sx q[12];
rz(1.3714448) q[12];
rz(1.1026593) q[7];
cx q[10],q[7];
sx q[10];
rz(0.73686895) q[7];
cx q[10],q[7];
rz(-2.4959113) q[10];
sx q[10];
rz(-1.8586595) q[10];
sx q[10];
rz(-1.3393945) q[10];
rz(-0.17915707) q[7];
sx q[7];
rz(-1.0262211) q[7];
sx q[7];
rz(-1.8325813) q[7];
cx q[7],q[4];
rz(1.3779811) q[4];
sx q[7];
rz(-0.43944713) q[7];
sx q[7];
cx q[7],q[4];
rz(1.7886436) q[4];
sx q[4];
rz(-1.8362587) q[4];
sx q[4];
rz(1.2059937) q[4];
rz(-2.7405506) q[7];
sx q[7];
rz(-0.59948417) q[7];
sx q[7];
rz(-2.9367586) q[7];
rz(-2.5314085) q[13];
sx q[13];
rz(-1.7503442) q[13];
sx q[13];
rz(-2.357626) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.95379116) q[12];
sx q[12];
rz(1.4691074) q[13];
cx q[12],q[13];
rz(0.66268357) q[12];
sx q[12];
rz(-1.6255144) q[12];
sx q[12];
rz(1.3371664) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-2.4283441) q[13];
sx q[13];
rz(-2.0544093) q[13];
sx q[13];
rz(1.9604587) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.28284221) q[12];
sx q[12];
rz(1.2554187) q[13];
cx q[12],q[13];
rz(-1.3317163) q[12];
sx q[12];
rz(-1.4535611) q[12];
sx q[12];
rz(1.9709464) q[12];
rz(-0.75028187) q[13];
sx q[13];
rz(-1.9206543) q[13];
sx q[13];
rz(-0.56816461) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1333441) q[12];
rz(0.7534349) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30619636) q[13];
cx q[12],q[13];
rz(0.6807618) q[12];
sx q[12];
rz(-1.8182899) q[12];
sx q[12];
rz(-0.71385058) q[12];
rz(1.0040136) q[13];
sx q[13];
rz(-1.4361279) q[13];
sx q[13];
rz(-0.65331702) q[13];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.460084) q[4];
sx q[7];
rz(-0.41481352) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.4329762) q[4];
sx q[4];
rz(-1.6952664) q[4];
sx q[4];
rz(-2.7838713) q[4];
rz(0.80460278) q[7];
sx q[7];
rz(-2.4299752) q[7];
sx q[7];
rz(-3.0472009) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
x q[7];
cx q[7],q[4];
rz(1.5294076) q[4];
sx q[7];
rz(-1.1576671) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.5116032) q[4];
sx q[4];
rz(-2.3064306) q[4];
sx q[4];
rz(1.4557151) q[4];
rz(1.6724488) q[7];
sx q[7];
rz(-0.61154765) q[7];
sx q[7];
rz(-1.2527282) q[7];
barrier q[7],q[1],q[4],q[12],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[10],q[15];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[4] -> meas[3];
measure q[7] -> meas[4];