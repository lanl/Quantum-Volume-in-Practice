OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0966476) q[11];
sx q[11];
rz(-1.8968703) q[11];
sx q[11];
rz(-1.3126285) q[11];
rz(-0.79598168) q[14];
sx q[14];
rz(-2.6705212) q[14];
sx q[14];
rz(-1.890208) q[14];
cx q[14],q[11];
rz(-0.51502998) q[11];
sx q[14];
rz(-2.7592058) q[14];
cx q[14],q[11];
rz(0.1663088) q[11];
sx q[14];
cx q[14],q[11];
rz(1.8599655) q[11];
sx q[11];
rz(-2.7166376) q[11];
sx q[11];
rz(-2.1222615) q[11];
rz(0.19104716) q[14];
sx q[14];
rz(-0.67792466) q[14];
sx q[14];
rz(1.1666493) q[14];
rz(1.2304967) q[16];
sx q[16];
rz(-2.0637578) q[16];
sx q[16];
rz(1.9142539) q[16];
rz(-0.4287351) q[19];
sx q[19];
rz(-1.3206041) q[19];
sx q[19];
rz(-0.12275397) q[19];
rz(-0.73404514) q[22];
sx q[22];
rz(-0.66625896) q[22];
sx q[22];
rz(-2.4778608) q[22];
cx q[22],q[19];
rz(-1.0828809) q[19];
sx q[22];
rz(-2.9506638) q[22];
cx q[22],q[19];
rz(0.59956953) q[19];
sx q[22];
cx q[22],q[19];
rz(-3.0780502) q[19];
sx q[19];
rz(-0.58834625) q[19];
sx q[19];
rz(-2.7085612) q[19];
cx q[19],q[16];
rz(1.2067952) q[16];
sx q[19];
rz(-0.72920828) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.46187129) q[16];
sx q[16];
rz(-2.358565) q[16];
sx q[16];
rz(0.70310006) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.54647602) q[11];
sx q[14];
rz(-3.0417318) q[14];
cx q[14],q[11];
rz(0.072196264) q[11];
sx q[14];
cx q[14],q[11];
rz(1.1035551) q[11];
sx q[11];
rz(-1.6325439) q[11];
sx q[11];
rz(1.7406647) q[11];
rz(-1.9449384) q[14];
sx q[14];
rz(-2.5216932) q[14];
sx q[14];
rz(0.34012272) q[14];
rz(3.1783423e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818123) q[16];
rz(-2.0204704) q[19];
sx q[19];
rz(-0.68017694) q[19];
sx q[19];
rz(2.5111426) q[19];
rz(-0.97476868) q[22];
sx q[22];
rz(-1.7193315) q[22];
sx q[22];
rz(0.73633888) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(0.76377806) q[16];
sx q[19];
rz(-2.5585155) q[19];
cx q[19],q[16];
rz(0.68103674) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.15662918) q[16];
sx q[16];
rz(-0.57547697) q[16];
sx q[16];
rz(1.3623602) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.85512455) q[14];
sx q[14];
rz(1.0715081) q[16];
cx q[14],q[16];
rz(-0.52234429) q[14];
sx q[14];
rz(-0.44411058) q[14];
sx q[14];
rz(2.154229) q[14];
rz(-2.9614065) q[16];
sx q[16];
rz(-2.5010954) q[16];
sx q[16];
rz(-2.7228789) q[16];
rz(1.6559902) q[19];
sx q[19];
rz(-1.3564932) q[19];
sx q[19];
rz(1.6143469) q[19];
rz(0.80040666) q[22];
sx q[22];
rz(-2.272173) q[22];
sx q[22];
rz(-1.8294413) q[22];
cx q[22],q[19];
rz(0.94613355) q[19];
sx q[22];
rz(-2.6734253) q[22];
cx q[22],q[19];
rz(0.24598938) q[19];
sx q[22];
cx q[22],q[19];
rz(0.65295028) q[19];
sx q[19];
rz(-1.8522658) q[19];
sx q[19];
rz(0.20173493) q[19];
rz(-2.3543668) q[22];
sx q[22];
rz(-1.8141246) q[22];
sx q[22];
rz(2.4398987) q[22];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25],q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[22] -> meas[2];
measure q[11] -> meas[3];
measure q[16] -> meas[4];
