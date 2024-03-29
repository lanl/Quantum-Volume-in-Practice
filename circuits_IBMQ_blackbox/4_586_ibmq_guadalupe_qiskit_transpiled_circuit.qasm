OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.90742266) q[4];
sx q[4];
rz(5.390307) q[4];
sx q[4];
rz(6.5158319) q[4];
rz(1.1875824) q[6];
sx q[6];
rz(-0.68725563) q[6];
sx q[6];
rz(-2.5767556) q[6];
rz(-2.2329757) q[7];
sx q[7];
rz(-0.47268458) q[7];
sx q[7];
rz(-1.5103819) q[7];
rz(-0.91837697) q[10];
sx q[10];
rz(-0.82368772) q[10];
sx q[10];
rz(-2.6228657) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8228325) q[10];
rz(-1.093197) q[7];
cx q[10],q[7];
sx q[10];
rz(0.68176503) q[7];
cx q[10],q[7];
rz(2.3620625) q[10];
sx q[10];
rz(-0.37239349) q[10];
sx q[10];
rz(3.0434536) q[10];
rz(0.79343265) q[7];
sx q[7];
rz(-1.1042838) q[7];
sx q[7];
rz(-1.376443) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.013903) q[4];
sx q[4];
rz(-1.4422132) q[4];
sx q[4];
rz(-2.8593794) q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(1.0503901) q[6];
sx q[7];
rz(-2.7148814) q[7];
cx q[7],q[6];
rz(0.5534213) q[6];
sx q[7];
cx q[7],q[6];
rz(1.4098771) q[6];
sx q[6];
rz(-1.7843229) q[6];
sx q[6];
rz(-1.2273266) q[6];
rz(2.1800923) q[7];
sx q[7];
rz(-1.3387348) q[7];
sx q[7];
rz(-2.5917515) q[7];
cx q[7],q[4];
rz(1.3761913) q[4];
sx q[7];
rz(-0.62437621) q[7];
sx q[7];
cx q[7],q[4];
rz(2.439808) q[4];
sx q[4];
rz(-1.38473) q[4];
sx q[4];
rz(-2.9275629) q[4];
rz(1.1721419) q[7];
sx q[7];
rz(-1.554203) q[7];
sx q[7];
rz(-0.45716462) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.0846662) q[7];
sx q[7];
rz(-2.6475177) q[7];
sx q[7];
rz(1.162494) q[7];
cx q[7],q[6];
rz(1.5614799) q[6];
sx q[7];
rz(-0.68700855) q[7];
sx q[7];
cx q[7],q[6];
rz(-0.78743138) q[6];
sx q[6];
rz(-1.3935873) q[6];
sx q[6];
rz(-2.8899273) q[6];
rz(-2.0355984) q[7];
sx q[7];
rz(-0.76913485) q[7];
sx q[7];
rz(0.36724991) q[7];
cx q[7],q[4];
rz(-0.92263473) q[4];
sx q[7];
rz(-3.0067354) q[7];
cx q[7],q[4];
rz(0.56947627) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.90401844) q[4];
sx q[4];
rz(-1.660372) q[4];
sx q[4];
rz(-2.7091129) q[4];
rz(2.0714823) q[7];
sx q[7];
rz(-1.9231482) q[7];
sx q[7];
rz(-2.9717804) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818114) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[6];
rz(1.5205191) q[6];
sx q[7];
rz(-0.94564117) q[7];
sx q[7];
cx q[7],q[6];
rz(-1.8933669) q[6];
sx q[6];
rz(-2.0449439) q[6];
sx q[6];
rz(1.8798753) q[6];
rz(2.4764275) q[7];
sx q[7];
rz(-0.5237526) q[7];
sx q[7];
rz(2.4909935) q[7];
barrier q[1],q[4],q[7],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[6] -> meas[3];
