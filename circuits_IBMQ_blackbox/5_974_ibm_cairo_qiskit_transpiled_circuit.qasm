OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.78547016) q[12];
sx q[12];
rz(-0.22194365) q[12];
sx q[12];
rz(-1.0949839) q[12];
rz(0.60418744) q[15];
sx q[15];
rz(-0.2037093) q[15];
sx q[15];
rz(-1.6962131) q[15];
cx q[15],q[12];
rz(1.5386381) q[12];
sx q[15];
rz(-0.90036577) q[15];
sx q[15];
cx q[15],q[12];
rz(-3.0327524) q[12];
sx q[12];
rz(-0.69568384) q[12];
sx q[12];
rz(-1.2201766) q[12];
rz(-1.0163047) q[15];
sx q[15];
rz(-0.89911005) q[15];
sx q[15];
rz(-1.9814197) q[15];
rz(1.5167596) q[17];
sx q[17];
rz(-2.0891603) q[17];
sx q[17];
rz(-0.6553019) q[17];
rz(0.45569978) q[18];
sx q[18];
rz(-0.96623865) q[18];
sx q[18];
rz(-1.1090304) q[18];
rz(-0.080151813) q[21];
sx q[21];
rz(-2.6140661) q[21];
sx q[21];
rz(0.80485982) q[21];
cx q[21],q[18];
rz(-0.8323111) q[18];
sx q[21];
rz(-3.1403511) q[21];
cx q[21],q[18];
rz(0.2770292) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.103334) q[18];
sx q[18];
rz(-1.6612044) q[18];
sx q[18];
rz(1.6153492) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0631185) q[17];
rz(0.87291516) q[18];
cx q[17],q[18];
sx q[17];
rz(0.43969922) q[18];
cx q[17],q[18];
rz(-2.2352853) q[17];
sx q[17];
rz(-1.1264328) q[17];
sx q[17];
rz(0.79143591) q[17];
rz(-1.3127589) q[18];
sx q[18];
rz(-1.6778514) q[18];
sx q[18];
rz(2.7587228) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818113) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
rz(1.8639805e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818119) q[18];
rz(1.3545284) q[21];
sx q[21];
rz(-0.84545864) q[21];
sx q[21];
rz(0.28039085) q[21];
cx q[21],q[18];
rz(-0.63327874) q[18];
sx q[21];
rz(-2.6705017) q[21];
cx q[21],q[18];
rz(0.28915089) q[18];
sx q[21];
cx q[21],q[18];
rz(2.1630885) q[18];
sx q[18];
rz(-1.1157549) q[18];
sx q[18];
rz(-0.48195506) q[18];
cx q[18],q[15];
rz(1.0861742) q[15];
sx q[18];
rz(-3.0003187) q[18];
cx q[18],q[15];
rz(0.43012288) q[15];
sx q[18];
cx q[18],q[15];
rz(2.2674825) q[15];
sx q[15];
rz(-0.80212225) q[15];
sx q[15];
rz(1.5284838) q[15];
cx q[15],q[12];
rz(-0.61370581) q[12];
sx q[15];
rz(-2.8624277) q[15];
cx q[15],q[12];
rz(0.43911451) q[12];
sx q[15];
cx q[15],q[12];
rz(0.77731068) q[12];
sx q[12];
rz(-2.0051161) q[12];
sx q[12];
rz(-1.3595377) q[12];
rz(-0.20806586) q[15];
sx q[15];
rz(-0.068872905) q[15];
sx q[15];
rz(1.7555052) q[15];
rz(3.0998825) q[18];
sx q[18];
rz(-0.6648942) q[18];
sx q[18];
rz(0.78332541) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(-0.8081812) q[17];
sx q[17];
rz(-pi) q[17];
rz(-3.0630464) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(3.0630464) q[18];
rz(1.7818727) q[21];
sx q[21];
rz(-1.7365599) q[21];
sx q[21];
rz(2.9734857) q[21];
cx q[21],q[18];
rz(1.3724534) q[18];
sx q[21];
rz(-0.54310122) q[21];
sx q[21];
cx q[21],q[18];
rz(0.6133611) q[18];
sx q[18];
rz(-2.5851942) q[18];
sx q[18];
rz(3.1013304) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.86402547) q[17];
sx q[17];
rz(1.5651156) q[18];
cx q[17],q[18];
rz(1.0486531) q[17];
sx q[17];
rz(-2.5660961) q[17];
sx q[17];
rz(-2.9782429) q[17];
rz(0.44029146) q[18];
sx q[18];
rz(-1.171748) q[18];
sx q[18];
rz(-1.0279802) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818118) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-2.625914) q[21];
sx q[21];
rz(-2.6358781) q[21];
sx q[21];
rz(2.7231878) q[21];
cx q[21],q[18];
rz(1.3702679) q[18];
sx q[21];
rz(-0.98161884) q[21];
sx q[21];
cx q[21],q[18];
rz(3.0942997) q[18];
sx q[18];
rz(-1.2563932) q[18];
sx q[18];
rz(-2.2999093) q[18];
rz(-1.596754) q[21];
sx q[21];
rz(-1.1464333) q[21];
sx q[21];
rz(-2.4231103) q[21];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[15],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[18],q[9],q[17],q[12],q[24],q[21],q[1];
measure q[17] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[21] -> meas[4];
