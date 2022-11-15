OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1699443) q[10];
sx q[10];
rz(-1.7585615) q[10];
sx q[10];
rz(-0.11356797) q[10];
rz(0.68205754) q[12];
sx q[12];
rz(-0.18053698) q[12];
sx q[12];
rz(-2.8767042) q[12];
cx q[12],q[10];
rz(-0.81354178) q[10];
sx q[12];
rz(-2.7760629) q[12];
cx q[12],q[10];
rz(0.4066677) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.722725) q[10];
sx q[10];
rz(-1.0921779) q[10];
sx q[10];
rz(0.88104326) q[10];
rz(3.03497) q[12];
sx q[12];
rz(-1.1951748) q[12];
sx q[12];
rz(1.0433266) q[12];
rz(-0.53148384) q[13];
sx q[13];
rz(-2.4267807) q[13];
sx q[13];
rz(-0.10574931) q[13];
rz(-1.3385906) q[14];
sx q[14];
rz(-2.6812535) q[14];
sx q[14];
rz(0.23103295) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0337022) q[13];
rz(0.95512361) q[14];
cx q[13],q[14];
sx q[13];
rz(0.44670081) q[14];
cx q[13],q[14];
rz(1.8519083) q[13];
sx q[13];
rz(-2.5456157) q[13];
sx q[13];
rz(-1.9078827) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.37295741) q[12];
sx q[12];
rz(0.81557989) q[13];
cx q[12],q[13];
rz(-0.76319425) q[12];
sx q[12];
rz(-0.97360198) q[12];
sx q[12];
rz(-3.0397986) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818112) q[12];
sx q[12];
rz(-pi) q[12];
rz(-2.8278066) q[13];
sx q[13];
rz(-0.86065651) q[13];
sx q[13];
rz(-0.062953378) q[13];
rz(0.30889265) q[14];
sx q[14];
rz(-0.31793982) q[14];
sx q[14];
rz(-0.40857139) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.6795078) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.6795078) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.43997296) q[12];
sx q[12];
rz(0.8159372) q[13];
cx q[12],q[13];
rz(-1.3960281) q[12];
sx q[12];
rz(-2.7204888) q[12];
sx q[12];
rz(2.167252) q[12];
cx q[12],q[10];
rz(-0.46813706) q[10];
sx q[12];
rz(-2.4047237) q[12];
cx q[12],q[10];
rz(0.22609077) q[10];
sx q[12];
cx q[12],q[10];
rz(0.41860161) q[10];
sx q[10];
rz(-2.6413141) q[10];
sx q[10];
rz(0.056249796) q[10];
rz(-1.6141363) q[12];
sx q[12];
rz(-1.9914614) q[12];
sx q[12];
rz(-2.653547) q[12];
rz(-0.8461846) q[13];
sx q[13];
rz(-2.0981068) q[13];
sx q[13];
rz(1.0118724) q[13];
rz(1.5813508) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.5813508) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.40502771) q[13];
sx q[13];
rz(1.5616618) q[14];
cx q[13],q[14];
rz(0.90084137) q[13];
sx q[13];
rz(-1.2614997) q[13];
sx q[13];
rz(-2.2089804) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.6554343e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
cx q[12],q[10];
rz(0.79768289) q[10];
sx q[12];
rz(-3.0918578) q[12];
cx q[12],q[10];
rz(0.37950781) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.4479206) q[10];
sx q[10];
rz(-1.4793246) q[10];
sx q[10];
rz(0.068337412) q[10];
rz(-1.6888942) q[12];
sx q[12];
rz(-0.95268636) q[12];
sx q[12];
rz(2.3188907) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334114) q[13];
sx q[13];
rz(pi) q[13];
rz(-2.5259412) q[14];
sx q[14];
rz(-2.2673015) q[14];
sx q[14];
rz(0.72843913) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2898477) q[13];
sx q[13];
rz(1.4839212) q[14];
cx q[13],q[14];
rz(0.69133143) q[13];
sx q[13];
rz(-1.9687088) q[13];
sx q[13];
rz(-2.7007248) q[13];
rz(1.5615855) q[14];
sx q[14];
rz(-2.6845213) q[14];
sx q[14];
rz(1.5950308) q[14];
barrier q[24],q[1],q[4],q[7],q[14],q[13],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[12],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];