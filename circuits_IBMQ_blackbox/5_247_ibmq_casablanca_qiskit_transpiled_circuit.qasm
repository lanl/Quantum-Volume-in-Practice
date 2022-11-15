OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.0734329) q[0];
sx q[0];
rz(-2.0769293) q[0];
sx q[0];
rz(-1.2825884) q[0];
rz(-3.0634289) q[1];
sx q[1];
rz(-2.3932261) q[1];
sx q[1];
rz(2.3418023) q[1];
cx q[1],q[0];
rz(1.2084544) q[0];
sx q[1];
rz(-0.75519419) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1997401) q[0];
sx q[0];
rz(-2.0535205) q[0];
sx q[0];
rz(-0.18551836) q[0];
rz(1.2563615) q[1];
sx q[1];
rz(-0.62617011) q[1];
sx q[1];
rz(1.5705062) q[1];
rz(-0.61892545) q[2];
sx q[2];
rz(-1.982136) q[2];
sx q[2];
rz(2.6556077) q[2];
rz(-3.0331231) q[3];
sx q[3];
rz(-2.5895459) q[3];
sx q[3];
rz(-1.9446833) q[3];
rz(0.76449265) q[5];
sx q[5];
rz(-1.5594979) q[5];
sx q[5];
rz(-1.1995668) q[5];
cx q[5],q[3];
rz(0.83622902) q[3];
sx q[5];
rz(-0.51343508) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.9319387) q[3];
sx q[3];
rz(-1.464646) q[3];
sx q[3];
rz(-3.0371899) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.5997074) q[1];
sx q[1];
rz(-2.2007874) q[1];
sx q[1];
rz(2.9932349) q[1];
cx q[1],q[0];
rz(1.2209124) q[0];
sx q[1];
rz(-0.34589579) q[1];
sx q[1];
cx q[1],q[0];
rz(0.3897762) q[0];
sx q[0];
rz(-2.0749217) q[0];
sx q[0];
rz(2.6543697) q[0];
rz(2.8638341) q[1];
sx q[1];
rz(-1.9386152) q[1];
sx q[1];
rz(-2.1978998) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.2607379) q[5];
sx q[5];
rz(-2.8223869) q[5];
sx q[5];
rz(-2.8232612) q[5];
cx q[5],q[3];
rz(-0.87580526) q[3];
sx q[5];
rz(-2.578824) q[5];
cx q[5],q[3];
rz(0.37564456) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1829552) q[3];
sx q[3];
rz(-3.0980947) q[3];
sx q[3];
rz(1.5991182) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.33937384) q[1];
sx q[1];
rz(0.89450341) q[2];
cx q[1],q[2];
rz(-1.542549) q[1];
sx q[1];
rz(-2.6059018) q[1];
sx q[1];
rz(1.4032464) q[1];
rz(1.4467868) q[2];
sx q[2];
rz(-1.3143338) q[2];
sx q[2];
rz(1.992754) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.70513163) q[1];
sx q[3];
rz(-2.994288) q[3];
cx q[3],q[1];
rz(0.27570413) q[1];
sx q[3];
cx q[3],q[1];
rz(0.81202475) q[1];
sx q[1];
rz(-0.62332767) q[1];
sx q[1];
rz(1.6284522) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.7753594) q[3];
sx q[3];
rz(-0.89039238) q[3];
sx q[3];
rz(-2.6723738) q[3];
rz(0.33593274) q[5];
sx q[5];
rz(-1.7694136) q[5];
sx q[5];
rz(-1.2649647) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(-1.0837389) q[1];
sx q[3];
rz(-3.0625448) q[3];
cx q[3],q[1];
rz(0.50422305) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2523216) q[1];
sx q[1];
rz(-2.2233962) q[1];
sx q[1];
rz(2.1971648) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.60027313) q[1];
sx q[1];
rz(1.3151605) q[2];
cx q[1],q[2];
rz(-2.5362917) q[1];
sx q[1];
rz(-1.5970993) q[1];
sx q[1];
rz(-3.1303866) q[1];
rz(-0.96379348) q[2];
sx q[2];
rz(-1.9706265) q[2];
sx q[2];
rz(-1.6863458) q[2];
rz(2.6265042) q[3];
sx q[3];
rz(-2.2562027) q[3];
sx q[3];
rz(-0.74831863) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.47515525) q[3];
sx q[5];
rz(-2.9647288) q[5];
cx q[5],q[3];
rz(0.35236985) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3395158) q[3];
sx q[3];
rz(-1.0278858) q[3];
sx q[3];
rz(-2.4763601) q[3];
rz(-3.0158612) q[5];
sx q[5];
rz(-0.14445586) q[5];
sx q[5];
rz(2.5237234) q[5];
barrier q[5],q[6],q[2],q[3],q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];