OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.10846955) q[1];
sx q[1];
rz(-0.55204673) q[1];
sx q[1];
rz(-2.7677057) q[1];
rz(-2.3771) q[4];
sx q[4];
rz(-1.5820948) q[4];
sx q[4];
rz(2.7703631) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.51343508) q[1];
sx q[1];
rz(0.83622902) q[4];
cx q[1],q[4];
rz(-0.56891256) q[1];
sx q[1];
rz(-1.6151898) q[1];
sx q[1];
rz(-0.29378029) q[1];
rz(2.4974712) q[4];
sx q[4];
rz(-1.8734416) q[4];
sx q[4];
rz(-3.0385161) q[4];
rz(1.0681598) q[7];
sx q[7];
rz(-1.0646634) q[7];
sx q[7];
rz(2.8533847) q[7];
rz(0.078163707) q[10];
sx q[10];
rz(-0.74836658) q[10];
sx q[10];
rz(-0.77100598) q[10];
cx q[7],q[10];
rz(1.2084544) q[10];
sx q[7];
rz(-0.75519419) q[7];
sx q[7];
cx q[7],q[10];
rz(0.31407684) q[10];
sx q[10];
rz(-0.94462624) q[10];
sx q[10];
rz(-0.00020981764) q[10];
rz(-0.94733934) q[7];
sx q[7];
rz(-0.57364465) q[7];
sx q[7];
rz(0.62213576) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.6588792) q[4];
sx q[4];
rz(-2.4430341) q[4];
sx q[4];
rz(2.4863634) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.9386152) q[1];
sx q[1];
rz(-2.1978998) q[1];
rz(-1.0327847) q[4];
sx q[4];
rz(-1.2304833) q[4];
sx q[4];
rz(-0.29061806) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(-0.87580526) q[10];
sx q[7];
rz(-2.578824) q[7];
cx q[7],q[10];
rz(0.37564456) q[10];
sx q[7];
cx q[7],q[10];
rz(1.2113039) q[10];
sx q[10];
rz(-1.5273158) q[10];
sx q[10];
rz(-3.1403601) q[10];
rz(-1.1726446) q[7];
sx q[7];
rz(-1.271166) q[7];
sx q[7];
rz(-2.9335807) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.48705743) q[4];
sx q[4];
rz(1.0665733) q[7];
cx q[4],q[7];
rz(0.083290901) q[4];
sx q[4];
rz(-2.1740588) q[4];
sx q[4];
rz(-0.87675221) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-0.55492242) q[1];
sx q[4];
rz(-pi/2) q[4];
rz(0.47527606) q[7];
sx q[7];
rz(-1.0863194) q[7];
sx q[7];
rz(2.385305) q[7];
rz(-0.61892545) q[12];
sx q[12];
rz(-1.982136) q[12];
sx q[12];
rz(2.6556077) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.33937384) q[10];
sx q[10];
rz(0.89450341) q[12];
cx q[10],q[12];
rz(3.0254102) q[10];
sx q[10];
rz(-1.6560233) q[10];
sx q[10];
rz(-2.1003181) q[10];
rz(1.4467868) q[12];
sx q[12];
rz(-1.3143338) q[12];
sx q[12];
rz(1.992754) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.60027313) q[10];
sx q[10];
rz(1.3151605) q[12];
cx q[10],q[12];
rz(-2.5362917) q[10];
sx q[10];
rz(-1.5970993) q[10];
sx q[10];
rz(-3.1303866) q[10];
rz(-0.96379348) q[12];
sx q[12];
rz(-1.9706265) q[12];
sx q[12];
rz(-1.6863458) q[12];
x q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.70513163) q[4];
sx q[4];
rz(1.4234917) q[7];
cx q[4],q[7];
rz(0.48274964) q[4];
sx q[4];
rz(-0.8975782) q[4];
sx q[4];
rz(2.778695) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.7683424) q[1];
sx q[1];
rz(2.3570974) q[1];
rz(-1.4439136) q[4];
sx q[4];
rz(-0.14314311) q[4];
sx q[4];
rz(2.5248866) q[4];
rz(-1.0899201) q[7];
sx q[7];
rz(-1.9840936) q[7];
sx q[7];
rz(0.71371765) q[7];
barrier q[1],q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];
