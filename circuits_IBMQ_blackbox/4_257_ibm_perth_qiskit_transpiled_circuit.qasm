OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.2564275) q[1];
sx q[1];
rz(-1.2416333) q[1];
sx q[1];
rz(-2.7640625) q[1];
rz(-1.3887666) q[3];
sx q[3];
rz(-2.5502279) q[3];
sx q[3];
rz(-2.3561907) q[3];
cx q[3],q[1];
rz(-0.57344337) q[1];
sx q[3];
rz(-2.2906858) q[3];
cx q[3],q[1];
rz(0.28823622) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5216083) q[1];
sx q[1];
rz(-1.909518) q[1];
sx q[1];
rz(-0.0069423837) q[1];
rz(-1.7589072) q[3];
sx q[3];
rz(-0.58481524) q[3];
sx q[3];
rz(-1.1924387) q[3];
rz(-0.78462528) q[5];
sx q[5];
rz(-1.3725815) q[5];
sx q[5];
rz(3.131926) q[5];
rz(-0.38730285) q[6];
sx q[6];
rz(-2.089641) q[6];
sx q[6];
rz(1.6107017) q[6];
cx q[6],q[5];
rz(1.2247815) q[5];
sx q[6];
rz(-0.86429355) q[6];
sx q[6];
cx q[6],q[5];
rz(3.1311821) q[5];
sx q[5];
rz(-0.69039506) q[5];
sx q[5];
rz(1.7469218) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0929107) q[3];
sx q[3];
rz(2.6801066) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-0.29589563) q[5];
sx q[5];
rz(-2.1394888) q[5];
sx q[5];
rz(-2.6962689) q[5];
rz(0.77422708) q[6];
sx q[6];
rz(-2.0476347) q[6];
sx q[6];
rz(2.908513) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9550905) q[3];
rz(-0.70450179) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49948723) q[5];
cx q[3],q[5];
rz(2.1358998) q[3];
sx q[3];
rz(-2.4827692) q[3];
sx q[3];
rz(1.8342473) q[3];
cx q[3],q[1];
rz(0.75193504) q[1];
sx q[3];
rz(-2.8578413) q[3];
cx q[3],q[1];
rz(0.2785951) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.80809838) q[1];
sx q[1];
rz(-1.0904406) q[1];
sx q[1];
rz(-2.2117715) q[1];
rz(0.5258464) q[3];
sx q[3];
rz(-1.3477108) q[3];
sx q[3];
rz(-1.3249221) q[3];
rz(2.5645098) q[5];
sx q[5];
rz(-0.97353884) q[5];
sx q[5];
rz(-1.6714806) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(0.93606943) q[5];
sx q[6];
rz(-2.6298025) q[6];
cx q[6],q[5];
rz(0.60671533) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.8772282) q[5];
sx q[5];
rz(-2.0019222) q[5];
sx q[5];
rz(1.7106957) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(-0.99310243) q[1];
sx q[3];
rz(-3.1168297) q[3];
cx q[3],q[1];
rz(0.33044379) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3052239) q[1];
sx q[1];
rz(-1.4212473) q[1];
sx q[1];
rz(-0.24512513) q[1];
rz(-2.150526) q[3];
sx q[3];
rz(-1.0941369) q[3];
sx q[3];
rz(-1.2374162) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(-2.6912487) q[6];
sx q[6];
rz(-1.7845573) q[6];
sx q[6];
rz(1.5870361) q[6];
cx q[6],q[5];
rz(1.0281615) q[5];
sx q[6];
rz(-0.82749527) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.129719) q[5];
sx q[5];
rz(-2.7440779) q[5];
sx q[5];
rz(0.47553645) q[5];
rz(1.3761595) q[6];
sx q[6];
rz(-1.3435684) q[6];
sx q[6];
rz(1.6510506) q[6];
barrier q[3],q[2],q[6],q[4],q[5],q[0],q[1];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
