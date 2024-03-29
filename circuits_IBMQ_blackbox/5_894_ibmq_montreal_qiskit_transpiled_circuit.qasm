OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.74868079) q[3];
sx q[3];
rz(-1.6404254) q[3];
sx q[3];
rz(1.1472148) q[3];
rz(0.44611605) q[5];
sx q[5];
rz(-2.2039149) q[5];
sx q[5];
rz(-0.12802587) q[5];
cx q[5],q[3];
rz(1.4708076) q[3];
sx q[5];
rz(-0.17697468) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.0560118) q[3];
sx q[3];
rz(-0.41758593) q[3];
sx q[3];
rz(0.29707459) q[3];
rz(2.7219125) q[5];
sx q[5];
rz(-1.8896948) q[5];
sx q[5];
rz(0.93747354) q[5];
rz(-1.9150705) q[8];
sx q[8];
rz(4.1495465) q[8];
sx q[8];
rz(9.7294412) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.65119004) q[5];
sx q[5];
rz(-2.7745213) q[5];
sx q[5];
rz(-1.2768332) q[5];
cx q[5],q[3];
rz(1.3271195) q[3];
sx q[5];
rz(-0.41399542) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2624285) q[3];
sx q[3];
rz(-1.7123397) q[3];
sx q[3];
rz(-2.9636786) q[3];
rz(1.9849503) q[5];
sx q[5];
rz(-2.7192793) q[5];
sx q[5];
rz(-2.3634134) q[5];
rz(-1.8980862) q[8];
sx q[8];
rz(-2.3660559) q[8];
sx q[8];
rz(-3.0318047) q[8];
rz(2.448149) q[11];
sx q[11];
rz(-1.9006452) q[11];
sx q[11];
rz(-1.9881623) q[11];
rz(-2.1514385) q[14];
sx q[14];
rz(-1.2844223) q[14];
sx q[14];
rz(2.8654519) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.894476) q[11];
rz(-0.76844452) q[14];
cx q[11],q[14];
sx q[11];
rz(0.26299818) q[14];
cx q[11],q[14];
rz(-1.1849106) q[11];
sx q[11];
rz(-0.8961746) q[11];
sx q[11];
rz(-1.4750066) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0238112) q[11];
sx q[11];
rz(-2.7958146) q[14];
sx q[14];
rz(-0.49664771) q[14];
sx q[14];
rz(-3.1243723) q[14];
rz(1.5312312) q[8];
cx q[11],q[8];
rz(1.4607526) q[11];
sx q[11];
rz(-1.2680653) q[11];
sx q[11];
rz(0.79806595) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.0677497) q[11];
sx q[11];
rz(1.4661136) q[14];
cx q[11],q[14];
rz(-3.0677264) q[11];
sx q[11];
rz(-2.0359648) q[11];
sx q[11];
rz(-0.035293182) q[11];
rz(2.5639032) q[14];
sx q[14];
rz(-2.0143793) q[14];
sx q[14];
rz(1.998322) q[14];
rz(1.8173955) q[8];
sx q[8];
rz(-2.9030755) q[8];
sx q[8];
rz(0.93655767) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.38197618) q[5];
sx q[5];
rz(1.3945929) q[8];
cx q[5],q[8];
rz(3.0251733) q[5];
sx q[5];
rz(-1.2931085) q[5];
sx q[5];
rz(-2.0068764) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.8198185e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261516) q[5];
rz(0.95328034) q[8];
sx q[8];
rz(-1.0966056) q[8];
sx q[8];
rz(1.2338349) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7626719) q[5];
rz(0.69744764) q[8];
cx q[5],q[8];
sx q[5];
rz(0.28491671) q[8];
cx q[5],q[8];
rz(-2.1024945) q[5];
sx q[5];
rz(-2.5582113) q[5];
sx q[5];
rz(-1.8274462) q[5];
rz(-0.040294757) q[8];
sx q[8];
rz(-1.2439007) q[8];
sx q[8];
rz(0.79669728) q[8];
barrier q[3],q[14],q[8],q[17],q[20],q[26],q[23],q[0],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[11],q[2];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
