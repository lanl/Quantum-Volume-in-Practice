OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.0589824) q[0];
sx q[0];
rz(-1.24547) q[0];
sx q[0];
rz(1.2412169) q[0];
rz(-0.53961586) q[1];
sx q[1];
rz(-1.4282358) q[1];
sx q[1];
rz(-1.6562221) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9344229) q[0];
rz(-0.63974022) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26755055) q[1];
cx q[0],q[1];
rz(-2.6681935) q[0];
sx q[0];
rz(-2.6130812) q[0];
sx q[0];
rz(0.64939585) q[0];
rz(-2.4366621) q[1];
sx q[1];
rz(-2.0742297) q[1];
sx q[1];
rz(-1.6582422) q[1];
rz(0.032415475) q[3];
sx q[3];
rz(-2.6275386) q[3];
sx q[3];
rz(2.7222929) q[3];
rz(2.4702844) q[4];
sx q[4];
rz(-1.6771044) q[4];
sx q[4];
rz(-1.5043028) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0048987) q[3];
rz(-1.0169673) q[4];
cx q[3],q[4];
sx q[3];
rz(0.53726526) q[4];
cx q[3],q[4];
rz(1.9150856) q[3];
sx q[3];
rz(-2.3097937) q[3];
sx q[3];
rz(-1.1866932) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.55921636) q[1];
sx q[1];
rz(1.2929468) q[3];
cx q[1],q[3];
rz(-2.8854918) q[1];
sx q[1];
rz(-2.1062342) q[1];
sx q[1];
rz(0.85608845) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.43711378) q[3];
sx q[3];
rz(-2.4677127) q[3];
sx q[3];
rz(-2.4940172) q[3];
rz(-1.568224) q[4];
sx q[4];
rz(-0.58616483) q[4];
sx q[4];
rz(-0.19734882) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[1],q[3];
sx q[1];
rz(-0.41202963) q[1];
sx q[1];
rz(1.5044458) q[3];
cx q[1],q[3];
rz(-2.1490456) q[1];
sx q[1];
rz(-1.8720193) q[1];
sx q[1];
rz(1.4589017) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6329415) q[0];
rz(0.51704241) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21817432) q[1];
cx q[0],q[1];
rz(2.8667909) q[0];
sx q[0];
rz(-1.7310018) q[0];
sx q[0];
rz(3.091952) q[0];
rz(-0.17879521) q[1];
sx q[1];
rz(-1.0910723) q[1];
sx q[1];
rz(0.20830736) q[1];
rz(1.905855) q[3];
sx q[3];
rz(-2.014824) q[3];
sx q[3];
rz(-1.7118115) q[3];
rz(-pi/2) q[4];
sx q[4];
cx q[3],q[4];
sx q[3];
rz(-2.6412886) q[3];
rz(-0.91907208) q[4];
cx q[3],q[4];
sx q[3];
rz(0.57504286) q[4];
cx q[3],q[4];
rz(-1.4353288) q[3];
sx q[3];
rz(-2.7319407) q[3];
sx q[3];
rz(0.55315232) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
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
sx q[3];
rz(-pi/2) q[3];
rz(-1.3095865) q[4];
sx q[4];
rz(-1.0739325) q[4];
sx q[4];
rz(-2.1757498) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.89861425) q[3];
sx q[3];
rz(1.3850073) q[4];
cx q[3],q[4];
rz(0.24681365) q[3];
sx q[3];
rz(-0.71615965) q[3];
sx q[3];
rz(3.055238) q[3];
rz(-1.608855) q[4];
sx q[4];
rz(-1.8529602) q[4];
sx q[4];
rz(0.32570955) q[4];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];