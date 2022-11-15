OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9120627) q[11];
sx q[11];
rz(4.8373718) q[11];
sx q[11];
rz(8.7471576) q[11];
rz(-0.91837697) q[14];
sx q[14];
rz(-0.82368772) q[14];
sx q[14];
rz(-2.6228657) q[14];
rz(-2.2329757) q[16];
sx q[16];
rz(-0.47268458) q[16];
sx q[16];
rz(-1.5103819) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8228325) q[14];
rz(-1.093197) q[16];
cx q[14],q[16];
sx q[14];
rz(0.68176503) q[16];
cx q[14],q[16];
rz(2.3620625) q[14];
sx q[14];
rz(-0.37239349) q[14];
sx q[14];
rz(3.0434536) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.056926458) q[11];
sx q[11];
rz(-0.49407495) q[11];
sx q[11];
rz(-2.7332903) q[11];
rz(6.8642122e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
rz(0.79343265) q[16];
sx q[16];
rz(-1.1042838) q[16];
sx q[16];
rz(-1.376443) q[16];
rz(0.90742266) q[19];
sx q[19];
rz(5.390307) q[19];
sx q[19];
rz(6.5158319) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(8.6175369e-09) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7148814) q[14];
rz(1.0503901) q[16];
cx q[14],q[16];
sx q[14];
rz(0.5534213) q[16];
cx q[14],q[16];
rz(2.9806734) q[14];
sx q[14];
rz(-1.3572697) q[14];
sx q[14];
rz(-0.34346971) q[14];
cx q[14],q[11];
rz(1.5614799) q[11];
sx q[14];
rz(-0.68700855) q[14];
sx q[14];
cx q[14],q[11];
rz(2.3052785) q[11];
sx q[11];
rz(-1.8231919) q[11];
sx q[11];
rz(-2.4068781) q[11];
rz(2.3582277) q[14];
sx q[14];
rz(-1.3935873) q[14];
sx q[14];
rz(-1.8224617) q[14];
rz(-2.5322967) q[16];
sx q[16];
rz(-1.3387348) q[16];
sx q[16];
rz(-2.5917515) q[16];
rz(-2.013903) q[19];
sx q[19];
rz(-1.4422132) q[19];
sx q[19];
rz(-2.8593794) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.62437621) q[16];
sx q[16];
rz(1.3761913) q[19];
cx q[16],q[19];
rz(0.42185209) q[16];
sx q[16];
rz(-1.8835123) q[16];
sx q[16];
rz(-0.33952183) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.94564117) q[14];
sx q[14];
rz(1.5205191) q[16];
cx q[14],q[16];
rz(0.32257062) q[14];
sx q[14];
rz(-1.0966487) q[14];
sx q[14];
rz(-1.2617174) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.2359614) q[16];
sx q[16];
rz(-2.6178401) q[16];
sx q[16];
rz(-0.65059918) q[16];
rz(-2.539858) q[19];
sx q[19];
rz(-2.5223554) q[19];
sx q[19];
rz(-1.2464086) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0067354) q[14];
rz(-0.92263473) q[16];
cx q[14],q[16];
sx q[14];
rz(0.56947627) q[16];
cx q[14],q[16];
rz(2.0714823) q[14];
sx q[14];
rz(-1.9231482) q[14];
sx q[14];
rz(-2.9717804) q[14];
rz(-0.90401844) q[16];
sx q[16];
rz(-1.660372) q[16];
sx q[16];
rz(-2.7091129) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[11] -> meas[3];