OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.6476743) q[2];
sx q[2];
rz(-2.0905819) q[2];
sx q[2];
rz(1.9094201) q[2];
rz(2.3017622) q[3];
sx q[3];
rz(-0.87819794) q[3];
sx q[3];
rz(-2.9566912) q[3];
cx q[3],q[2];
rz(1.4857409) q[2];
sx q[3];
rz(-0.74201283) q[3];
sx q[3];
cx q[3],q[2];
rz(0.81401621) q[2];
sx q[2];
rz(-2.5665541) q[2];
sx q[2];
rz(-1.520589) q[2];
rz(1.837465) q[3];
sx q[3];
rz(-1.9616401) q[3];
sx q[3];
rz(-1.2251446) q[3];
rz(1.4620014) q[5];
sx q[5];
rz(-1.720451) q[5];
sx q[5];
rz(3.0684965) q[5];
rz(3.0085096) q[8];
sx q[8];
rz(-1.3316985) q[8];
sx q[8];
rz(-2.1793194) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.65895172) q[5];
sx q[5];
rz(1.547303) q[8];
cx q[5],q[8];
rz(-0.50676983) q[5];
sx q[5];
rz(-0.3197996) q[5];
sx q[5];
rz(-2.9366131) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.91453965) q[3];
sx q[3];
rz(1.4429149) q[5];
cx q[3],q[5];
rz(1.8959249) q[3];
sx q[3];
rz(-0.84712797) q[3];
sx q[3];
rz(-0.64670701) q[3];
rz(-2.3140659) q[5];
sx q[5];
rz(-2.9703715) q[5];
sx q[5];
rz(1.8943956) q[5];
rz(-0.49808356) q[8];
sx q[8];
rz(-1.1519282) q[8];
sx q[8];
rz(-0.25838513) q[8];
rz(-0.34318453) q[11];
sx q[11];
rz(-0.53484876) q[11];
sx q[11];
rz(-1.6033017) q[11];
cx q[8],q[11];
rz(-1.1766413) q[11];
sx q[8];
rz(-2.9772778) q[8];
cx q[8],q[11];
rz(0.38598567) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.083290742) q[11];
sx q[11];
rz(-2.0841751) q[11];
sx q[11];
rz(0.71703477) q[11];
rz(-0.99647416) q[8];
sx q[8];
rz(-2.1285304) q[8];
sx q[8];
rz(-2.6679963) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.5957969) q[3];
sx q[3];
rz(-1.9611728) q[3];
sx q[3];
rz(-0.019262301) q[3];
cx q[3],q[2];
rz(1.4768208) q[2];
sx q[3];
rz(-1.0839875) q[3];
sx q[3];
cx q[3],q[2];
rz(2.104071) q[2];
sx q[2];
rz(-2.0077426) q[2];
sx q[2];
rz(-2.0656775) q[2];
rz(0.24204571) q[3];
sx q[3];
rz(-1.7974721) q[3];
sx q[3];
rz(0.29629978) q[3];
rz(-pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9535562) q[3];
rz(1.2243406) q[5];
cx q[3],q[5];
sx q[3];
rz(0.54950743) q[5];
cx q[3],q[5];
rz(0.04135326) q[3];
sx q[3];
rz(-1.5761237) q[3];
sx q[3];
rz(-3.0513032) q[3];
rz(2.9440971) q[5];
sx q[5];
rz(-1.8727887) q[5];
sx q[5];
rz(-1.3782625) q[5];
rz(0.49978464) q[8];
sx q[8];
rz(-0.87302279) q[8];
sx q[8];
rz(2.4764148) q[8];
cx q[8],q[11];
rz(1.5318069) q[11];
sx q[8];
rz(-0.67460916) q[8];
sx q[8];
cx q[8],q[11];
rz(2.2099774) q[11];
sx q[11];
rz(-2.8589719) q[11];
sx q[11];
rz(-2.1407505) q[11];
rz(-1.564785) q[8];
sx q[8];
rz(-1.5557366) q[8];
sx q[8];
rz(0.08160854) q[8];
barrier q[8],q[2],q[3],q[11],q[17],q[14],q[20],q[23],q[26],q[5],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
