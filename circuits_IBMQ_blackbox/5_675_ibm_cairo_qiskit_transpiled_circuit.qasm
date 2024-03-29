OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0058806) q[18];
sx q[18];
rz(-1.9161685) q[18];
sx q[18];
rz(0.24531612) q[18];
rz(2.9676828) q[21];
sx q[21];
rz(-2.1621582) q[21];
sx q[21];
rz(2.3236331) q[21];
cx q[21],q[18];
rz(-0.78154047) q[18];
sx q[21];
rz(-3.0668377) q[21];
cx q[21],q[18];
rz(0.37697902) q[18];
sx q[21];
cx q[21],q[18];
rz(0.88607433) q[18];
sx q[18];
rz(-2.416269) q[18];
sx q[18];
rz(-0.58077774) q[18];
rz(-1.1194771) q[21];
sx q[21];
rz(-0.19868151) q[21];
sx q[21];
rz(0.88005975) q[21];
rz(-1.00391) q[23];
sx q[23];
rz(-1.6144229) q[23];
sx q[23];
rz(-3.1169185) q[23];
rz(1.7027209) q[24];
sx q[24];
rz(-2.5229848) q[24];
sx q[24];
rz(-3.0982259) q[24];
cx q[24],q[23];
rz(1.2830575) q[23];
sx q[24];
rz(-0.68187257) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.4502933) q[23];
sx q[23];
rz(-1.4086074) q[23];
sx q[23];
rz(1.6992706) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0201186) q[21];
rz(-0.85749881) q[23];
cx q[21],q[23];
sx q[21];
rz(0.74624452) q[23];
cx q[21],q[23];
rz(-2.019187) q[21];
sx q[21];
rz(-0.76084098) q[21];
sx q[21];
rz(2.7230296) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.9662345) q[23];
sx q[23];
rz(-1.5017968) q[23];
sx q[23];
rz(-1.9426416) q[23];
rz(1.9752005) q[24];
sx q[24];
rz(-1.1273349) q[24];
sx q[24];
rz(-0.77999358) q[24];
rz(1.365758) q[25];
sx q[25];
rz(-1.9901785) q[25];
sx q[25];
rz(-0.11923425) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.0219722) q[24];
sx q[24];
rz(1.4005609) q[25];
cx q[24],q[25];
rz(2.3469763) q[24];
sx q[24];
rz(-1.8050152) q[24];
sx q[24];
rz(-0.80958534) q[24];
cx q[24],q[23];
rz(1.3873302) q[23];
sx q[24];
rz(-1.2059231) q[24];
sx q[24];
cx q[24],q[23];
rz(0.22285354) q[23];
sx q[23];
rz(-0.84911721) q[23];
sx q[23];
rz(-1.7175256) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(1.333127) q[23];
sx q[23];
rz(-1.3421891) q[23];
sx q[23];
rz(1.1859348) q[23];
rz(-2.4458686) q[24];
sx q[24];
rz(-1.9026874) q[24];
sx q[24];
rz(-1.5589839) q[24];
rz(2.2912544) q[25];
sx q[25];
rz(-1.8334406) q[25];
sx q[25];
rz(0.039336329) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(0.49231986) q[24];
sx q[24];
rz(-0.80208622) q[24];
sx q[24];
rz(0.20075479) q[24];
cx q[24],q[23];
rz(0.64274542) q[23];
sx q[24];
rz(-2.7492678) q[24];
cx q[24],q[23];
rz(0.2296329) q[23];
sx q[24];
cx q[24],q[23];
rz(-2.559089) q[23];
sx q[23];
rz(-1.2327718) q[23];
sx q[23];
rz(-0.51933384) q[23];
rz(0.69723719) q[24];
sx q[24];
rz(-1.6026766) q[24];
sx q[24];
rz(-2.1535811) q[24];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[24],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[21],q[3],q[26],q[6],q[12],q[9],q[15],q[23],q[25],q[18],q[1];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
measure q[21] -> meas[4];
