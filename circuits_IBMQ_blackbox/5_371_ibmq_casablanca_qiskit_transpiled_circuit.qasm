OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.70323685) q[1];
sx q[1];
rz(-0.66702663) q[1];
sx q[1];
rz(-2.1996048) q[1];
rz(1.7261379) q[2];
sx q[2];
rz(-0.20130104) q[2];
sx q[2];
rz(-1.8637822) q[2];
rz(2.5105812) q[3];
sx q[3];
rz(-2.7266891) q[3];
sx q[3];
rz(1.6443494) q[3];
cx q[3],q[1];
rz(1.1401551) q[1];
sx q[3];
rz(-1.0098372) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7267032) q[1];
sx q[1];
rz(-1.5169442) q[1];
sx q[1];
rz(1.2016658) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.66928792) q[1];
sx q[1];
rz(1.3593083) q[2];
cx q[1],q[2];
rz(-1.7863255) q[1];
sx q[1];
rz(-1.4061859) q[1];
sx q[1];
rz(-0.77893878) q[1];
rz(2.429499) q[2];
sx q[2];
rz(-1.1928577) q[2];
sx q[2];
rz(-1.0354874) q[2];
rz(-2.0714796) q[3];
sx q[3];
rz(-1.6227415) q[3];
sx q[3];
rz(1.1452922) q[3];
rz(-0.0029734688) q[5];
sx q[5];
rz(-0.43460775) q[5];
sx q[5];
rz(-3.1220396) q[5];
rz(-0.76494666) q[6];
sx q[6];
rz(-2.184337) q[6];
sx q[6];
rz(-0.1254759) q[6];
cx q[6],q[5];
rz(1.0253937) q[5];
sx q[6];
rz(-2.8670668) q[6];
cx q[6],q[5];
rz(0.21245132) q[5];
sx q[6];
cx q[6],q[5];
rz(3.117688) q[5];
sx q[5];
rz(-2.4437639) q[5];
sx q[5];
rz(-1.8489612) q[5];
cx q[5],q[3];
rz(1.1771354) q[3];
sx q[5];
rz(-0.91403121) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4500592) q[3];
sx q[3];
rz(-2.4228229) q[3];
sx q[3];
rz(0.48959274) q[3];
cx q[3],q[1];
rz(1.2076065) q[1];
sx q[3];
rz(-0.78084336) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6398161) q[1];
sx q[1];
rz(-0.92719656) q[1];
sx q[1];
rz(-2.393663) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(1.2358692) q[3];
sx q[3];
rz(-2.5381595) q[3];
sx q[3];
rz(-2.5853316) q[3];
rz(1.0592391) q[5];
sx q[5];
rz(-0.60929461) q[5];
sx q[5];
rz(-1.1605704) q[5];
rz(-2.3406294) q[6];
sx q[6];
rz(-0.27194344) q[6];
sx q[6];
rz(0.61958846) q[6];
cx q[6],q[5];
rz(1.4881288) q[5];
sx q[6];
rz(-0.6346949) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.831125) q[5];
sx q[5];
rz(-1.3554273) q[5];
sx q[5];
rz(-2.0501808) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(0.87436218) q[1];
sx q[3];
rz(-0.39870335) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.79003547) q[1];
sx q[1];
rz(-2.5043825) q[1];
sx q[1];
rz(-3.1072944) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.0677497) q[1];
sx q[1];
rz(1.4661136) q[2];
cx q[1],q[2];
rz(-0.99310692) q[1];
sx q[1];
rz(-1.1272133) q[1];
sx q[1];
rz(-1.1432706) q[1];
rz(-2.1347152) q[2];
sx q[2];
rz(-2.9755608) q[2];
sx q[2];
rz(-0.029193354) q[2];
rz(-1.779617) q[3];
sx q[3];
rz(-0.80578333) q[3];
sx q[3];
rz(-0.85517191) q[3];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.064063) q[3];
sx q[5];
rz(-0.85749925) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6038427) q[3];
sx q[3];
rz(-0.4268743) q[3];
sx q[3];
rz(0.11011406) q[3];
rz(0.14686265) q[5];
sx q[5];
rz(-1.960141) q[5];
sx q[5];
rz(2.8045863) q[5];
rz(-1.7206903) q[6];
sx q[6];
rz(-2.0758136) q[6];
sx q[6];
rz(-1.3327563) q[6];
barrier q[5],q[3],q[1],q[6],q[2],q[4],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];