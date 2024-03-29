OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.46546808) q[8];
sx q[8];
rz(-1.9038541) q[8];
sx q[8];
rz(-1.7541383) q[8];
rz(-0.006137412) q[11];
sx q[11];
rz(-1.6373751) q[11];
sx q[11];
rz(-2.1670748) q[11];
cx q[8],q[11];
rz(0.76984736) q[11];
sx q[8];
rz(-2.923443) q[8];
cx q[8],q[11];
rz(0.54673246) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.74885794) q[11];
sx q[11];
rz(-0.93989582) q[11];
sx q[11];
rz(-0.090592247) q[11];
rz(-0.67987432) q[8];
sx q[8];
rz(-1.9572073) q[8];
sx q[8];
rz(-0.60343449) q[8];
rz(-2.7553595) q[14];
sx q[14];
rz(-1.344354) q[14];
sx q[14];
rz(-2.7505386) q[14];
cx q[14],q[11];
rz(1.3718638) q[11];
sx q[14];
rz(-0.33013896) q[14];
sx q[14];
cx q[14],q[11];
rz(1.0467602) q[11];
sx q[11];
rz(-2.280406) q[11];
sx q[11];
rz(2.7096723) q[11];
rz(-0.43036959) q[14];
sx q[14];
rz(-1.0430133) q[14];
sx q[14];
rz(-1.4887081) q[14];
cx q[8],q[11];
rz(-1.2106698) q[11];
sx q[8];
rz(-2.988759) q[8];
cx q[8],q[11];
rz(0.22838115) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.7688747) q[11];
sx q[11];
rz(-2.0408932) q[11];
sx q[11];
rz(0.77125777) q[11];
rz(2.3260671) q[8];
sx q[8];
rz(-2.95772) q[8];
sx q[8];
rz(-2.475603) q[8];
rz(0.76755066) q[16];
sx q[16];
rz(-2.4053953) q[16];
sx q[16];
rz(-2.211335) q[16];
rz(2.0926716) q[19];
sx q[19];
rz(-1.9473638) q[19];
sx q[19];
rz(-0.09784341) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9100267) q[16];
rz(-0.67481798) q[19];
cx q[16],q[19];
sx q[16];
rz(0.39953431) q[19];
cx q[16],q[19];
rz(0.063570549) q[16];
sx q[16];
rz(-1.193801) q[16];
sx q[16];
rz(1.6427922) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(1.5261215) q[19];
sx q[19];
rz(-1.8675733) q[19];
sx q[19];
rz(-3.0354408) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8710549) q[16];
rz(-0.99146104) q[19];
cx q[16],q[19];
sx q[16];
rz(0.52511228) q[19];
cx q[16],q[19];
rz(2.8300075) q[16];
sx q[16];
rz(-1.563347) q[16];
sx q[16];
rz(1.6706673) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.295544) q[14];
rz(-0.62806148) q[16];
cx q[14],q[16];
sx q[14];
rz(0.26763462) q[16];
cx q[14],q[16];
rz(2.5275274) q[14];
sx q[14];
rz(-0.96283897) q[14];
sx q[14];
rz(-0.1216917) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818114) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334114) q[14];
sx q[14];
rz(0.030655067) q[14];
rz(-2.6549918) q[16];
sx q[16];
rz(-1.840411) q[16];
sx q[16];
rz(0.55983195) q[16];
rz(0.38548032) q[19];
sx q[19];
rz(-2.0543351) q[19];
sx q[19];
rz(-1.4978857) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-3.1402694) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.3366405) q[14];
sx q[14];
rz(2.052491) q[14];
cx q[14],q[11];
rz(1.5171651) q[11];
sx q[14];
rz(-0.46365387) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.5294433) q[11];
sx q[11];
rz(-2.3883996) q[11];
sx q[11];
rz(-1.1766048) q[11];
rz(0.83936207) q[14];
sx q[14];
rz(-1.7345362) q[14];
sx q[14];
rz(-2.2764264) q[14];
rz(1.3361856) q[16];
sx q[16];
rz(-1.3102652) q[16];
sx q[16];
rz(1.0245735) q[16];
rz(0.06239093) q[19];
sx q[19];
rz(-1.4587306e-08) q[19];
sx q[19];
rz(-3.0792017) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.87898681) q[16];
sx q[16];
rz(1.2204635) q[19];
cx q[16],q[19];
rz(-2.7185075) q[16];
sx q[16];
rz(-2.6105293) q[16];
sx q[16];
rz(1.5147031) q[16];
rz(1.4002046) q[19];
sx q[19];
rz(-0.93819426) q[19];
sx q[19];
rz(-0.77148869) q[19];
barrier q[4],q[1],q[7],q[10],q[11],q[13],q[16],q[22],q[2],q[25],q[5],q[14],q[8],q[19],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];
