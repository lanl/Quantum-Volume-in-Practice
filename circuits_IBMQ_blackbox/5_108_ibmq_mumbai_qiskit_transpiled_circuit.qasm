OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8910146) q[7];
sx q[7];
rz(-1.5935276) q[7];
sx q[7];
rz(-1.507155) q[7];
rz(-2.5098257) q[10];
sx q[10];
rz(-1.5026912) q[10];
sx q[10];
rz(0.71459554) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.30151748) q[10];
sx q[10];
rz(1.5496023) q[7];
cx q[10],q[7];
rz(0.8880823) q[10];
sx q[10];
rz(-0.87870103) q[10];
sx q[10];
rz(0.81342318) q[10];
rz(-3.0904744) q[7];
sx q[7];
rz(-0.58371552) q[7];
sx q[7];
rz(0.05954453) q[7];
rz(1.4614942) q[12];
sx q[12];
rz(4.1819291) q[12];
sx q[12];
rz(5.9450478) q[12];
rz(0.72412762) q[15];
sx q[15];
rz(-0.97138155) q[15];
sx q[15];
rz(-0.82605235) q[15];
rz(0.32053799) q[18];
sx q[18];
rz(-1.2116175) q[18];
sx q[18];
rz(-1.6502005) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.86056742) q[15];
sx q[15];
rz(1.4462069) q[18];
cx q[15],q[18];
rz(2.0930613) q[15];
sx q[15];
rz(-1.5301976) q[15];
sx q[15];
rz(-0.83228103) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.72420156) q[10];
sx q[10];
rz(-3.0247323) q[10];
sx q[10];
rz(0.97643691) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.46887662) q[10];
sx q[10];
sx q[15];
rz(-pi/2) q[15];
rz(-2.1414357) q[18];
sx q[18];
rz(-2.0700015) q[18];
sx q[18];
rz(0.067029989) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.45176903) q[15];
sx q[15];
rz(1.1186691) q[18];
cx q[15],q[18];
rz(-1.9986382) q[15];
sx q[15];
rz(-0.92434373) q[15];
sx q[15];
rz(2.2000685) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
rz(pi/2) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
rz(-1.4804915) q[18];
sx q[18];
rz(-2.0441964) q[18];
sx q[18];
rz(2.4385879) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0350414) q[15];
rz(-0.60771744) q[18];
cx q[15],q[18];
sx q[15];
rz(0.43514075) q[18];
cx q[15],q[18];
rz(2.7169064) q[15];
sx q[15];
rz(-1.5888007) q[15];
sx q[15];
rz(1.7429404) q[15];
cx q[15],q[12];
rz(1.2456848) q[12];
sx q[15];
rz(-0.93709834) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.0383408) q[12];
sx q[12];
rz(-1.2623188) q[12];
sx q[12];
rz(-0.42571777) q[12];
rz(-0.84640389) q[15];
sx q[15];
rz(-1.7991251) q[15];
sx q[15];
rz(-0.040779107) q[15];
rz(1.5299739) q[18];
sx q[18];
rz(-1.2121288) q[18];
sx q[18];
rz(1.1821885) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6693521) q[15];
rz(-0.76481622) q[18];
cx q[15],q[18];
sx q[15];
rz(0.45136987) q[18];
cx q[15],q[18];
rz(0.0018599442) q[15];
sx q[15];
rz(-1.0383558) q[15];
sx q[15];
rz(0.98765305) q[15];
rz(1.3660741) q[18];
sx q[18];
rz(-1.358171) q[18];
sx q[18];
rz(1.0521871) q[18];
rz(1.5105905) q[7];
cx q[10],q[7];
rz(-1.6764308) q[10];
sx q[10];
rz(-2.3461526) q[10];
sx q[10];
rz(0.55373093) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1157887) q[10];
rz(0.79417041) q[12];
cx q[10],q[12];
sx q[10];
rz(0.18953718) q[12];
cx q[10],q[12];
rz(-1.1061351) q[10];
sx q[10];
rz(-2.2923969) q[10];
sx q[10];
rz(1.5159278) q[10];
rz(-2.4834259) q[12];
sx q[12];
rz(-2.3468373) q[12];
sx q[12];
rz(-1.5548724) q[12];
rz(1.1196196) q[7];
sx q[7];
rz(-0.4615143) q[7];
sx q[7];
rz(-0.13520163) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[10],q[18],q[24],q[21],q[1],q[4],q[15],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];