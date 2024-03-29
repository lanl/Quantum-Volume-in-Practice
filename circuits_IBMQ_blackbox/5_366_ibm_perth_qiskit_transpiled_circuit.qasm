OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.60793443) q[0];
sx q[0];
rz(-1.9427244) q[0];
sx q[0];
rz(-1.0304686) q[0];
rz(1.6769816) q[1];
sx q[1];
rz(-1.1823122) q[1];
sx q[1];
rz(2.8802214) q[1];
rz(1.0817546) q[2];
sx q[2];
rz(-1.7896138) q[2];
sx q[2];
rz(0.032211126) q[2];
cx q[2],q[1];
rz(-0.73797532) q[1];
sx q[2];
rz(-2.8041162) q[2];
cx q[2],q[1];
rz(0.62087747) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1383459) q[1];
sx q[1];
rz(-2.5908621) q[1];
sx q[1];
rz(-1.664918) q[1];
rz(0.97380078) q[2];
sx q[2];
rz(-0.67670971) q[2];
sx q[2];
rz(1.9594018) q[2];
rz(1.921012) q[3];
sx q[3];
rz(-1.7069365) q[3];
sx q[3];
rz(1.6251313) q[3];
rz(-2.338218) q[5];
sx q[5];
rz(-1.8662664) q[5];
sx q[5];
rz(-0.95699447) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
rz(1.0281615) q[5];
cx q[3],q[5];
rz(1.4454333) q[3];
sx q[3];
rz(-1.9864871) q[3];
sx q[3];
rz(-1.4784807) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6744343) q[0];
rz(0.76720661) q[1];
cx q[0],q[1];
sx q[0];
rz(0.55544182) q[1];
cx q[0],q[1];
rz(2.4261327) q[0];
sx q[0];
rz(-2.0392939) q[0];
sx q[0];
rz(-0.41654683) q[0];
rz(2.4363226) q[1];
sx q[1];
rz(-1.5390242) q[1];
sx q[1];
rz(3.1033283) q[1];
cx q[2],q[1];
rz(1.4180302) q[1];
sx q[2];
rz(-0.59145939) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2786543) q[1];
sx q[1];
rz(-2.0284268) q[1];
sx q[1];
rz(-0.31869568) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[1];
sx q[1];
rz(0.69295538) q[2];
sx q[2];
rz(-1.3586809) q[2];
sx q[2];
rz(-2.7360394) q[2];
rz(-2.9796164) q[3];
sx q[3];
rz(-1.0976574) q[3];
sx q[3];
rz(2.4079487) q[3];
rz(-0.28760176) q[5];
sx q[5];
rz(-2.1885681) q[5];
sx q[5];
rz(-3.0520846) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.54641831) q[3];
sx q[3];
rz(1.1170965) q[5];
cx q[3],q[5];
rz(-0.63516452) q[3];
sx q[3];
rz(-1.5703643) q[3];
sx q[3];
rz(2.3337855) q[3];
cx q[3],q[1];
rz(0.61052004) q[1];
sx q[3];
rz(-2.7143603) q[3];
cx q[3],q[1];
rz(0.31999597) q[1];
sx q[3];
cx q[3],q[1];
rz(0.31029159) q[1];
sx q[1];
rz(-2.3036731) q[1];
sx q[1];
rz(2.7601461) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0313869) q[0];
rz(-1.2622376) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46303219) q[1];
cx q[0],q[1];
rz(3.0045064) q[0];
sx q[0];
rz(-1.4281872) q[0];
sx q[0];
rz(2.7334177) q[0];
rz(-2.9528081) q[1];
sx q[1];
rz(-1.7724671) q[1];
sx q[1];
rz(1.8389881) q[1];
rz(-2.0990657) q[3];
sx q[3];
rz(-2.015833) q[3];
sx q[3];
rz(0.89073268) q[3];
rz(-0.58614882) q[5];
sx q[5];
rz(-0.49287587) q[5];
sx q[5];
rz(2.3600027) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0170325) q[3];
rz(-1.2043787) q[5];
cx q[3],q[5];
sx q[3];
rz(0.8299026) q[5];
cx q[3],q[5];
rz(-2.5731025) q[3];
sx q[3];
rz(-2.8943197) q[3];
sx q[3];
rz(-2.0190217) q[3];
rz(2.6453791) q[5];
sx q[5];
rz(-1.537717) q[5];
sx q[5];
rz(-1.9906617) q[5];
barrier q[1],q[6],q[0],q[2],q[5],q[3],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
