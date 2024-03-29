OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.4918659) q[0];
sx q[0];
rz(4.2093679) q[0];
sx q[0];
rz(7.8741199) q[0];
rz(2.5858794) q[1];
sx q[1];
rz(-0.54951443) q[1];
sx q[1];
rz(0.1561807) q[1];
rz(2.4141913) q[2];
sx q[2];
rz(-1.3218979) q[2];
sx q[2];
rz(-0.84062537) q[2];
cx q[2],q[1];
rz(-0.791405) q[1];
sx q[2];
rz(-2.8127809) q[2];
cx q[2],q[1];
rz(0.54414708) q[1];
sx q[2];
cx q[2],q[1];
rz(0.19431174) q[1];
sx q[1];
rz(-0.81640454) q[1];
sx q[1];
rz(0.44074207) q[1];
rz(-0.12933396) q[2];
sx q[2];
rz(-2.5026105) q[2];
sx q[2];
rz(2.7947626) q[2];
rz(2.415299) q[3];
sx q[3];
rz(-1.6826799) q[3];
sx q[3];
rz(-2.9364755) q[3];
rz(-0.093721343) q[5];
sx q[5];
rz(-2.773263) q[5];
sx q[5];
rz(1.4170035) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.55821086) q[3];
sx q[3];
rz(1.3920608) q[5];
cx q[3],q[5];
rz(1.8364673) q[3];
sx q[3];
rz(-0.49162585) q[3];
sx q[3];
rz(2.8515226) q[3];
cx q[3],q[1];
rz(1.5348471) q[1];
sx q[3];
rz(-0.85521747) q[3];
sx q[3];
cx q[3],q[1];
rz(2.549145) q[1];
sx q[1];
rz(-1.4185124) q[1];
sx q[1];
rz(-0.45170963) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.76261515) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-1.3549963e-08) q[1];
rz(0.032299472) q[3];
sx q[3];
rz(-0.7137023) q[3];
sx q[3];
rz(-1.3089221) q[3];
rz(-2.6718478) q[5];
sx q[5];
rz(-2.2534465) q[5];
sx q[5];
rz(1.9370353) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(0.56611618) q[1];
sx q[3];
rz(-2.9881606) q[3];
cx q[3],q[1];
rz(0.40902917) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.7402788) q[1];
sx q[1];
rz(-1.5351833) q[1];
sx q[1];
rz(-2.0800009) q[1];
cx q[2],q[1];
rz(-0.73441259) q[1];
sx q[2];
rz(-2.7029477) q[2];
cx q[2],q[1];
rz(0.61765624) q[1];
sx q[2];
cx q[2],q[1];
rz(3.1075683) q[1];
sx q[1];
rz(-1.5824177) q[1];
sx q[1];
rz(1.0525246) q[1];
rz(0.98410937) q[2];
sx q[2];
rz(-1.5436957) q[2];
sx q[2];
rz(-0.80350508) q[2];
rz(-1.9374371) q[3];
sx q[3];
rz(-2.236595) q[3];
sx q[3];
rz(2.5624437) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.2755657e-08) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9352856) q[0];
rz(-1.0004703) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36258103) q[1];
cx q[0],q[1];
rz(-1.4327797) q[0];
sx q[0];
rz(-1.847962) q[0];
sx q[0];
rz(2.5707658) q[0];
rz(0.24095149) q[1];
sx q[1];
rz(-2.0417159) q[1];
sx q[1];
rz(3.00237) q[1];
rz(-2.995471) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.4246747) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818121) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.52208983) q[3];
sx q[3];
rz(1.2692972) q[5];
cx q[3],q[5];
rz(1.5913924) q[3];
sx q[3];
rz(-0.14789753) q[3];
sx q[3];
rz(2.5648861) q[3];
rz(0.19545811) q[5];
sx q[5];
rz(-2.6300422) q[5];
sx q[5];
rz(-1.6562956) q[5];
barrier q[3],q[6],q[5],q[2],q[1],q[0],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[5] -> meas[4];
