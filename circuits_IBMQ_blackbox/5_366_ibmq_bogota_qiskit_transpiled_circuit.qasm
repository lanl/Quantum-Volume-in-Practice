OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.60793443) q[0];
sx q[0];
rz(-1.9427244) q[0];
sx q[0];
rz(0.54032769) q[0];
rz(1.921012) q[1];
sx q[1];
rz(-1.7069365) q[1];
sx q[1];
rz(1.6251313) q[1];
rz(-2.338218) q[2];
sx q[2];
rz(-1.8662664) q[2];
sx q[2];
rz(-0.95699447) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82749527) q[1];
sx q[1];
rz(1.0281615) q[2];
cx q[1],q[2];
rz(3.0535975) q[1];
sx q[1];
rz(-1.6552305) q[1];
sx q[1];
rz(-1.9880658) q[1];
cx q[1],q[0];
rz(0.76720661) q[0];
sx q[1];
rz(-2.6744343) q[1];
cx q[1],q[0];
rz(0.55544182) q[0];
sx q[1];
cx q[1],q[0];
rz(0.080127277) q[0];
sx q[0];
rz(-2.5251721) q[0];
sx q[0];
rz(2.2452278) q[0];
rz(0.92100331) q[1];
sx q[1];
rz(-0.94618223) q[1];
sx q[1];
rz(-2.0293434) q[1];
rz(3.0077144) q[2];
sx q[2];
rz(-2.5182091) q[2];
sx q[2];
rz(-1.6959407) q[2];
rz(1.6769816) q[3];
sx q[3];
rz(-1.1823122) q[3];
sx q[3];
rz(2.8802214) q[3];
rz(1.0817546) q[4];
sx q[4];
rz(-1.7896138) q[4];
sx q[4];
rz(0.032211126) q[4];
cx q[4],q[3];
rz(-0.73797532) q[3];
sx q[4];
rz(-2.8041162) q[4];
cx q[4],q[3];
rz(0.62087747) q[3];
sx q[4];
cx q[4],q[3];
rz(2.8689397) q[3];
sx q[3];
rz(-2.6569855) q[3];
sx q[3];
rz(-2.693607) q[3];
cx q[3],q[2];
rz(-1.024378) q[2];
sx q[3];
rz(-2.822348) q[3];
cx q[3],q[2];
rz(0.45369986) q[2];
sx q[3];
cx q[3],q[2];
rz(0.93608368) q[2];
sx q[2];
rz(-0.76298926) q[2];
sx q[2];
rz(0.00062520269) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.61052004) q[0];
sx q[1];
rz(-2.7143603) q[1];
cx q[1],q[0];
rz(0.31999597) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.5226632) q[0];
sx q[0];
rz(-1.8511399) q[0];
sx q[0];
rz(2.3408719) q[0];
rz(-2.0990657) q[1];
sx q[1];
rz(-2.015833) q[1];
sx q[1];
rz(-2.25086) q[1];
rz(2.8829293) q[3];
sx q[3];
rz(-1.2282916) q[3];
sx q[3];
rz(-1.9324828) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0170325) q[1];
rz(-1.2043787) q[2];
cx q[1],q[2];
sx q[1];
rz(0.8299026) q[2];
cx q[1],q[2];
rz(2.5731025) q[1];
sx q[1];
rz(-0.24727299) q[1];
sx q[1];
rz(1.122571) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.49621356) q[2];
sx q[2];
rz(-1.6038757) q[2];
sx q[2];
rz(1.150931) q[2];
rz(2.1283703) q[3];
sx q[3];
rz(-2.5465219) q[3];
sx q[3];
rz(-0.11858947) q[3];
rz(0.97380078) q[4];
sx q[4];
rz(-0.67670971) q[4];
sx q[4];
rz(1.9594018) q[4];
cx q[4],q[3];
rz(1.4180302) q[3];
sx q[4];
rz(-0.59145939) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2786543) q[3];
sx q[3];
rz(-2.0284268) q[3];
sx q[3];
rz(-0.31869568) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0313869) q[1];
rz(-1.2622376) q[2];
cx q[1],q[2];
sx q[1];
rz(0.46303219) q[2];
cx q[1],q[2];
rz(1.7595809) q[1];
sx q[1];
rz(-1.7724671) q[1];
sx q[1];
rz(1.8389881) q[1];
rz(-1.7078826) q[2];
sx q[2];
rz(-1.4281872) q[2];
sx q[2];
rz(2.7334177) q[2];
rz(0.69295538) q[4];
sx q[4];
rz(-1.3586809) q[4];
sx q[4];
rz(-2.7360394) q[4];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];