OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2369366) q[14];
sx q[14];
rz(-2.1056793) q[14];
sx q[14];
rz(1.0598465) q[14];
rz(-2.6815327) q[16];
sx q[16];
rz(-1.2029319) q[16];
sx q[16];
rz(-0.20750756) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.79745657) q[14];
sx q[14];
rz(0.99529951) q[16];
cx q[14],q[16];
rz(1.56785) q[14];
sx q[14];
rz(-2.5301047) q[14];
sx q[14];
rz(1.2844183) q[14];
rz(-1.3935632) q[16];
sx q[16];
rz(-2.104613) q[16];
sx q[16];
rz(2.9902015) q[16];
rz(1.2472432) q[19];
sx q[19];
rz(-1.0030509) q[19];
sx q[19];
rz(2.8380207) q[19];
rz(-2.9980025) q[22];
sx q[22];
rz(-1.8586418) q[22];
sx q[22];
rz(-2.4046691) q[22];
cx q[22],q[19];
rz(-1.1621769) q[19];
sx q[22];
rz(-2.9649065) q[22];
cx q[22],q[19];
rz(0.38793634) q[19];
sx q[22];
cx q[22],q[19];
rz(0.15598085) q[19];
sx q[19];
rz(-2.151272) q[19];
sx q[19];
rz(2.3064668) q[19];
cx q[19],q[16];
rz(1.200072) q[16];
sx q[19];
rz(-0.75539831) q[19];
sx q[19];
cx q[19],q[16];
rz(0.58009016) q[16];
sx q[16];
rz(-1.4613007) q[16];
sx q[16];
rz(1.7123791) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0690853) q[14];
rz(1.0099208) q[16];
cx q[14],q[16];
sx q[14];
rz(0.69160761) q[16];
cx q[14],q[16];
rz(-1.8576914) q[14];
sx q[14];
rz(-0.57543099) q[14];
sx q[14];
rz(-2.8748757) q[14];
rz(-0.27113047) q[16];
sx q[16];
rz(-0.80032631) q[16];
sx q[16];
rz(0.84627255) q[16];
rz(-3.0837133) q[19];
sx q[19];
rz(-0.63289314) q[19];
sx q[19];
rz(0.9545533) q[19];
rz(-1.1446431) q[22];
sx q[22];
rz(-1.8922464) q[22];
sx q[22];
rz(-1.0914478) q[22];
rz(-2.6021246) q[25];
sx q[25];
rz(-0.94174686) q[25];
sx q[25];
rz(-2.1292473) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.52500437) q[22];
sx q[22];
rz(1.3431291) q[25];
cx q[22],q[25];
rz(-1.770213) q[22];
sx q[22];
rz(-1.4683445) q[22];
sx q[22];
rz(2.5596862) q[22];
cx q[22],q[19];
rz(-0.3999407) q[19];
sx q[22];
rz(-2.8066194) q[22];
cx q[22],q[19];
rz(0.25700809) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.3528267) q[19];
sx q[19];
rz(-2.0366344) q[19];
sx q[19];
rz(1.8193893) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818112) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(1.8521738) q[22];
sx q[22];
rz(-1.953622) q[22];
sx q[22];
rz(-0.17716211) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-2.8741957) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(1.3033994) q[19];
cx q[19],q[16];
rz(1.3019713) q[16];
sx q[19];
rz(-0.69071338) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.1208088) q[16];
sx q[16];
rz(-1.7488002) q[16];
sx q[16];
rz(-1.7921899) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0759195) q[14];
sx q[14];
rz(1.4196118) q[16];
cx q[14],q[16];
rz(-1.4366009) q[14];
sx q[14];
rz(-1.6503425) q[14];
sx q[14];
rz(-0.84746268) q[14];
rz(2.7466071) q[16];
sx q[16];
rz(-1.8557345) q[16];
sx q[16];
rz(0.14952577) q[16];
rz(3.1376905) q[19];
sx q[19];
rz(-1.9515775) q[19];
sx q[19];
rz(-0.5111407) q[19];
rz(-2.3235752) q[22];
sx q[22];
rz(-1.8192559) q[22];
sx q[22];
rz(-2.7405354) q[22];
rz(-1.5238721) q[25];
sx q[25];
rz(-1.7092445) q[25];
sx q[25];
rz(-1.1101578) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.71157668) q[22];
sx q[22];
rz(1.5105499) q[25];
cx q[22],q[25];
rz(-1.7038537) q[22];
sx q[22];
rz(-2.1531886) q[22];
sx q[22];
rz(-0.11405723) q[22];
rz(-0.39729343) q[25];
sx q[25];
rz(-2.050441) q[25];
sx q[25];
rz(2.5652775) q[25];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25],q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[22] -> meas[3];
measure q[25] -> meas[4];
