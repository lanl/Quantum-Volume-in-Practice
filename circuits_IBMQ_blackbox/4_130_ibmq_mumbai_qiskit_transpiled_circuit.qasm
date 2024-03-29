OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.21156539) q[7];
sx q[7];
rz(-1.394751) q[7];
sx q[7];
rz(2.9104613) q[7];
rz(1.200011) q[10];
sx q[10];
rz(-2.6644349) q[10];
sx q[10];
rz(0.99562257) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.7783894) q[10];
sx q[10];
rz(1.0932206) q[7];
cx q[10],q[7];
rz(0.10210625) q[10];
sx q[10];
rz(-0.45445992) q[10];
sx q[10];
rz(-2.720473) q[10];
rz(-1.9698859) q[7];
sx q[7];
rz(-0.78925659) q[7];
sx q[7];
rz(-1.6635207) q[7];
rz(2.4304688) q[12];
sx q[12];
rz(-0.88761697) q[12];
sx q[12];
rz(-2.2859966) q[12];
rz(-1.1121253) q[13];
sx q[13];
rz(-1.396585) q[13];
sx q[13];
rz(1.7628414) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0072469) q[12];
sx q[12];
rz(1.9152937) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.33013896) q[10];
sx q[10];
rz(1.3718638) q[12];
cx q[10],q[12];
rz(-1.9275757) q[10];
sx q[10];
rz(-2.2639536) q[10];
sx q[10];
rz(-2.277463) q[10];
rz(0.078056457) q[12];
sx q[12];
rz(-1.3377754) q[12];
sx q[12];
rz(2.3992166) q[12];
rz(-2.7833635) q[13];
sx q[13];
rz(-0.48912341) q[13];
sx q[13];
rz(-1.0447249) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
x q[13];
rz(pi/2) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9015186) q[10];
rz(1.2846336) q[12];
cx q[10],q[12];
sx q[10];
rz(0.4350718) q[12];
cx q[10],q[12];
rz(2.6423723) q[10];
sx q[10];
rz(-0.65291249) q[10];
sx q[10];
rz(-0.033717554) q[10];
rz(0.61275255) q[12];
sx q[12];
rz(-0.83063896) q[12];
sx q[12];
rz(1.4290004) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.86035757) q[12];
sx q[12];
rz(1.4432888) q[13];
cx q[12],q[13];
rz(0.71709384) q[12];
sx q[12];
rz(-1.2161878) q[12];
sx q[12];
rz(0.63530961) q[12];
rz(-2.7243343) q[13];
sx q[13];
rz(-2.102461) q[13];
sx q[13];
rz(2.376783) q[13];
rz(pi/2) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-2.7961538) q[10];
rz(-0.77504472) q[7];
cx q[10],q[7];
sx q[10];
rz(0.431186) q[7];
cx q[10],q[7];
rz(2.9794318) q[10];
sx q[10];
rz(-1.4641532) q[10];
sx q[10];
rz(-0.45564395) q[10];
rz(-2.78974) q[7];
sx q[7];
rz(-1.5256847) q[7];
sx q[7];
rz(1.2012237) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[10],q[7],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
