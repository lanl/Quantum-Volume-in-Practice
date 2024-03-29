OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3750121) q[12];
sx q[12];
rz(-2.6640132) q[12];
sx q[12];
rz(2.4752391) q[12];
rz(0.58934497) q[13];
sx q[13];
rz(-1.897637) q[13];
sx q[13];
rz(-1.8070169) q[13];
cx q[13],q[12];
rz(0.520006) q[12];
sx q[13];
rz(-2.6960905) q[13];
cx q[13],q[12];
rz(0.35349829) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.53857229) q[12];
sx q[12];
rz(-1.6856298) q[12];
sx q[12];
rz(-2.1865909) q[12];
rz(0.4980391) q[13];
sx q[13];
rz(-1.9460129) q[13];
sx q[13];
rz(-0.64538991) q[13];
rz(1.3222475) q[14];
sx q[14];
rz(-1.2843041) q[14];
sx q[14];
rz(-2.7590781) q[14];
rz(-2.6336907) q[16];
sx q[16];
rz(-2.6887912) q[16];
sx q[16];
rz(1.2814594) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7140618) q[14];
rz(-0.96447815) q[16];
cx q[14],q[16];
sx q[14];
rz(0.44621451) q[16];
cx q[14],q[16];
rz(2.1024839) q[14];
sx q[14];
rz(-1.7400507) q[14];
sx q[14];
rz(-1.0537415) q[14];
cx q[14],q[13];
rz(-1.2028591) q[13];
sx q[14];
rz(-2.859258) q[14];
cx q[14],q[13];
rz(0.51867511) q[13];
sx q[14];
cx q[14],q[13];
rz(2.9568526) q[13];
sx q[13];
rz(-0.6673312) q[13];
sx q[13];
rz(1.0349695) q[13];
cx q[13],q[12];
rz(1.4896587) q[12];
sx q[13];
rz(-0.85834398) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0790157) q[12];
sx q[12];
rz(-1.2720345) q[12];
sx q[12];
rz(-2.5994711) q[12];
rz(0.6487616) q[13];
sx q[13];
rz(-0.69432787) q[13];
sx q[13];
rz(-1.5778712) q[13];
rz(2.1546074) q[14];
sx q[14];
rz(-1.849812) q[14];
sx q[14];
rz(-1.1280845) q[14];
rz(-2.8776706) q[16];
sx q[16];
rz(-2.3682699) q[16];
sx q[16];
rz(-2.0467953) q[16];
rz(-2.1640198) q[19];
sx q[19];
rz(-1.773177) q[19];
sx q[19];
rz(1.5124997) q[19];
cx q[19],q[16];
rz(1.4103919) q[16];
sx q[19];
rz(-0.82729088) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.2690512) q[16];
sx q[16];
rz(-2.6097674) q[16];
sx q[16];
rz(-1.748355) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.67249578) q[14];
sx q[14];
rz(1.3480047) q[16];
cx q[14],q[16];
rz(-2.8976532) q[14];
sx q[14];
rz(-1.5428182) q[14];
sx q[14];
rz(-3.0142062) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.87475752) q[12];
sx q[13];
rz(-2.6168124) q[13];
cx q[13],q[12];
rz(0.40463827) q[12];
sx q[13];
cx q[13],q[12];
rz(0.77147681) q[12];
sx q[12];
rz(-1.1181775) q[12];
sx q[12];
rz(0.19955419) q[12];
rz(0.42198048) q[13];
sx q[13];
rz(-1.3830757) q[13];
sx q[13];
rz(-2.1960899) q[13];
rz(-pi) q[14];
rz(2.0485146) q[16];
sx q[16];
rz(-1.6422937) q[16];
sx q[16];
rz(-0.59056611) q[16];
rz(-1.7045192) q[19];
sx q[19];
rz(-0.27227539) q[19];
sx q[19];
rz(3.0984319) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-0.99799358) q[14];
sx q[14];
rz(1.2934979) q[16];
cx q[14],q[16];
rz(-2.8965626) q[14];
sx q[14];
rz(-1.0594092) q[14];
sx q[14];
rz(0.31561997) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.2858751) q[12];
sx q[13];
rz(-0.7903214) q[13];
sx q[13];
cx q[13],q[12];
rz(0.50836367) q[12];
sx q[12];
rz(-0.23197186) q[12];
sx q[12];
rz(0.92016218) q[12];
rz(-1.4742954) q[13];
sx q[13];
rz(-1.7991599) q[13];
sx q[13];
rz(0.29449895) q[13];
sx q[14];
rz(-pi) q[14];
rz(0.26087084) q[16];
sx q[16];
rz(-1.4657403) q[16];
sx q[16];
rz(0.91715113) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.992964) q[14];
rz(1.0718647) q[16];
cx q[14],q[16];
sx q[14];
rz(0.30774833) q[16];
cx q[14],q[16];
rz(1.8301585) q[14];
sx q[14];
rz(-2.125365) q[14];
sx q[14];
rz(-2.2917266) q[14];
rz(0.33137965) q[16];
sx q[16];
rz(-1.8943097) q[16];
sx q[16];
rz(-1.1899437) q[16];
barrier q[7],q[13],q[10],q[19],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];
