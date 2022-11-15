OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.9011611) q[1];
sx q[1];
rz(-2.3375532) q[1];
sx q[1];
rz(2.5249512) q[1];
rz(-0.44357284) q[3];
sx q[3];
rz(-2.5288329) q[3];
sx q[3];
rz(-3.0994941) q[3];
cx q[3],q[1];
rz(0.78521478) q[1];
sx q[3];
rz(-2.9013102) q[3];
cx q[3],q[1];
rz(0.47838567) q[1];
sx q[3];
cx q[3],q[1];
rz(0.37222654) q[1];
sx q[1];
rz(-2.0788304) q[1];
sx q[1];
rz(1.1631995) q[1];
rz(-1.4522702) q[3];
sx q[3];
rz(-1.8141059) q[3];
sx q[3];
rz(2.5332549) q[3];
rz(2.5735432) q[4];
sx q[4];
rz(3.9526684) q[4];
sx q[4];
rz(8.02431) q[4];
rz(1.0681598) q[5];
sx q[5];
rz(-1.0646634) q[5];
sx q[5];
rz(2.8533847) q[5];
cx q[5],q[3];
rz(1.2084544) q[3];
sx q[5];
rz(-0.75519419) q[5];
sx q[5];
cx q[5],q[3];
rz(2.6249279) q[3];
sx q[3];
rz(-1.4700498) q[3];
sx q[3];
rz(2.9756752) q[3];
rz(2.7731264) q[5];
sx q[5];
rz(-2.6745355) q[5];
sx q[5];
rz(-1.8675958) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.7633688) q[4];
sx q[4];
rz(-2.4589051) q[4];
sx q[4];
rz(0.47716561) q[4];
rz(-2.7650855) q[5];
sx q[5];
rz(-1.0105492) q[5];
sx q[5];
rz(-2.750361) q[5];
rz(3.0817483) q[6];
sx q[6];
rz(-2.0647642) q[6];
sx q[6];
rz(-2.8365842) q[6];
cx q[6],q[5];
rz(-0.84329596) q[5];
sx q[6];
rz(-3.0128672) q[6];
cx q[6],q[5];
rz(0.39177782) q[5];
sx q[6];
cx q[6],q[5];
rz(1.0095163) q[5];
sx q[5];
rz(-2.2172792) q[5];
sx q[5];
rz(-0.18482418) q[5];
cx q[5],q[4];
rz(1.5204) q[4];
sx q[5];
rz(-0.77431494) q[5];
sx q[5];
cx q[5],q[4];
rz(2.0279261) q[4];
sx q[4];
rz(-2.3526495) q[4];
sx q[4];
rz(0.66029943) q[4];
rz(3.1164879) q[5];
sx q[5];
rz(-0.82690204) q[5];
sx q[5];
rz(0.51802696) q[5];
rz(-2.0466514) q[6];
sx q[6];
rz(-0.98076097) q[6];
sx q[6];
rz(0.56344371) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(0.37258162) q[3];
sx q[5];
rz(-3.1343711) q[5];
cx q[5],q[3];
rz(0.25432773) q[3];
sx q[5];
cx q[5],q[3];
rz(0.19624232) q[3];
sx q[3];
rz(-0.79861488) q[3];
sx q[3];
rz(-2.3530573) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
x q[3];
rz(-pi/2) q[3];
rz(-3.1314105) q[5];
sx q[5];
rz(-2.6030745) q[5];
sx q[5];
rz(1.4214702) q[5];
cx q[5],q[3];
rz(1.4142753) q[3];
sx q[5];
rz(-0.54707762) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9087107) q[3];
sx q[3];
rz(-2.8761428) q[3];
sx q[3];
rz(-0.45564883) q[3];
cx q[3],q[1];
rz(1.4103919) q[1];
sx q[3];
rz(-0.82729088) q[3];
sx q[3];
cx q[3],q[1];
rz(0.46781457) q[1];
sx q[1];
rz(-1.3649675) q[1];
sx q[1];
rz(-2.637882) q[1];
rz(-1.8343202) q[3];
sx q[3];
rz(-1.8137099) q[3];
sx q[3];
rz(-2.896494) q[3];
rz(1.3179953) q[5];
sx q[5];
rz(-2.9317731) q[5];
sx q[5];
rz(-3.089221) q[5];
barrier q[1],q[5],q[2],q[4],q[3],q[6],q[0];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];