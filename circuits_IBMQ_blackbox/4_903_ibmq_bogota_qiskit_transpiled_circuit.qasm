OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.4533708) q[0];
sx q[0];
rz(-2.9371656) q[0];
sx q[0];
rz(0.15856175) q[0];
rz(2.9685584) q[1];
sx q[1];
rz(-2.7576668) q[1];
sx q[1];
rz(2.2963089) q[1];
cx q[1],q[0];
rz(-0.99834139) q[0];
sx q[1];
rz(-2.9253791) q[1];
cx q[1],q[0];
rz(0.28866272) q[0];
sx q[1];
cx q[1],q[0];
rz(0.0055789161) q[0];
sx q[0];
rz(-2.320304) q[0];
sx q[0];
rz(0.21620112) q[0];
rz(0.48124093) q[1];
sx q[1];
rz(-0.86679753) q[1];
sx q[1];
rz(-2.6949052) q[1];
rz(1.9896007) q[2];
sx q[2];
rz(-2.1588623) q[2];
sx q[2];
rz(2.820712) q[2];
rz(0.12680043) q[3];
sx q[3];
rz(-0.74128268) q[3];
sx q[3];
rz(-1.9485953) q[3];
cx q[3],q[2];
rz(0.81624837) q[2];
sx q[3];
rz(-0.52341276) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6319571) q[2];
sx q[2];
rz(-1.4337906) q[2];
sx q[2];
rz(-2.0880671) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.168885) q[1];
sx q[1];
rz(-2.6169688) q[1];
sx q[1];
rz(-0.1132839) q[1];
cx q[1],q[0];
rz(1.2420755) q[0];
sx q[1];
rz(-0.40107905) q[1];
sx q[1];
cx q[1],q[0];
rz(0.59291202) q[0];
sx q[0];
rz(-0.35781519) q[0];
sx q[0];
rz(1.231673) q[0];
rz(0.37120551) q[1];
sx q[1];
rz(-1.2187752) q[1];
sx q[1];
rz(-1.6293429) q[1];
rz(-1.1545938) q[2];
sx q[2];
rz(-0.11885202) q[2];
sx q[2];
rz(-0.22695444) q[2];
rz(2.4259786) q[3];
sx q[3];
rz(-2.0911528) q[3];
sx q[3];
rz(0.63214363) q[3];
cx q[3],q[2];
rz(0.592838) q[2];
sx q[3];
rz(-2.8380161) q[3];
cx q[3],q[2];
rz(0.3006176) q[2];
sx q[3];
cx q[3],q[2];
rz(-3.0819956) q[2];
sx q[2];
rz(-1.1381961) q[2];
sx q[2];
rz(2.0601576) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.033476) q[1];
sx q[1];
rz(1.399095) q[2];
cx q[1],q[2];
rz(-1.4104946) q[1];
sx q[1];
rz(-1.1123133) q[1];
sx q[1];
rz(-2.4525888) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.80739746) q[2];
sx q[2];
rz(-1.3174712) q[2];
sx q[2];
rz(-0.045704362) q[2];
rz(-1.203864) q[3];
sx q[3];
rz(-2.6666706) q[3];
sx q[3];
rz(-0.27173189) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818116) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7821855) q[1];
rz(0.49638267) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34327709) q[2];
cx q[1],q[2];
rz(-1.0999283) q[1];
sx q[1];
rz(-1.465753) q[1];
sx q[1];
rz(2.7636212) q[1];
rz(-0.152505) q[2];
sx q[2];
rz(-2.2266342) q[2];
sx q[2];
rz(2.2250257) q[2];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
