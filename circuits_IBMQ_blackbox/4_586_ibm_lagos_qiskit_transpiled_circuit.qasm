OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9120627) q[3];
sx q[3];
rz(4.8373718) q[3];
sx q[3];
rz(8.7471576) q[3];
rz(-2.5953804) q[4];
sx q[4];
rz(-0.71071315) q[4];
sx q[4];
rz(2.8627309) q[4];
rz(-0.91837697) q[5];
sx q[5];
rz(-0.82368772) q[5];
sx q[5];
rz(-2.6228657) q[5];
rz(-2.2329757) q[6];
sx q[6];
rz(-0.47268458) q[6];
sx q[6];
rz(-1.5103819) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8228325) q[5];
rz(-1.093197) q[6];
cx q[5],q[6];
sx q[5];
rz(0.68176503) q[6];
cx q[5],q[6];
rz(2.3620625) q[5];
sx q[5];
rz(-0.37239349) q[5];
sx q[5];
rz(3.0434536) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.056926458) q[3];
sx q[3];
rz(-0.49407495) q[3];
sx q[3];
rz(-2.7332903) q[3];
rz(6.8642123e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261516) q[5];
cx q[5],q[4];
rz(1.0503901) q[4];
sx q[5];
rz(-2.7148814) q[5];
cx q[5],q[4];
rz(0.5534213) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.60929593) q[4];
sx q[4];
rz(-1.8028579) q[4];
sx q[4];
rz(2.1206375) q[4];
rz(-2.9806734) q[5];
sx q[5];
rz(-1.7843229) q[5];
sx q[5];
rz(2.7981229) q[5];
cx q[5],q[3];
rz(1.5614799) q[3];
sx q[5];
rz(-0.68700855) q[5];
sx q[5];
cx q[5],q[3];
rz(0.46480209) q[3];
sx q[3];
rz(-2.3724578) q[3];
sx q[3];
rz(1.9380462) q[3];
rz(-0.78336494) q[5];
sx q[5];
rz(-1.7480053) q[5];
sx q[5];
rz(-2.8899273) q[5];
rz(0.79343265) q[6];
sx q[6];
rz(-1.1042838) q[6];
sx q[6];
rz(-1.376443) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.013903) q[5];
sx q[5];
rz(-1.4422132) q[5];
sx q[5];
rz(1.8530095) q[5];
cx q[5],q[4];
rz(1.3761913) q[4];
sx q[5];
rz(-0.62437621) q[5];
sx q[5];
cx q[5],q[4];
rz(2.7429382) q[4];
sx q[4];
rz(-1.554203) q[4];
sx q[4];
rz(-0.45716462) q[4];
rz(0.86901166) q[5];
sx q[5];
rz(-1.38473) q[5];
sx q[5];
rz(-1.3567666) q[5];
cx q[5],q[3];
rz(-0.92263473) q[3];
sx q[5];
rz(-3.0067354) q[5];
cx q[5],q[3];
rz(0.56947627) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.50068595) q[3];
sx q[3];
rz(-1.2184445) q[3];
sx q[3];
rz(0.16981229) q[3];
rz(2.4748148) q[5];
sx q[5];
rz(-1.4812207) q[5];
sx q[5];
rz(0.43247979) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818114) q[5];
sx q[5];
rz(-pi) q[5];
rz(-2.2594967) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(2.2594967) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.94564117) q[5];
sx q[5];
rz(1.5205191) q[6];
cx q[5],q[6];
rz(2.4764275) q[5];
sx q[5];
rz(-0.5237526) q[5];
sx q[5];
rz(2.4909935) q[5];
rz(-1.8933669) q[6];
sx q[6];
rz(-2.0449439) q[6];
sx q[6];
rz(1.8798753) q[6];
barrier q[0],q[6],q[4],q[2],q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];