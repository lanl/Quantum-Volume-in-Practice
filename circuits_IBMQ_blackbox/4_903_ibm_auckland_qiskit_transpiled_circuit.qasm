OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.12680043) q[3];
sx q[3];
rz(-0.74128268) q[3];
sx q[3];
rz(-0.37779899) q[3];
rz(1.9896007) q[5];
sx q[5];
rz(-2.1588623) q[5];
sx q[5];
rz(1.2499157) q[5];
cx q[5],q[3];
rz(0.81624837) q[3];
sx q[5];
rz(-0.52341276) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.5659259) q[3];
sx q[3];
rz(-2.5051476) q[3];
sx q[3];
rz(-1.3982819) q[3];
rz(-1.5591749) q[5];
sx q[5];
rz(-1.9139544) q[5];
sx q[5];
rz(-0.2207284) q[5];
rz(1.6882218) q[8];
sx q[8];
rz(-0.20442702) q[8];
sx q[8];
rz(1.4122346) q[8];
rz(-0.17303422) q[11];
sx q[11];
rz(-0.38392582) q[11];
sx q[11];
rz(-0.7255126) q[11];
cx q[8],q[11];
rz(-0.99834139) q[11];
sx q[8];
rz(-2.9253791) q[8];
cx q[8],q[11];
rz(0.28866272) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.0895554) q[11];
sx q[11];
rz(-0.86679753) q[11];
sx q[11];
rz(-2.6949052) q[11];
rz(-1.5652174) q[8];
sx q[8];
rz(-0.82128865) q[8];
sx q[8];
rz(-1.7869974) q[8];
cx q[8],q[5];
rz(1.2420755) q[5];
sx q[8];
rz(-0.40107905) q[8];
sx q[8];
cx q[8],q[5];
rz(0.34942341) q[5];
sx q[5];
rz(-1.2891865) q[5];
sx q[5];
rz(2.9197555) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.9337602) q[5];
sx q[5];
rz(-2.4773256) q[5];
sx q[5];
rz(1.321516) q[5];
rz(-2.1637084) q[8];
sx q[8];
rz(-2.7837775) q[8];
sx q[8];
rz(-1.9099196) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
rz(-1.1545938) q[8];
sx q[8];
rz(-0.11885202) q[8];
sx q[8];
rz(-0.22695444) q[8];
cx q[8],q[5];
rz(-0.97795833) q[5];
sx q[8];
rz(-2.8409751) q[8];
cx q[8],q[5];
rz(0.30357657) q[5];
sx q[8];
cx q[8],q[5];
rz(-3.0133157) q[5];
sx q[5];
rz(-2.7051635) q[5];
sx q[5];
rz(0.3479849) q[5];
cx q[5],q[3];
rz(1.399095) q[3];
sx q[5];
rz(-1.033476) q[5];
sx q[5];
cx q[5],q[3];
rz(0.16030169) q[3];
sx q[3];
rz(-1.1123133) q[3];
sx q[3];
rz(-2.4525888) q[3];
rz(-0.76339887) q[5];
sx q[5];
rz(-1.3174712) q[5];
sx q[5];
rz(-0.045704362) q[5];
rz(1.6990573) q[8];
sx q[8];
rz(-0.46021309) q[8];
sx q[8];
rz(1.0427166) q[8];
cx q[8],q[11];
rz(0.49638267) q[11];
sx q[8];
rz(-2.7821855) q[8];
cx q[8],q[11];
rz(0.34327709) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.6707246) q[11];
sx q[11];
rz(-1.465753) q[11];
sx q[11];
rz(2.7636212) q[11];
rz(1.4182913) q[8];
sx q[8];
rz(-2.2266342) q[8];
sx q[8];
rz(2.2250257) q[8];
barrier q[2],q[11],q[3],q[5],q[17],q[14],q[20],q[23],q[26],q[8],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
