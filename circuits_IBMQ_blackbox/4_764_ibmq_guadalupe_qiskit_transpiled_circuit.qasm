OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.75126645) q[10];
sx q[10];
rz(-2.7883737) q[10];
sx q[10];
rz(0.81849018) q[10];
rz(3.0099435) q[12];
sx q[12];
rz(-1.6559135) q[12];
sx q[12];
rz(-0.99679339) q[12];
cx q[12],q[10];
rz(1.498358) q[10];
sx q[12];
rz(-0.76481339) q[12];
sx q[12];
cx q[12],q[10];
rz(1.3907251) q[10];
sx q[10];
rz(-0.93110396) q[10];
sx q[10];
rz(1.5220841) q[10];
rz(-2.9198592) q[12];
sx q[12];
rz(-0.55447138) q[12];
sx q[12];
rz(-2.6132182) q[12];
rz(1.7027259) q[13];
sx q[13];
rz(-1.5742385) q[13];
sx q[13];
rz(0.39546855) q[13];
rz(-2.2215275) q[14];
sx q[14];
rz(-0.9288093) q[14];
sx q[14];
rz(-1.8088384) q[14];
cx q[14],q[13];
rz(1.4719403) q[13];
sx q[14];
rz(-1.0027923) q[14];
sx q[14];
cx q[14],q[13];
rz(2.3180217) q[13];
sx q[13];
rz(-3.1139295) q[13];
sx q[13];
rz(-0.09885036) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818115) q[12];
sx q[12];
rz(2.0522873e-08) q[12];
cx q[12],q[10];
rz(1.4435688) q[10];
sx q[12];
rz(-0.71236193) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.9985966) q[10];
sx q[10];
rz(-2.0595355) q[10];
sx q[10];
rz(-0.30608135) q[10];
rz(0.29542068) q[12];
sx q[12];
rz(-1.0949364) q[12];
sx q[12];
rz(-2.6057371) q[12];
rz(8.774277e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818112) q[13];
rz(0.24662535) q[14];
sx q[14];
rz(-2.2459301) q[14];
sx q[14];
rz(2.7645183) q[14];
cx q[14],q[13];
rz(-0.80589045) q[13];
sx q[14];
rz(-2.4470123) q[14];
cx q[14],q[13];
rz(0.35861141) q[13];
sx q[14];
cx q[14],q[13];
rz(0.12175377) q[13];
sx q[13];
rz(-0.40478215) q[13];
sx q[13];
rz(-1.0312608) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-1.6776995) q[12];
sx q[12];
rz(-0.81218443) q[12];
sx q[12];
rz(-2.3126757) q[12];
cx q[12],q[10];
rz(0.96502079) q[10];
sx q[12];
rz(-3.0983463) q[12];
cx q[12],q[10];
rz(0.43585653) q[10];
sx q[12];
cx q[12],q[10];
rz(2.2111206) q[10];
sx q[10];
rz(-1.6929666) q[10];
sx q[10];
rz(0.084102128) q[10];
rz(1.99884) q[12];
sx q[12];
rz(-1.822495) q[12];
sx q[12];
rz(2.5466992) q[12];
rz(0.69006903) q[13];
sx q[13];
rz(-2.0825076) q[13];
sx q[13];
rz(0.015311858) q[13];
rz(1.0449335) q[14];
sx q[14];
rz(-0.39016747) q[14];
sx q[14];
rz(-1.3467383) q[14];
cx q[14],q[13];
rz(-0.87241481) q[13];
sx q[14];
rz(-2.9245428) q[14];
cx q[14],q[13];
rz(0.29627046) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.2407285) q[13];
sx q[13];
rz(-2.1381324) q[13];
sx q[13];
rz(0.62402331) q[13];
rz(2.1221834) q[14];
sx q[14];
rz(-2.0922569) q[14];
sx q[14];
rz(-0.54646844) q[14];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];