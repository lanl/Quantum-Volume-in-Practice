OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3171919) q[11];
sx q[11];
rz(-1.877408) q[11];
sx q[11];
rz(-0.0043392813) q[11];
rz(-0.54408344) q[14];
sx q[14];
rz(-0.75847408) q[14];
sx q[14];
rz(1.3918026) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.015812) q[11];
rz(1.127538) q[14];
cx q[11],q[14];
sx q[11];
rz(0.25337837) q[14];
cx q[11],q[14];
rz(2.3298527) q[11];
sx q[11];
rz(-2.2521435) q[11];
sx q[11];
rz(-1.3833582) q[11];
rz(-0.61252151) q[14];
sx q[14];
rz(-1.4901951) q[14];
sx q[14];
rz(0.73976712) q[14];
rz(-2.9689399) q[16];
sx q[16];
rz(-1.8061213) q[16];
sx q[16];
rz(0.75333053) q[16];
rz(2.9208433) q[19];
sx q[19];
rz(-1.0217874) q[19];
sx q[19];
rz(-1.0948605) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8181032) q[16];
rz(0.47090413) q[19];
cx q[16],q[19];
sx q[16];
rz(0.32173668) q[19];
cx q[16],q[19];
rz(2.8696174) q[16];
sx q[16];
rz(-2.0914426) q[16];
sx q[16];
rz(-2.9615066) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.9417711) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(2.9417711) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.1441916) q[11];
sx q[11];
rz(1.3384081) q[14];
cx q[11],q[14];
rz(-2.9330586) q[11];
sx q[11];
rz(-1.4330757) q[11];
sx q[11];
rz(-1.0183921) q[11];
rz(0.7957023) q[14];
sx q[14];
rz(-2.2748819) q[14];
sx q[14];
rz(1.2471925) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-0.45748727) q[19];
sx q[19];
rz(-2.7575916) q[19];
sx q[19];
rz(-2.8171745) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0918578) q[16];
rz(0.79768289) q[19];
cx q[16],q[19];
sx q[16];
rz(0.37950781) q[19];
cx q[16],q[19];
rz(2.5185931) q[16];
sx q[16];
rz(-1.7931224) q[16];
sx q[16];
rz(-1.3169848) q[16];
cx q[16],q[14];
rz(1.4540519) q[14];
sx q[16];
rz(-1.2978556) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.8227838) q[14];
sx q[14];
rz(-1.4453771) q[14];
sx q[14];
rz(-2.6256578) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.45802013) q[14];
sx q[14];
rz(-1.9042744) q[14];
sx q[14];
rz(2.2853894) q[14];
rz(-0.91001918) q[16];
sx q[16];
rz(-2.3250444) q[16];
sx q[16];
rz(1.2158958) q[16];
rz(-2.589759) q[19];
sx q[19];
rz(-1.998546) q[19];
sx q[19];
rz(-0.78292869) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-1.7437461) q[16];
sx q[16];
rz(-1.5254405) q[16];
sx q[16];
rz(1.7972396) q[16];
cx q[16],q[14];
rz(-0.92216903) q[14];
sx q[16];
rz(-3.0386763) q[16];
cx q[16],q[14];
rz(0.24848031) q[14];
sx q[16];
cx q[16],q[14];
rz(0.20499763) q[14];
sx q[14];
rz(-1.6154985) q[14];
sx q[14];
rz(-1.2741312) q[14];
rz(3.0721862) q[16];
sx q[16];
rz(-2.8770282) q[16];
sx q[16];
rz(1.3570542) q[16];
barrier q[4],q[10],q[13],q[16],q[11],q[22],q[25],q[5],q[2],q[8],q[19],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
