OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.047686858) q[8];
sx q[8];
rz(-0.66824818) q[8];
sx q[8];
rz(-2.3721723) q[8];
rz(2.0300692) q[11];
sx q[11];
rz(4.6454926) q[11];
sx q[11];
rz(9.7876313) q[11];
rz(-0.31590394) q[13];
sx q[13];
rz(-1.3364977) q[13];
sx q[13];
rz(0.37665731) q[13];
rz(-2.4695005) q[14];
sx q[14];
rz(-1.4208107) q[14];
sx q[14];
rz(-0.64830857) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0857009) q[13];
rz(-0.75687805) q[14];
cx q[13],q[14];
sx q[13];
rz(0.51459833) q[14];
cx q[13],q[14];
rz(-1.9149152) q[13];
sx q[13];
rz(-0.60782237) q[13];
sx q[13];
rz(-2.3928052) q[13];
rz(-0.70214299) q[14];
sx q[14];
rz(-2.7886185) q[14];
sx q[14];
rz(2.1992825) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
rz(-1.3702186) q[11];
sx q[8];
rz(-3.0370725) q[8];
cx q[8],q[11];
rz(0.27322892) q[11];
sx q[8];
cx q[8],q[11];
rz(1.4715193) q[11];
sx q[11];
rz(-1.5117005) q[11];
sx q[11];
rz(2.8478194) q[11];
rz(-0.58428646) q[8];
sx q[8];
rz(-2.8881097) q[8];
sx q[8];
rz(-1.0080528) q[8];
rz(-1.8005893) q[16];
sx q[16];
rz(-0.69885375) q[16];
sx q[16];
rz(2.2074658) q[16];
cx q[16],q[14];
rz(1.470695) q[14];
sx q[16];
rz(-1.2621157) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.2284591) q[14];
sx q[14];
rz(-1.1682851) q[14];
sx q[14];
rz(2.3911146) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5617033) q[13];
rz(-0.88791123) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4359695) q[14];
cx q[13],q[14];
rz(0.5167817) q[13];
sx q[13];
rz(-2.4542589) q[13];
sx q[13];
rz(-2.3722969) q[13];
rz(-1.2494191) q[14];
sx q[14];
rz(-2.5764018) q[14];
sx q[14];
rz(2.8605173) q[14];
cx q[14],q[11];
rz(-0.7995104) q[11];
sx q[14];
rz(-3.0116759) q[14];
cx q[14],q[11];
rz(0.29692816) q[11];
sx q[14];
cx q[14],q[11];
rz(2.4716298) q[11];
sx q[11];
rz(-1.6866085) q[11];
sx q[11];
rz(-2.4186755) q[11];
rz(-1.1200138) q[14];
sx q[14];
rz(-2.1477573) q[14];
sx q[14];
rz(-1.3594343) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9013102) q[13];
rz(0.78521478) q[14];
cx q[13],q[14];
sx q[13];
rz(0.47838567) q[14];
cx q[13],q[14];
rz(-0.31042462) q[13];
sx q[13];
rz(-2.0052082) q[13];
sx q[13];
rz(2.7429135) q[13];
rz(-0.079409288) q[14];
sx q[14];
rz(-0.59486114) q[14];
sx q[14];
rz(2.7791304) q[14];
rz(-0.17673712) q[16];
sx q[16];
rz(-1.8504175) q[16];
sx q[16];
rz(-1.8082432) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-0.77504472) q[11];
sx q[14];
rz(-2.7961538) q[14];
cx q[14],q[11];
rz(0.431186) q[11];
sx q[14];
cx q[14],q[11];
rz(0.18884959) q[11];
sx q[11];
rz(-1.3955346) q[11];
sx q[11];
rz(-1.8615742) q[11];
cx q[11],q[8];
rz(0.64357273) q[14];
sx q[14];
rz(-0.4271585) q[14];
sx q[14];
rz(-2.8695903) q[14];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(0.61821136) q[11];
sx q[14];
rz(-2.9805016) q[14];
cx q[14],q[11];
rz(0.26104589) q[11];
sx q[14];
cx q[14],q[11];
rz(2.5081032) q[11];
sx q[11];
rz(-1.6175292) q[11];
sx q[11];
rz(-0.33433436) q[11];
rz(2.2041775) q[14];
sx q[14];
rz(-2.0323185) q[14];
sx q[14];
rz(-0.11905539) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9423997) q[13];
rz(-0.94750237) q[14];
cx q[13],q[14];
sx q[13];
rz(0.34577512) q[14];
cx q[13],q[14];
rz(-1.8539513) q[13];
sx q[13];
rz(-1.3926178) q[13];
sx q[13];
rz(2.6101829) q[13];
rz(-0.39437262) q[14];
sx q[14];
rz(-1.1673008) q[14];
sx q[14];
rz(0.4535304) q[14];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(1.2692104) q[11];
sx q[8];
rz(-0.53138147) q[8];
sx q[8];
cx q[8],q[11];
rz(0.25930623) q[11];
sx q[11];
rz(-1.0836904) q[11];
sx q[11];
rz(-2.2722617) q[11];
rz(-2.9142834) q[8];
sx q[8];
rz(-1.5156848) q[8];
sx q[8];
rz(1.060408) q[8];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[16] -> meas[4];
