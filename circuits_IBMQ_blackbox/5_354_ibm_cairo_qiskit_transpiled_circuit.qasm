OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5155729) q[7];
sx q[7];
rz(-1.6798538) q[7];
sx q[7];
rz(-2.9219086) q[7];
rz(0.094129589) q[10];
sx q[10];
rz(-1.2534368) q[10];
sx q[10];
rz(2.1083566) q[10];
cx q[7],q[10];
rz(2.4938942) q[10];
sx q[10];
rz(-2.5820587) q[10];
sx q[10];
rz(2.5964467) q[10];
sx q[7];
rz(-2.1131403) q[7];
sx q[7];
rz(-1.4186446) q[7];
rz(-1.1428041) q[12];
sx q[12];
rz(-1.881986) q[12];
sx q[12];
rz(-0.02108813) q[12];
rz(0.35677635) q[13];
sx q[13];
rz(-1.8073579) q[13];
sx q[13];
rz(1.1352628) q[13];
rz(0.35030309) q[14];
sx q[14];
rz(-2.5362993) q[14];
sx q[14];
rz(0.35704487) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.7544012) q[13];
sx q[13];
rz(1.4403409) q[14];
cx q[13],q[14];
rz(-0.96921303) q[13];
sx q[13];
rz(-1.2284265) q[13];
sx q[13];
rz(0.45297742) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1072545) q[12];
rz(1.1824056) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27939243) q[13];
cx q[12],q[13];
rz(0.76075881) q[12];
sx q[12];
rz(-1.3875874) q[12];
sx q[12];
rz(-3.12101) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[10];
rz(-pi/2) q[10];
rz(-2.0029339) q[12];
sx q[12];
rz(-0.87970103) q[12];
sx q[12];
rz(2.6287326) q[12];
rz(-0.22462504) q[13];
sx q[13];
rz(-2.0386868) q[13];
sx q[13];
rz(1.7819997) q[13];
rz(-0.89210501) q[14];
sx q[14];
rz(-1.9182019) q[14];
sx q[14];
rz(0.86785039) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0216876) q[13];
rz(-1.1317491) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29432602) q[14];
cx q[13],q[14];
rz(-0.51823606) q[13];
sx q[13];
rz(-1.1507188) q[13];
sx q[13];
rz(-1.8012977) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.55910814) q[12];
sx q[12];
rz(0.91451954) q[13];
cx q[12],q[13];
rz(-0.5860762) q[12];
sx q[12];
rz(-2.5487398) q[12];
sx q[12];
rz(2.3007185) q[12];
rz(1.3178036) q[13];
sx q[13];
rz(-1.1651185) q[13];
sx q[13];
rz(-0.39143813) q[13];
rz(0.48918101) q[14];
sx q[14];
rz(-1.5122295) q[14];
sx q[14];
rz(1.6245704) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.1184424) q[13];
sx q[13];
rz(-2.6033018) q[13];
sx q[13];
rz(-1.7726356) q[13];
cx q[7],q[10];
rz(1.2631766) q[10];
sx q[7];
rz(-1.1107188) q[7];
sx q[7];
cx q[7],q[10];
rz(1.1133076) q[10];
sx q[10];
rz(-0.30510073) q[10];
sx q[10];
rz(2.487571) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-1.2320475) q[12];
sx q[12];
rz(-1.9555151) q[12];
sx q[12];
rz(-2.3427981) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0534984) q[12];
rz(0.9703562) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29965651) q[13];
cx q[12],q[13];
rz(2.6870515) q[12];
sx q[12];
rz(-1.4748138) q[12];
sx q[12];
rz(1.0826688) q[12];
rz(2.1886429) q[13];
sx q[13];
rz(-0.5371696) q[13];
sx q[13];
rz(2.0229537) q[13];
rz(2.7497827) q[7];
sx q[7];
rz(-1.0602663) q[7];
sx q[7];
rz(1.1664474) q[7];
barrier q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];