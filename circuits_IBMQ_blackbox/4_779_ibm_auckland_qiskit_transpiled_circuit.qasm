OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3926207) q[8];
sx q[8];
rz(-0.6589717) q[8];
sx q[8];
rz(1.6498843) q[8];
rz(2.7249635) q[11];
sx q[11];
rz(-0.87088361) q[11];
sx q[11];
rz(-2.0021049) q[11];
cx q[8],q[11];
rz(-0.69230318) q[11];
sx q[8];
rz(-3.0891916) q[8];
cx q[8],q[11];
rz(0.45862237) q[11];
sx q[8];
cx q[8],q[11];
rz(2.4168125) q[11];
sx q[11];
rz(-0.87577288) q[11];
sx q[11];
rz(2.8694843) q[11];
rz(-1.9678214) q[8];
sx q[8];
rz(-1.5410346) q[8];
sx q[8];
rz(1.0124317) q[8];
rz(2.1030041) q[13];
sx q[13];
rz(-0.74491502) q[13];
sx q[13];
rz(2.2902112) q[13];
rz(-2.628036) q[14];
sx q[14];
rz(-2.0992972) q[14];
sx q[14];
rz(1.4501993) q[14];
cx q[14],q[13];
rz(1.4952199) q[13];
sx q[14];
rz(-0.79011195) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.6331103) q[13];
sx q[13];
rz(-2.0480947) q[13];
sx q[13];
rz(0.60633979) q[13];
rz(-1.0149431) q[14];
sx q[14];
rz(-1.6134386) q[14];
sx q[14];
rz(-0.96713731) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818116) q[14];
sx q[14];
rz(1.5945017e-08) q[14];
cx q[14],q[13];
rz(1.289598) q[13];
sx q[14];
rz(-0.10591448) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.3228591) q[13];
sx q[13];
rz(-0.72474883) q[13];
sx q[13];
rz(0.8696538) q[13];
rz(0.67469384) q[14];
sx q[14];
rz(-1.2112427) q[14];
sx q[14];
rz(-0.57684754) q[14];
cx q[8],q[11];
rz(-0.63974022) q[11];
sx q[8];
rz(-2.9344229) q[8];
cx q[8],q[11];
rz(0.26755055) q[11];
sx q[8];
cx q[8],q[11];
rz(2.6056841) q[11];
sx q[11];
rz(-0.64867528) q[11];
sx q[11];
rz(1.1221363) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.2193496) q[11];
sx q[11];
rz(-2.0257897) q[11];
sx q[11];
rz(0.57661354) q[11];
rz(-1.8087099) q[14];
sx q[14];
rz(-2.3873394) q[14];
sx q[14];
rz(-0.89401823) q[14];
cx q[14],q[13];
rz(0.7786811) q[13];
sx q[14];
rz(-2.8024202) q[14];
cx q[14],q[13];
rz(0.33304688) q[13];
sx q[14];
cx q[14],q[13];
rz(2.2344702) q[13];
sx q[13];
rz(-1.7635257) q[13];
sx q[13];
rz(1.8455794) q[13];
rz(-2.4099317) q[14];
sx q[14];
rz(-2.948987) q[14];
sx q[14];
rz(2.5691314) q[14];
rz(-2.8461294) q[8];
sx q[8];
rz(-1.9280379) q[8];
sx q[8];
rz(1.5659697) q[8];
cx q[8],q[11];
rz(-1.0874962) q[11];
sx q[8];
rz(-3.0733492) q[8];
cx q[8],q[11];
rz(0.67480614) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.0476081) q[11];
sx q[11];
rz(-0.88949371) q[11];
sx q[11];
rz(1.0749472) q[11];
rz(0.37828663) q[8];
sx q[8];
rz(-2.4824675) q[8];
sx q[8];
rz(-0.18852388) q[8];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[8] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
