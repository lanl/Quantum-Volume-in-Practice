OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.31460597) q[26];
sx q[26];
rz(-2.2928729) q[26];
sx q[26];
rz(2.9430835) q[26];
rz(-2.5978807) q[34];
sx q[34];
rz(-1.7434198) q[34];
sx q[34];
rz(-1.4925668) q[34];
rz(-0.74366118) q[35];
sx q[35];
rz(-0.99007094) q[35];
sx q[35];
rz(2.8117344) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9670096) q[34];
rz(1.219705) q[35];
cx q[34],q[35];
sx q[34];
rz(0.4531331) q[35];
cx q[34],q[35];
rz(1.5301975) q[34];
sx q[34];
rz(-2.0070299) q[34];
sx q[34];
rz(-0.47567375) q[34];
rz(-0.69551277) q[35];
sx q[35];
rz(-1.6678065) q[35];
sx q[35];
rz(2.1121882) q[35];
rz(0.96131694) q[36];
sx q[36];
rz(-1.7901841) q[36];
sx q[36];
rz(2.7233386) q[36];
rz(-2.59771) q[37];
sx q[37];
rz(-1.4050501) q[37];
sx q[37];
rz(-1.9533062) q[37];
cx q[37],q[36];
rz(1.4394233) q[36];
sx q[37];
rz(-1.0997429) q[37];
sx q[37];
cx q[37],q[36];
rz(1.7357174) q[36];
sx q[36];
rz(-2.0477877) q[36];
sx q[36];
rz(2.5486767) q[36];
cx q[36],q[35];
rz(1.486653) q[35];
sx q[36];
rz(-1.3153451) q[36];
sx q[36];
cx q[36],q[35];
rz(-0.89058173) q[35];
sx q[35];
rz(-1.1248271) q[35];
sx q[35];
rz(2.5178354) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.80933215) q[34];
sx q[34];
rz(1.5337956) q[35];
cx q[34],q[35];
rz(0.24530912) q[34];
sx q[34];
rz(-0.23411579) q[34];
sx q[34];
rz(1.7436146) q[34];
rz(2.8016852) q[35];
sx q[35];
rz(-2.2868603) q[35];
sx q[35];
rz(-1.1080323) q[35];
rz(-0.11666834) q[36];
sx q[36];
rz(-2.8649263) q[36];
sx q[36];
rz(-2.1824803) q[36];
rz(-1.6061428) q[37];
sx q[37];
rz(-1.4631438) q[37];
sx q[37];
rz(-0.06015748) q[37];
cx q[37],q[26];
rz(1.2428037) q[26];
sx q[37];
rz(-2.9632329) q[37];
cx q[37],q[26];
rz(0.19736752) q[26];
sx q[37];
cx q[37],q[26];
rz(2.2597211) q[26];
sx q[26];
rz(-2.3265256) q[26];
sx q[26];
rz(0.60639881) q[26];
rz(0.061607841) q[37];
sx q[37];
rz(-1.8546702) q[37];
sx q[37];
rz(-1.3653876) q[37];
cx q[37],q[36];
rz(1.370686) q[36];
sx q[37];
rz(-0.46869035) q[37];
sx q[37];
cx q[37],q[36];
rz(0.51297281) q[36];
sx q[36];
rz(-2.5712744) q[36];
sx q[36];
rz(-0.91244823) q[36];
cx q[36],q[35];
rz(-1.1766413) q[35];
sx q[36];
rz(-2.9772778) q[36];
cx q[36],q[35];
rz(0.38598567) q[35];
sx q[36];
cx q[36],q[35];
rz(2.9572564) q[35];
sx q[35];
rz(-2.6749797) q[35];
sx q[35];
rz(-1.8115325) q[35];
rz(2.1568772) q[36];
sx q[36];
rz(-0.939084) q[36];
sx q[36];
rz(2.1918407) q[36];
rz(-0.82324654) q[37];
sx q[37];
rz(-2.6066109) q[37];
sx q[37];
rz(-2.5716935) q[37];
cx q[37],q[26];
rz(-0.86219826) q[26];
sx q[37];
rz(-2.8570797) q[37];
cx q[37],q[26];
rz(0.45132832) q[26];
sx q[37];
cx q[37],q[26];
rz(2.7893638) q[26];
sx q[26];
rz(-2.7587652) q[26];
sx q[26];
rz(2.9430281) q[26];
rz(0.090632437) q[37];
sx q[37];
rz(-1.343236) q[37];
sx q[37];
rz(-2.4956735) q[37];
barrier q[26],q[35],q[34],q[37],q[36];
measure q[26] -> meas[0];
measure q[35] -> meas[1];
measure q[34] -> meas[2];
measure q[37] -> meas[3];
measure q[36] -> meas[4];