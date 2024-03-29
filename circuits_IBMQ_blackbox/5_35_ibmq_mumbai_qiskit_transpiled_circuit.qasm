OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.64218) q[10];
sx q[10];
rz(5.3795622) q[10];
sx q[10];
rz(5.6062336) q[10];
rz(1.8852542) q[12];
sx q[12];
rz(5.7342113) q[12];
sx q[12];
rz(10.082444) q[12];
rz(0.31951088) q[15];
sx q[15];
rz(-1.4544296) q[15];
sx q[15];
rz(3.0887523) q[15];
rz(2.5898569) q[18];
sx q[18];
rz(-1.1384932) q[18];
sx q[18];
rz(-1.9815008) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0759195) q[15];
sx q[15];
rz(1.4196118) q[18];
cx q[15],q[18];
rz(0.083828211) q[15];
sx q[15];
rz(-2.3622302) q[15];
sx q[15];
rz(-2.9917206) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[15];
rz(-0.33680688) q[18];
sx q[18];
rz(-1.7551529) q[18];
sx q[18];
rz(-1.9505817) q[18];
rz(2.3796024) q[21];
sx q[21];
rz(4.4298494) q[21];
sx q[21];
rz(5.8181354) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0918578) q[15];
rz(0.79768289) q[18];
cx q[15],q[18];
sx q[15];
rz(0.37950781) q[18];
cx q[15],q[18];
rz(-0.35144338) q[15];
sx q[15];
rz(-3.0298187) q[15];
sx q[15];
rz(2.1039204) q[15];
cx q[15],q[12];
rz(0.73580586) q[12];
sx q[15];
rz(-2.9729423) q[15];
cx q[15],q[12];
rz(0.35481988) q[12];
sx q[15];
cx q[15],q[12];
rz(2.3802157) q[12];
sx q[12];
rz(-0.62928478) q[12];
sx q[12];
rz(3.0164255) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.075452963) q[10];
sx q[10];
rz(-2.3030014) q[10];
sx q[10];
rz(2.0211997) q[10];
sx q[12];
rz(1.42452) q[15];
sx q[15];
rz(-0.80852928) q[15];
sx q[15];
rz(0.84339315) q[15];
rz(-2.6196683) q[18];
sx q[18];
rz(-2.0636881) q[18];
sx q[18];
rz(-2.92227) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
x q[15];
cx q[15],q[12];
rz(1.4715561) q[12];
sx q[15];
rz(-0.5009816) q[15];
sx q[15];
cx q[15],q[12];
rz(0.45888646) q[12];
sx q[12];
rz(-0.5612923) q[12];
sx q[12];
rz(1.3764488) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0010512) q[10];
rz(-1.1297708) q[12];
cx q[10],q[12];
sx q[10];
rz(0.44628709) q[12];
cx q[10],q[12];
rz(2.2058397) q[10];
sx q[10];
rz(-2.3540078) q[10];
sx q[10];
rz(-0.87786897) q[10];
rz(1.9120208) q[12];
sx q[12];
rz(-2.6188253) q[12];
sx q[12];
rz(0.66493066) q[12];
rz(0.124869) q[15];
sx q[15];
rz(-1.6087476) q[15];
sx q[15];
rz(-0.026880896) q[15];
cx q[15],q[12];
rz(1.2846336) q[12];
sx q[15];
rz(-2.9015186) q[15];
cx q[15],q[12];
rz(0.4350718) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.8224961) q[12];
sx q[12];
rz(-2.0257769) q[12];
sx q[12];
rz(0.030874287) q[12];
rz(-0.6472025) q[15];
sx q[15];
rz(-0.91174035) q[15];
sx q[15];
rz(2.4693214) q[15];
rz(-1.2928723) q[18];
sx q[18];
rz(-1.6556853) q[18];
sx q[18];
rz(-1.8327514) q[18];
rz(1.1533822) q[21];
sx q[21];
rz(-0.51605051) q[21];
sx q[21];
rz(1.4502088) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.8689778) q[18];
rz(0.92019987) q[21];
cx q[18],q[21];
sx q[18];
rz(0.29828257) q[21];
cx q[18],q[21];
rz(2.243913) q[18];
sx q[18];
rz(-2.0583998) q[18];
sx q[18];
rz(0.62862843) q[18];
rz(0.90950536) q[21];
sx q[21];
rz(-2.2513702) q[21];
sx q[21];
rz(1.8452402) q[21];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[18],q[9],q[10],q[21],q[24],q[15],q[1],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
measure q[18] -> meas[4];
