OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.365758) q[1];
sx q[1];
rz(-1.9901785) q[1];
sx q[1];
rz(3.0223584) q[1];
rz(2.4573779) q[2];
sx q[2];
rz(-1.789111) q[2];
sx q[2];
rz(-1.6344466) q[2];
cx q[2],q[1];
rz(1.4005609) q[1];
sx q[2];
rz(-1.0219722) q[2];
sx q[2];
cx q[2],q[1];
rz(0.40285759) q[1];
sx q[1];
rz(-1.6175661) q[1];
sx q[1];
rz(-2.7921635) q[1];
rz(2.921163) q[2];
sx q[2];
rz(-2.4321498) q[2];
sx q[2];
rz(1.584325) q[2];
rz(-0.67130828) q[3];
sx q[3];
rz(-1.4644882) q[3];
sx q[3];
rz(3.0750991) q[3];
rz(-3.1091771) q[5];
sx q[5];
rz(-0.51405406) q[5];
sx q[5];
rz(-1.1514964) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0048987) q[3];
rz(-1.0169673) q[5];
cx q[3],q[5];
sx q[3];
rz(0.53726526) q[5];
cx q[3],q[5];
rz(3.0820028) q[3];
sx q[3];
rz(-2.4018141) q[3];
sx q[3];
rz(2.9379238) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.5934764e-08) q[1];
cx q[2],q[1];
rz(1.2201443) q[1];
sx q[2];
rz(-3.1341424) q[2];
cx q[2],q[1];
rz(0.63818588) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8086644) q[1];
sx q[1];
rz(-1.8203245) q[1];
sx q[1];
rz(-0.20484487) q[1];
rz(-1.6617471) q[2];
sx q[2];
rz(-1.8738998) q[2];
sx q[2];
rz(0.070243915) q[2];
rz(-1.1517571) q[3];
sx q[3];
rz(-1.5911066e-08) q[3];
sx q[3];
rz(-2.7225534) q[3];
rz(2.6483579) q[5];
sx q[5];
rz(-2.080285) q[5];
sx q[5];
rz(-1.6080412) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.59771144) q[3];
sx q[3];
rz(1.1745718) q[5];
cx q[3],q[5];
rz(1.8863455) q[3];
sx q[3];
rz(-0.82218702) q[3];
sx q[3];
rz(-0.17589396) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-1.5187819) q[1];
sx q[1];
rz(-2.4673468) q[1];
sx q[1];
rz(-1.7097284) q[1];
cx q[2],q[1];
rz(1.5173783) q[1];
sx q[2];
rz(-0.99198122) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2999089) q[1];
sx q[1];
rz(-0.91413432) q[1];
sx q[1];
rz(0.48245569) q[1];
rz(0.56807234) q[2];
sx q[2];
rz(-2.4928607) q[2];
sx q[2];
rz(-1.7844322) q[2];
rz(-2.3003329) q[3];
sx q[3];
rz(-1.3997049) q[3];
sx q[3];
rz(0.59865595) q[3];
rz(0.30946772) q[5];
sx q[5];
rz(-1.6626624) q[5];
sx q[5];
rz(0.98452883) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.72947662) q[3];
sx q[3];
rz(1.0001548) q[5];
cx q[3],q[5];
rz(0.11431696) q[3];
sx q[3];
rz(-1.8086366) q[3];
sx q[3];
rz(-2.0949533) q[3];
rz(1.8269491) q[5];
sx q[5];
rz(-1.0752677) q[5];
sx q[5];
rz(2.5287692) q[5];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];