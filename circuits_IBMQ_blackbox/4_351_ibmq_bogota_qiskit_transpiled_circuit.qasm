OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.92806213) q[0];
sx q[0];
rz(-1.8927208) q[0];
sx q[0];
rz(-0.22543951) q[0];
rz(2.9622497) q[1];
sx q[1];
rz(-0.30463885) q[1];
sx q[1];
rz(2.5888717) q[1];
cx q[1],q[0];
rz(1.136419) q[0];
sx q[1];
rz(-0.491173) q[1];
sx q[1];
cx q[1],q[0];
rz(2.9182968) q[0];
sx q[0];
rz(-1.8589553) q[0];
sx q[0];
rz(1.3507361) q[0];
rz(-2.6536802) q[1];
sx q[1];
rz(-2.3664913) q[1];
sx q[1];
rz(-1.2657942) q[1];
rz(-2.8418331) q[2];
sx q[2];
rz(-1.132812) q[2];
sx q[2];
rz(0.43435551) q[2];
rz(-1.604339) q[3];
sx q[3];
rz(-2.477701) q[3];
sx q[3];
rz(0.21138762) q[3];
cx q[3],q[2];
rz(-0.71297668) q[2];
sx q[3];
rz(-3.0066642) q[3];
cx q[3],q[2];
rz(0.54925027) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.1578918) q[2];
sx q[2];
rz(-1.3678733) q[2];
sx q[2];
rz(-2.0102388) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.3339746) q[0];
sx q[1];
rz(-0.55848578) q[1];
sx q[1];
cx q[1],q[0];
rz(2.2671359) q[0];
sx q[0];
rz(-1.7768668) q[0];
sx q[0];
rz(-1.9555083) q[0];
rz(-1.0214598) q[1];
sx q[1];
rz(-2.1679135) q[1];
sx q[1];
rz(-1.4948233) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.52691934) q[3];
sx q[3];
rz(-0.70655688) q[3];
sx q[3];
rz(-1.9122027) q[3];
cx q[3],q[2];
rz(-0.79163133) q[2];
sx q[3];
rz(-2.9126323) q[3];
cx q[3],q[2];
rz(0.67708684) q[2];
sx q[3];
cx q[3],q[2];
rz(1.9664734) q[2];
sx q[2];
rz(-1.9163122) q[2];
sx q[2];
rz(0.29221588) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.3088891) q[0];
sx q[1];
rz(-0.55459965) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.8765648) q[0];
sx q[0];
rz(-1.9924374) q[0];
sx q[0];
rz(0.25009065) q[0];
rz(-1.1616552) q[1];
sx q[1];
rz(-0.68245643) q[1];
sx q[1];
rz(-0.37254977) q[1];
rz(pi/2) q[2];
sx q[2];
rz(1.9061659) q[3];
sx q[3];
rz(-1.3458075) q[3];
sx q[3];
rz(-2.6691385) q[3];
cx q[3],q[2];
rz(-0.67507765) q[2];
sx q[3];
rz(-2.9691377) q[3];
cx q[3],q[2];
rz(0.61407971) q[2];
sx q[3];
cx q[3],q[2];
rz(1.9055266) q[2];
sx q[2];
rz(-1.7784238) q[2];
sx q[2];
rz(-2.6437498) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.3218039) q[0];
sx q[1];
rz(-0.51327511) q[1];
sx q[1];
cx q[1],q[0];
rz(0.98886438) q[0];
sx q[0];
rz(-1.5981621) q[0];
sx q[0];
rz(-1.2574914) q[0];
rz(-3.0776064) q[1];
sx q[1];
rz(-2.4605014) q[1];
sx q[1];
rz(-2.8649242) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-0.62068383) q[3];
sx q[3];
rz(-1.9945036) q[3];
sx q[3];
rz(-2.3106794) q[3];
cx q[3],q[2];
rz(0.43944713) q[2];
sx q[3];
rz(-2.9487775) q[3];
cx q[3],q[2];
rz(0.2878499) q[2];
sx q[3];
cx q[3],q[2];
rz(1.3328233) q[2];
sx q[2];
rz(-1.4238781) q[2];
sx q[2];
rz(-1.1937283) q[2];
rz(1.6777207) q[3];
sx q[3];
rz(-1.3364392) q[3];
sx q[3];
rz(-1.3623049) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];