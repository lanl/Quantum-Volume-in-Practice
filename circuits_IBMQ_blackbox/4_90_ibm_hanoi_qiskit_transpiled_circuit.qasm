OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4938895) q[12];
sx q[12];
rz(-2.0111932) q[12];
sx q[12];
rz(1.5004653) q[12];
rz(-2.1732326) q[13];
sx q[13];
rz(-2.0722009) q[13];
sx q[13];
rz(0.38279719) q[13];
cx q[13],q[12];
rz(0.89311028) q[12];
sx q[13];
rz(-2.520726) q[13];
cx q[13],q[12];
rz(0.25251524) q[12];
sx q[13];
cx q[13],q[12];
rz(2.9089333) q[12];
sx q[12];
rz(-1.0625685) q[12];
sx q[12];
rz(1.7711554) q[12];
rz(0.78960238) q[13];
sx q[13];
rz(-0.70924251) q[13];
sx q[13];
rz(-0.75966492) q[13];
rz(-0.17046061) q[15];
sx q[15];
rz(-0.19446753) q[15];
sx q[15];
rz(2.0913102) q[15];
rz(-1.2654752) q[18];
sx q[18];
rz(-0.96051021) q[18];
sx q[18];
rz(-0.48712305) q[18];
cx q[18],q[15];
rz(1.1202367) q[15];
sx q[18];
rz(-0.61662517) q[18];
sx q[18];
cx q[18],q[15];
rz(0.22912856) q[15];
sx q[15];
rz(-1.8494971) q[15];
sx q[15];
rz(3.0115595) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-0.32828848) q[12];
sx q[13];
rz(-2.6513294) q[13];
cx q[13],q[12];
rz(0.19223801) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.3764141) q[12];
sx q[12];
rz(-2.4450529) q[12];
sx q[12];
rz(1.2225601) q[12];
rz(-0.74852924) q[13];
sx q[13];
rz(-1.4127441) q[13];
sx q[13];
rz(1.9699121) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(1.9509257) q[18];
sx q[18];
rz(-1.3724216) q[18];
sx q[18];
rz(0.75675491) q[18];
cx q[18],q[15];
rz(0.45194684) q[15];
sx q[18];
rz(-2.6632517) q[18];
cx q[18],q[15];
rz(0.30223355) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.5997188) q[15];
sx q[15];
rz(-1.8452094) q[15];
sx q[15];
rz(2.2452262) q[15];
cx q[15],q[12];
rz(-0.55733228) q[12];
sx q[15];
rz(-2.9086531) q[15];
cx q[15],q[12];
rz(0.45220803) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.91692106) q[12];
sx q[12];
rz(-1.4950805) q[12];
sx q[12];
rz(-2.0616328) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-2.8107619) q[15];
sx q[15];
rz(-1.8391687) q[15];
sx q[15];
rz(2.1113474) q[15];
rz(-0.755031) q[18];
sx q[18];
rz(-2.6932363) q[18];
sx q[18];
rz(-1.1258779) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
cx q[15],q[12];
rz(1.1815133) q[12];
sx q[15];
rz(-0.30721657) q[15];
sx q[15];
cx q[15],q[12];
rz(0.68094821) q[12];
sx q[12];
rz(-1.8355459) q[12];
sx q[12];
rz(-0.80312651) q[12];
cx q[13],q[12];
rz(1.3520801) q[12];
sx q[13];
rz(-0.60857776) q[13];
sx q[13];
cx q[13],q[12];
rz(2.7880363) q[12];
sx q[12];
rz(-1.2565685) q[12];
sx q[12];
rz(-2.3828074) q[12];
rz(-1.8521088) q[13];
sx q[13];
rz(-0.38648115) q[13];
sx q[13];
rz(0.95737825) q[13];
rz(1.8366591) q[15];
sx q[15];
rz(-1.892015) q[15];
sx q[15];
rz(0.85681031) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(-0.88540639) q[15];
sx q[18];
rz(-3.0405611) q[18];
cx q[18],q[15];
rz(0.46906535) q[15];
sx q[18];
cx q[18],q[15];
rz(0.87558979) q[15];
sx q[15];
rz(-2.5657113) q[15];
sx q[15];
rz(1.1134208) q[15];
rz(3.0682813) q[18];
sx q[18];
rz(-2.4489534) q[18];
sx q[18];
rz(-2.9615316) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[18],q[15],q[13],q[21],q[24];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
