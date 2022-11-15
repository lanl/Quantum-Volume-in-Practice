OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.0589824) q[1];
sx q[1];
rz(-1.24547) q[1];
sx q[1];
rz(2.8120132) q[1];
rz(-0.53961586) q[3];
sx q[3];
rz(-1.4282358) q[3];
sx q[3];
rz(3.0561669) q[3];
cx q[3],q[1];
rz(-0.63974022) q[1];
sx q[3];
rz(-2.9344229) q[3];
cx q[3],q[1];
rz(0.26755055) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0973972) q[1];
sx q[1];
rz(-2.6130812) q[1];
sx q[1];
rz(0.64939585) q[1];
rz(2.2757269) q[3];
sx q[3];
rz(-2.0742297) q[3];
sx q[3];
rz(-1.6582422) q[3];
rz(-0.67130825) q[4];
sx q[4];
rz(-1.4644882) q[4];
sx q[4];
rz(3.0750991) q[4];
rz(-3.1091772) q[5];
sx q[5];
rz(-0.51405407) q[5];
sx q[5];
rz(-1.1514965) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0048987) q[4];
rz(-1.0169673) q[5];
cx q[4],q[5];
sx q[4];
rz(0.53726526) q[5];
cx q[4],q[5];
rz(0.0025723447) q[4];
sx q[4];
rz(-0.58616483) q[4];
sx q[4];
rz(-0.19734882) q[4];
rz(0.34428928) q[5];
sx q[5];
rz(-2.3097937) q[5];
sx q[5];
rz(-1.1866932) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.55921636) q[3];
sx q[3];
rz(1.2929468) q[5];
cx q[3],q[5];
rz(-2.8854918) q[3];
sx q[3];
rz(-2.1062342) q[3];
sx q[3];
rz(0.85608845) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.43711378) q[5];
sx q[5];
rz(-2.4677127) q[5];
sx q[5];
rz(-2.4940172) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
sx q[3];
rz(-0.41202963) q[3];
sx q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(1.5044458) q[5];
cx q[3],q[5];
rz(0.99254704) q[3];
sx q[3];
rz(-1.2695734) q[3];
sx q[3];
rz(-3.029698) q[3];
cx q[3],q[1];
rz(0.51704241) q[1];
sx q[3];
rz(-2.6329415) q[3];
cx q[3],q[1];
rz(0.21817432) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8455981) q[1];
sx q[1];
rz(-1.4105908) q[1];
sx q[1];
rz(1.5211557) q[1];
rz(-1.3920011) q[3];
sx q[3];
rz(-2.0505203) q[3];
sx q[3];
rz(-2.9332853) q[3];
rz(1.905855) q[5];
sx q[5];
rz(-2.014824) q[5];
sx q[5];
rz(-0.14101515) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.6412886) q[4];
rz(-0.91907208) q[5];
cx q[4],q[5];
sx q[4];
rz(0.57504286) q[5];
cx q[4],q[5];
rz(-2.8803828) q[4];
sx q[4];
rz(-1.0739325) q[4];
sx q[4];
rz(2.5366392) q[4];
rz(0.13546753) q[5];
sx q[5];
rz(-2.7319407) q[5];
sx q[5];
rz(0.55315232) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.2622376) q[1];
sx q[3];
rz(-3.0313869) q[3];
cx q[3],q[1];
rz(0.46303219) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7078826) q[1];
sx q[1];
rz(-1.4281872) q[1];
sx q[1];
rz(2.7334177) q[1];
rz(1.7595809) q[3];
sx q[3];
rz(-1.7724671) q[3];
sx q[3];
rz(1.8389881) q[3];
sx q[5];
cx q[4],q[5];
sx q[4];
rz(-0.89861425) q[4];
sx q[4];
rz(1.3850073) q[5];
cx q[4],q[5];
rz(3.103534) q[4];
sx q[4];
rz(-1.8529602) q[4];
sx q[4];
rz(0.32570955) q[4];
rz(1.81761) q[5];
sx q[5];
rz(-0.71615965) q[5];
sx q[5];
rz(3.055238) q[5];
barrier q[6],q[2],q[4],q[5],q[3],q[0],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];