OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.510844) q[12];
sx q[12];
rz(-1.5336577) q[12];
sx q[12];
rz(0.59173834) q[12];
rz(-2.4812106) q[13];
sx q[13];
rz(-2.2461713) q[13];
sx q[13];
rz(0.22723948) q[13];
cx q[13],q[12];
rz(0.59771144) q[12];
sx q[13];
rz(-2.7453681) q[13];
cx q[13],q[12];
rz(0.20697439) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.7157029) q[12];
sx q[12];
rz(-1.5993847) q[12];
sx q[12];
rz(-1.1301331) q[12];
rz(0.98227413) q[13];
sx q[13];
rz(-0.97881626) q[13];
sx q[13];
rz(1.9182615) q[13];
rz(0.0017619654) q[15];
sx q[15];
rz(-2.6354718) q[15];
sx q[15];
rz(1.8347242) q[15];
cx q[15],q[12];
rz(-0.88037623) q[12];
sx q[15];
rz(-3.0336402) q[15];
cx q[15],q[12];
rz(0.28927326) q[12];
sx q[15];
cx q[15],q[12];
rz(2.6387091) q[12];
sx q[12];
rz(-2.0875572) q[12];
sx q[12];
rz(-0.11790434) q[12];
rz(-0.5064227) q[15];
sx q[15];
rz(-1.6636229) q[15];
sx q[15];
rz(0.56344514) q[15];
rz(1.7650252) q[18];
sx q[18];
rz(-2.657062) q[18];
sx q[18];
rz(-2.4119607) q[18];
rz(0.64660525) q[21];
sx q[21];
rz(-1.6555231) q[21];
sx q[21];
rz(-1.3241281) q[21];
cx q[21],q[18];
rz(0.90390169) q[18];
sx q[21];
rz(-0.58956034) q[21];
sx q[21];
cx q[21],q[18];
rz(0.4235232) q[18];
sx q[18];
rz(-1.8701148) q[18];
sx q[18];
rz(-0.25801751) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.9357933) q[12];
sx q[12];
rz(-2.4009798) q[12];
sx q[12];
rz(0.094118232) q[12];
cx q[13],q[12];
rz(1.3020661) q[12];
sx q[13];
rz(-0.99845747) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.94834061) q[12];
sx q[12];
rz(-2.4659272) q[12];
sx q[12];
rz(-3.0444309) q[12];
rz(0.58317567) q[13];
sx q[13];
rz(-1.3164021) q[13];
sx q[13];
rz(1.978263) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-0.92645605) q[12];
sx q[15];
rz(-2.8048727) q[15];
cx q[15],q[12];
rz(0.63870432) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.68381921) q[12];
sx q[12];
rz(-1.7631873) q[12];
sx q[12];
rz(0.81930199) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-0.50730368) q[15];
sx q[15];
rz(-0.44453772) q[15];
sx q[15];
rz(2.0873388) q[15];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
rz(0.48517131) q[21];
sx q[21];
rz(-1.3356098) q[21];
sx q[21];
rz(-1.5630524) q[21];
cx q[21],q[18];
rz(0.86047817) q[18];
sx q[21];
rz(-2.9586531) q[21];
cx q[21],q[18];
rz(0.41320683) q[18];
sx q[21];
cx q[21],q[18];
rz(0.56207162) q[18];
sx q[18];
rz(-2.8401939) q[18];
sx q[18];
rz(-0.063771496) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(0.66709195) q[12];
sx q[15];
rz(-2.9747846) q[15];
cx q[15],q[12];
rz(0.37154925) q[12];
sx q[15];
cx q[15],q[12];
rz(2.492276) q[12];
sx q[12];
rz(-2.6022843) q[12];
sx q[12];
rz(2.8862539) q[12];
cx q[13],q[12];
rz(-1.2028591) q[12];
sx q[13];
rz(-2.859258) q[13];
cx q[13],q[12];
rz(0.51867511) q[12];
sx q[13];
cx q[13],q[12];
rz(1.4610996) q[12];
sx q[12];
rz(-1.0021123) q[12];
sx q[12];
rz(-2.4073943) q[12];
rz(1.9213414) q[13];
sx q[13];
rz(-2.1818243) q[13];
sx q[13];
rz(-1.5845102) q[13];
rz(-3.108785) q[15];
sx q[15];
rz(-1.3979084) q[15];
sx q[15];
rz(0.1292516) q[15];
rz(1.1522155) q[21];
sx q[21];
rz(-2.3588199) q[21];
sx q[21];
rz(1.8643772) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0932153) q[15];
rz(1.1844625) q[18];
cx q[15],q[18];
sx q[15];
rz(0.34046266) q[18];
cx q[15],q[18];
rz(-1.1591864) q[15];
sx q[15];
rz(-0.71407607) q[15];
sx q[15];
rz(-0.40419877) q[15];
rz(-0.1002399) q[18];
sx q[18];
rz(-2.8705671) q[18];
sx q[18];
rz(0.48392197) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[21],q[15],q[18],q[13],q[24];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[18] -> meas[4];