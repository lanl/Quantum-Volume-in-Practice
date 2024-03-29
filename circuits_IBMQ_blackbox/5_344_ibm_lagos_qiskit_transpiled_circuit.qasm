OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.8852542) q[0];
sx q[0];
rz(5.7342113) q[0];
sx q[0];
rz(10.082444) q[0];
rz(2.5898569) q[1];
sx q[1];
rz(-1.1384932) q[1];
sx q[1];
rz(-1.9815008) q[1];
rz(-1.8256223) q[2];
sx q[2];
rz(-2.6028617) q[2];
sx q[2];
rz(0.99630111) q[2];
rz(0.31951088) q[3];
sx q[3];
rz(-1.4544296) q[3];
sx q[3];
rz(3.0887523) q[3];
cx q[3],q[1];
rz(1.4196118) q[1];
sx q[3];
rz(-1.0759195) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.33680688) q[1];
sx q[1];
rz(-1.7551529) q[1];
sx q[1];
rz(-1.9505817) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.9882104) q[0];
sx q[0];
rz(-2.6255421) q[0];
sx q[0];
rz(0.12058753) q[0];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(0.79768289) q[1];
sx q[2];
rz(-3.0918578) q[2];
cx q[2],q[1];
rz(0.37950781) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.219353) q[1];
sx q[1];
rz(-3.0298187) q[1];
sx q[1];
rz(2.6084686) q[1];
rz(-2.0927207) q[2];
sx q[2];
rz(-1.0779046) q[2];
sx q[2];
rz(0.21932261) q[2];
rz(-2.8485943) q[3];
sx q[3];
rz(-2.3391432) q[3];
sx q[3];
rz(2.995129) q[3];
cx q[3],q[1];
rz(0.73580586) q[1];
sx q[3];
rz(-2.9729423) q[3];
cx q[3],q[1];
rz(0.35481988) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7216285) q[1];
sx q[1];
rz(-0.93907385) q[1];
sx q[1];
rz(0.66194719) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8689778) q[0];
rz(0.92019987) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29828257) q[1];
cx q[0],q[1];
rz(2.4803017) q[0];
sx q[0];
rz(-2.2513702) q[0];
sx q[0];
rz(1.8452402) q[0];
rz(0.67311667) q[1];
sx q[1];
rz(-2.0583998) q[1];
sx q[1];
rz(0.62862843) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
rz(-2.3321733) q[3];
sx q[3];
rz(-0.62928478) q[3];
sx q[3];
rz(3.0164255) q[3];
rz(1.64218) q[5];
sx q[5];
rz(5.3795622) q[5];
sx q[5];
rz(5.6062336) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.4715561) q[1];
sx q[3];
rz(-0.5009816) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4459273) q[1];
sx q[1];
rz(-1.6087476) q[1];
sx q[1];
rz(1.5439154) q[1];
rz(2.0296828) q[3];
sx q[3];
rz(-0.5612923) q[3];
sx q[3];
rz(1.3764488) q[3];
rz(0.075452963) q[5];
sx q[5];
rz(-2.3030014) q[5];
sx q[5];
rz(2.0211997) q[5];
cx q[5],q[3];
rz(-1.1297708) q[3];
sx q[5];
rz(-3.0010512) q[5];
cx q[5],q[3];
rz(0.44628709) q[3];
sx q[5];
cx q[5],q[3];
rz(1.9120208) q[3];
sx q[3];
rz(-2.6188253) q[3];
sx q[3];
rz(-0.90586567) q[3];
cx q[3],q[1];
rz(1.2846336) q[1];
sx q[3];
rz(-2.9015186) q[3];
cx q[3],q[1];
rz(0.4350718) q[1];
sx q[3];
cx q[3],q[1];
rz(0.92359383) q[1];
sx q[1];
rz(-0.91174035) q[1];
sx q[1];
rz(2.4693214) q[1];
rz(1.8898929) q[3];
sx q[3];
rz(-2.0257769) q[3];
sx q[3];
rz(0.030874287) q[3];
rz(2.2058397) q[5];
sx q[5];
rz(-2.3540078) q[5];
sx q[5];
rz(-0.87786897) q[5];
barrier q[5],q[2],q[6],q[1],q[3],q[0],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];
