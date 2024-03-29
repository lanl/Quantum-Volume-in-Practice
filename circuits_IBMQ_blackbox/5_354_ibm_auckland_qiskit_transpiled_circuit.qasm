OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.35030309) q[12];
sx q[12];
rz(-2.5362993) q[12];
sx q[12];
rz(0.35704487) q[12];
rz(0.35677635) q[15];
sx q[15];
rz(-1.8073579) q[15];
sx q[15];
rz(1.1352628) q[15];
cx q[15],q[12];
rz(1.4403409) q[12];
sx q[15];
rz(-0.7544012) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.89210501) q[12];
sx q[12];
rz(-1.9182019) q[12];
sx q[12];
rz(0.86785039) q[12];
rz(2.1723796) q[15];
sx q[15];
rz(-1.9131661) q[15];
sx q[15];
rz(1.1178189) q[15];
rz(1.9987885) q[18];
sx q[18];
rz(-1.2596067) q[18];
sx q[18];
rz(1.5918845) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1072545) q[15];
rz(1.1824056) q[18];
cx q[15],q[18];
sx q[15];
rz(0.27939243) q[18];
cx q[15],q[18];
rz(1.3461713) q[15];
sx q[15];
rz(-2.0386868) q[15];
sx q[15];
rz(1.7819997) q[15];
cx q[15],q[12];
rz(-1.1317491) q[12];
sx q[15];
rz(-3.0216876) q[15];
cx q[15],q[12];
rz(0.29432602) q[12];
sx q[15];
cx q[15],q[12];
rz(1.0275492) q[12];
sx q[12];
rz(-1.5362041) q[12];
sx q[12];
rz(-0.14552356) q[12];
rz(-1.7668614) q[15];
sx q[15];
rz(-2.0275328) q[15];
sx q[15];
rz(-1.8637277) q[15];
rz(2.3315551) q[18];
sx q[18];
rz(-1.7540053) q[18];
sx q[18];
rz(1.5502137) q[18];
rz(-1.5155729) q[21];
sx q[21];
rz(-1.6798538) q[21];
sx q[21];
rz(-2.9219086) q[21];
rz(0.094129589) q[23];
sx q[23];
rz(-1.2534368) q[23];
sx q[23];
rz(2.1083566) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.1131403) q[21];
sx q[21];
rz(-1.4186446) q[21];
cx q[21],q[18];
rz(1.2631766) q[18];
sx q[21];
rz(-1.1107188) q[21];
sx q[21];
cx q[21],q[18];
rz(1.1133076) q[18];
sx q[18];
rz(-0.30510073) q[18];
sx q[18];
rz(2.487571) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-1.2320475) q[15];
sx q[15];
rz(-1.9555151) q[15];
sx q[15];
rz(-2.3427981) q[15];
cx q[15],q[12];
rz(0.9703562) q[12];
sx q[15];
rz(-3.0534984) q[15];
cx q[15],q[12];
rz(0.29965651) q[12];
sx q[15];
cx q[15],q[12];
rz(2.1886429) q[12];
sx q[12];
rz(-0.5371696) q[12];
sx q[12];
rz(2.0229537) q[12];
rz(2.6870515) q[15];
sx q[15];
rz(-1.4748138) q[15];
sx q[15];
rz(1.0826688) q[15];
rz(2.7497827) q[21];
sx q[21];
rz(-1.0602663) q[21];
sx q[21];
rz(1.1664474) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-2.0341557) q[21];
sx q[21];
rz(-2.8154358) q[21];
sx q[21];
rz(0.2510724) q[21];
rz(-1.5503473) q[23];
sx q[23];
rz(-2.3698668) q[23];
sx q[23];
rz(1.2782312) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.4853159) q[21];
rz(0.55910814) q[23];
cx q[21],q[23];
sx q[21];
rz(0.24436314) q[23];
cx q[21],q[23];
rz(2.0984531) q[21];
sx q[21];
rz(-0.47435736) q[21];
sx q[21];
rz(-2.9530743) q[21];
rz(-0.35668108) q[23];
sx q[23];
rz(-1.0866115) q[23];
sx q[23];
rz(1.625678) q[23];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[18],q[21],q[24];
measure q[23] -> meas[0];
measure q[12] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];
