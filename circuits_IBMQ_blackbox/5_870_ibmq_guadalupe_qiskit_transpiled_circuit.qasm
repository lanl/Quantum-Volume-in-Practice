OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.4989153) q[1];
sx q[1];
rz(-1.2208759) q[1];
sx q[1];
rz(-1.1421375) q[1];
rz(-2.9138468) q[2];
sx q[2];
rz(-1.4316907) q[2];
sx q[2];
rz(2.2765923) q[2];
cx q[2],q[1];
rz(-0.60542372) q[1];
sx q[2];
rz(-3.1087125) q[2];
cx q[2],q[1];
rz(0.25122785) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.141204) q[1];
sx q[1];
rz(-0.92877462) q[1];
sx q[1];
rz(2.7415666) q[1];
rz(1.8984569) q[2];
sx q[2];
rz(-1.9043473) q[2];
sx q[2];
rz(-1.7992854) q[2];
rz(-1.4440977) q[4];
sx q[4];
rz(-0.51817578) q[4];
sx q[4];
rz(-1.9756924) q[4];
rz(0.30178815) q[7];
sx q[7];
rz(-0.92462298) q[7];
sx q[7];
rz(-0.51258427) q[7];
cx q[7],q[4];
rz(1.5647264) q[4];
sx q[7];
rz(-0.78712969) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.1264901) q[4];
sx q[4];
rz(-1.8205585) q[4];
sx q[4];
rz(-0.64704375) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.6524298) q[1];
sx q[1];
rz(-0.76157059) q[1];
sx q[1];
rz(-0.54667219) q[1];
cx q[2],q[1];
rz(0.77982835) q[1];
sx q[2];
rz(-0.49293358) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.12739418) q[1];
sx q[1];
rz(-2.0111493) q[1];
sx q[1];
rz(-2.8283285) q[1];
rz(2.0637202) q[2];
sx q[2];
rz(-1.4024068) q[2];
sx q[2];
rz(-2.4672853) q[2];
rz(1.6433561e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818115) q[4];
rz(-0.067497038) q[7];
sx q[7];
rz(-1.1305037) q[7];
sx q[7];
rz(-2.6768486) q[7];
rz(-3.0087831) q[10];
sx q[10];
rz(-1.6521575) q[10];
sx q[10];
rz(0.63235727) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9955926) q[10];
rz(-0.75059769) q[7];
cx q[10],q[7];
sx q[10];
rz(0.33351942) q[7];
cx q[10],q[7];
rz(0.014715637) q[10];
sx q[10];
rz(-1.2154374) q[10];
sx q[10];
rz(-2.8013937) q[10];
rz(-2.2307829) q[7];
sx q[7];
rz(-0.99553441) q[7];
sx q[7];
rz(-2.2364979) q[7];
cx q[7],q[4];
rz(0.78567384) q[4];
sx q[7];
rz(-3.0657273) q[7];
cx q[7],q[4];
rz(0.31234013) q[4];
sx q[7];
cx q[7],q[4];
rz(2.7574587) q[4];
sx q[4];
rz(-1.3214262) q[4];
sx q[4];
rz(-1.2803437) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.1732654) q[1];
sx q[2];
rz(-0.70596129) q[2];
sx q[2];
cx q[2],q[1];
rz(1.763154) q[1];
sx q[1];
rz(-1.5720008) q[1];
sx q[1];
rz(0.80545429) q[1];
rz(3.0388877) q[2];
sx q[2];
rz(-1.6618176) q[2];
sx q[2];
rz(1.3872121) q[2];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(1.8408333e-09) q[4];
rz(-2.4570528) q[7];
sx q[7];
rz(-0.76316148) q[7];
sx q[7];
rz(1.8302684) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0964396) q[10];
rz(1.0816131) q[7];
cx q[10],q[7];
sx q[10];
rz(0.30764343) q[7];
cx q[10],q[7];
rz(2.2590329) q[10];
sx q[10];
rz(-1.3280948) q[10];
sx q[10];
rz(2.6208695) q[10];
rz(0.6519054) q[7];
sx q[7];
rz(-2.2372597) q[7];
sx q[7];
rz(1.4669248) q[7];
cx q[7],q[4];
rz(-1.0479389) q[4];
sx q[7];
rz(-3.074073) q[7];
cx q[7],q[4];
rz(0.32118495) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.842156) q[4];
sx q[4];
rz(-1.785348) q[4];
sx q[4];
rz(0.65554673) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(0.34619607) q[7];
sx q[7];
rz(-1.4927039) q[7];
sx q[7];
rz(-0.31041864) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3789775) q[7];
cx q[7],q[4];
rz(-1.0172786) q[4];
sx q[7];
rz(-2.859381) q[7];
cx q[7],q[4];
rz(0.46900613) q[4];
sx q[7];
cx q[7],q[4];
rz(2.6370089) q[4];
sx q[4];
rz(-1.2768089) q[4];
sx q[4];
rz(-1.308769) q[4];
rz(2.154767) q[7];
sx q[7];
rz(-2.5509569) q[7];
sx q[7];
rz(2.1753533) q[7];
barrier q[1],q[2],q[10],q[7],q[13],q[4],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[10] -> meas[4];
