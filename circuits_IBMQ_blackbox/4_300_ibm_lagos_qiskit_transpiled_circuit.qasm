OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.1314177) q[1];
sx q[1];
rz(5.4960969) q[1];
sx q[1];
rz(13.720987) q[1];
rz(0.97737681) q[3];
sx q[3];
rz(-2.3946543) q[3];
sx q[3];
rz(-1.5098235) q[3];
rz(0.77289932) q[5];
sx q[5];
rz(-1.1163132) q[5];
sx q[5];
rz(-0.13222127) q[5];
cx q[5],q[3];
rz(-0.94566886) q[3];
sx q[5];
rz(-3.092662) q[5];
cx q[5],q[3];
rz(0.21246806) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.4754749) q[3];
sx q[3];
rz(-2.5315863) q[3];
sx q[3];
rz(-1.902307) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[3];
rz(-1.7197893) q[5];
sx q[5];
rz(-2.6346042) q[5];
sx q[5];
rz(0.43742143) q[5];
rz(-4.7460682) q[6];
sx q[6];
rz(4.5514569) q[6];
sx q[6];
rz(9.7852253) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.2384352) q[3];
sx q[5];
rz(-0.75517606) q[5];
sx q[5];
cx q[5],q[3];
rz(1.1834529) q[3];
sx q[3];
rz(-0.46627315) q[3];
sx q[3];
rz(-2.3621325) q[3];
cx q[3],q[1];
rz(1.4952199) q[1];
sx q[3];
rz(-0.79011195) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5396526) q[1];
sx q[1];
rz(-1.0241154) q[1];
sx q[1];
rz(2.531001) q[1];
rz(2.2144171) q[3];
sx q[3];
rz(-1.1545043) q[3];
sx q[3];
rz(-0.53177668) q[3];
rz(-2.6916551) q[5];
sx q[5];
rz(-2.3230433) q[5];
sx q[5];
rz(0.97118044) q[5];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-0.65451703) q[5];
sx q[5];
rz(1.2439299) q[6];
cx q[5],q[6];
rz(2.6809587) q[5];
sx q[5];
rz(-0.95129183) q[5];
sx q[5];
rz(2.5466888) q[5];
cx q[5],q[3];
rz(1.289598) q[3];
sx q[5];
rz(-0.10591448) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.1891205) q[3];
sx q[3];
rz(-1.1343841) q[3];
sx q[3];
rz(-0.87081221) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[3];
sx q[3];
rz(0.1869771) q[5];
sx q[5];
rz(-1.1911299) q[5];
sx q[5];
rz(-0.8412826) q[5];
rz(0.83915315) q[6];
sx q[6];
rz(-1.2100588) q[6];
sx q[6];
rz(-2.7312225) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.3384081) q[3];
sx q[5];
rz(-1.1441916) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6287788) q[3];
sx q[3];
rz(-0.74878642) q[3];
sx q[3];
rz(-0.26519272) q[3];
cx q[3],q[1];
rz(-0.9161455) q[1];
sx q[3];
rz(-3.1368106) q[3];
cx q[3],q[1];
rz(0.20561757) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8179964) q[1];
sx q[1];
rz(-0.89553335) q[1];
sx q[1];
rz(1.1086765) q[1];
rz(-1.5122742) q[3];
sx q[3];
rz(-0.60695995) q[3];
sx q[3];
rz(-1.5202426) q[3];
rz(-1.9681662) q[5];
sx q[5];
rz(-2.5120118) q[5];
sx q[5];
rz(-2.7096706) q[5];
rz(pi/2) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.71236193) q[5];
sx q[5];
rz(1.4435688) q[6];
cx q[5],q[6];
rz(2.7723459) q[5];
sx q[5];
rz(-2.0554267) q[5];
sx q[5];
rz(0.91244945) q[5];
rz(1.4123799) q[6];
sx q[6];
rz(-2.0487911) q[6];
sx q[6];
rz(-0.49052431) q[6];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];