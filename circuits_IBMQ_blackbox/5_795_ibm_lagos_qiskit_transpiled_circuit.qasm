OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.3779076) q[1];
sx q[1];
rz(-1.5047807) q[1];
sx q[1];
rz(-2.1522951) q[1];
rz(0.62748558) q[2];
sx q[2];
rz(4.6059271) q[2];
sx q[2];
rz(9.105696) q[2];
rz(-1.3347188) q[3];
sx q[3];
rz(-0.86240474) q[3];
sx q[3];
rz(1.9841742) q[3];
cx q[3],q[1];
rz(0.52485401) q[1];
sx q[3];
rz(-2.5286617) q[3];
cx q[3],q[1];
rz(0.44519855) q[1];
sx q[3];
cx q[3],q[1];
rz(0.80258558) q[1];
sx q[1];
rz(-2.003496) q[1];
sx q[1];
rz(-2.685338) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.78718) q[3];
sx q[3];
rz(-0.19517996) q[3];
sx q[3];
rz(-1.1783438) q[3];
cx q[3],q[1];
rz(1.5508931) q[1];
sx q[3];
rz(-0.50956251) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8119255) q[1];
sx q[1];
rz(-2.1828221) q[1];
sx q[1];
rz(0.17988658) q[1];
rz(2.2702206) q[3];
sx q[3];
rz(-1.4322536) q[3];
sx q[3];
rz(-1.5204967) q[3];
rz(3.0239701) q[5];
sx q[5];
rz(-1.3924569) q[5];
sx q[5];
rz(2.9016929) q[5];
rz(-2.6686011) q[6];
sx q[6];
rz(-0.96211315) q[6];
sx q[6];
rz(3.0941861) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9559956) q[5];
rz(0.91249541) q[6];
cx q[5],q[6];
sx q[5];
rz(0.4539681) q[6];
cx q[5],q[6];
rz(2.0357484) q[5];
sx q[5];
rz(-0.80662707) q[5];
sx q[5];
rz(1.1701657) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.063882) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.648507) q[3];
cx q[3],q[1];
rz(1.4719403) q[1];
sx q[3];
rz(-1.0027923) q[3];
sx q[3];
cx q[3],q[1];
rz(0.8325719) q[1];
sx q[1];
rz(-0.41423401) q[1];
sx q[1];
rz(-2.041517) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(3.1077184) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.033874272) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-0.26809439) q[3];
sx q[3];
rz(-0.52795929) q[3];
sx q[3];
rz(-0.56054237) q[3];
cx q[3],q[1];
rz(1.3133448) q[1];
sx q[3];
rz(-0.88069754) q[3];
sx q[3];
cx q[3],q[1];
rz(2.3334939) q[1];
sx q[1];
rz(-2.9940128) q[1];
sx q[1];
rz(-2.4718608) q[1];
cx q[2],q[1];
rz(0.56590344) q[1];
sx q[2];
rz(-3.1103949) q[2];
cx q[2],q[1];
rz(0.45126868) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.71654047) q[1];
sx q[1];
rz(-0.94165167) q[1];
sx q[1];
rz(2.2034152) q[1];
rz(2.5887511) q[2];
sx q[2];
rz(-2.4299577) q[2];
sx q[2];
rz(-2.689642) q[2];
rz(-1.5929242) q[3];
sx q[3];
rz(-2.8872848) q[3];
sx q[3];
rz(0.19947865) q[3];
rz(-2.2503561) q[5];
sx q[5];
rz(-0.85421133) q[5];
sx q[5];
rz(3.0251606) q[5];
rz(2.2218656) q[6];
sx q[6];
rz(-1.2102509) q[6];
sx q[6];
rz(2.960599) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.47085998) q[5];
sx q[5];
rz(1.5516959) q[6];
cx q[5],q[6];
rz(0.20953401) q[5];
sx q[5];
rz(-1.8475936) q[5];
sx q[5];
rz(-0.80748961) q[5];
cx q[5],q[3];
rz(1.1997594) q[3];
sx q[5];
rz(-0.90706217) q[5];
sx q[5];
cx q[5],q[3];
rz(1.9219693) q[3];
sx q[3];
rz(-2.2356954) q[3];
sx q[3];
rz(-2.5024439) q[3];
rz(1.8567043) q[5];
sx q[5];
rz(-1.3474878) q[5];
sx q[5];
rz(2.7769407) q[5];
rz(1.2265978) q[6];
sx q[6];
rz(-2.9768802) q[6];
sx q[6];
rz(-1.9191909) q[6];
barrier q[5],q[0],q[6],q[2],q[3],q[1],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
