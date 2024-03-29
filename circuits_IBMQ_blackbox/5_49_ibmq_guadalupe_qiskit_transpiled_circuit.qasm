OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.3740358) q[3];
sx q[3];
rz(-1.4451349) q[3];
sx q[3];
rz(-2.8008946) q[3];
rz(2.4423686) q[5];
sx q[5];
rz(4.8808361) q[5];
sx q[5];
rz(7.7563415) q[5];
rz(1.0519506) q[8];
sx q[8];
rz(-2.0707777) q[8];
sx q[8];
rz(0.026208178) q[8];
rz(-0.83453754) q[9];
sx q[9];
rz(-2.1981655) q[9];
sx q[9];
rz(2.9441525) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.55989822) q[8];
sx q[8];
rz(0.93642456) q[9];
cx q[8],q[9];
rz(-1.6065757) q[8];
sx q[8];
rz(-2.9956536) q[8];
sx q[8];
rz(-1.8749743) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-1.6281773) q[5];
sx q[5];
rz(-1.4121304) q[5];
sx q[5];
rz(1.1210084) q[5];
cx q[5],q[3];
rz(1.535204) q[3];
sx q[5];
rz(-1.0337684) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6153762) q[3];
sx q[3];
rz(-1.528) q[3];
sx q[3];
rz(0.11942063) q[3];
rz(0.63100435) q[5];
sx q[5];
rz(-1.9710008) q[5];
sx q[5];
rz(0.44379664) q[5];
rz(1.2160061) q[8];
sx q[8];
rz(-1.4425266) q[8];
sx q[8];
rz(0.25455247) q[8];
rz(0.89112512) q[9];
sx q[9];
rz(-1.3845014) q[9];
sx q[9];
rz(2.4386794) q[9];
rz(0.16847913) q[11];
sx q[11];
rz(-0.45966909) q[11];
sx q[11];
rz(0.044580408) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.76891435) q[11];
sx q[11];
rz(1.2860569) q[8];
cx q[11],q[8];
rz(2.957145) q[11];
sx q[11];
rz(-2.7633069) q[11];
sx q[11];
rz(1.581516) q[11];
rz(-2.6813891) q[8];
sx q[8];
rz(-2.2483326) q[8];
sx q[8];
rz(-1.6364681) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.95465856) q[5];
sx q[5];
rz(1.1278867) q[8];
cx q[5],q[8];
rz(-0.67668313) q[5];
sx q[5];
rz(-0.09869839) q[5];
sx q[5];
rz(-0.78566807) q[5];
rz(0.83014432) q[8];
sx q[8];
rz(-0.47386765) q[8];
sx q[8];
rz(2.4290991) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[8];
cx q[8],q[9];
sx q[8];
rz(-3.1090019) q[8];
rz(-0.94403169) q[9];
cx q[8],q[9];
sx q[8];
rz(0.21974522) q[9];
cx q[8],q[9];
rz(1.3885972) q[8];
sx q[8];
rz(-0.68263737) q[8];
sx q[8];
rz(1.6131453) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.6191619) q[3];
sx q[5];
rz(-2.7000064) q[5];
cx q[5],q[3];
rz(0.31901908) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0921565) q[3];
sx q[3];
rz(-0.90797751) q[3];
sx q[3];
rz(1.2314358) q[3];
rz(3.0277017) q[5];
sx q[5];
rz(-1.4778949) q[5];
sx q[5];
rz(3.0592975) q[5];
rz(-pi) q[8];
x q[8];
rz(0.63200303) q[9];
sx q[9];
rz(-2.7099875) q[9];
sx q[9];
rz(2.5165074) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.95351383) q[8];
sx q[8];
rz(1.4720437) q[9];
cx q[8],q[9];
rz(-0.95394925) q[8];
sx q[8];
rz(-1.4981246) q[8];
sx q[8];
rz(2.4974622) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
x q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.38839071) q[5];
sx q[5];
rz(1.2914039) q[8];
cx q[5],q[8];
rz(2.5951229) q[5];
sx q[5];
rz(-2.1405142) q[5];
sx q[5];
rz(0.64589402) q[5];
rz(-2.889835) q[8];
sx q[8];
rz(-1.4269679) q[8];
sx q[8];
rz(-1.7414056) q[8];
rz(2.6728965) q[9];
sx q[9];
rz(-2.5081303) q[9];
sx q[9];
rz(0.27558654) q[9];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[8],q[3],q[11],q[14],q[0],q[5],q[9],q[6],q[12],q[15];
measure q[5] -> meas[0];
measure q[9] -> meas[1];
measure q[3] -> meas[2];
measure q[11] -> meas[3];
measure q[8] -> meas[4];
