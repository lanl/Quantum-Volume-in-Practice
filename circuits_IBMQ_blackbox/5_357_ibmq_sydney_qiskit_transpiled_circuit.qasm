OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.66207774) q[12];
sx q[12];
rz(-0.7631207) q[12];
sx q[12];
rz(2.4456642) q[12];
rz(2.7673515) q[15];
sx q[15];
rz(-0.69715317) q[15];
sx q[15];
rz(-1.4512944) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.002191) q[12];
rz(-0.91765547) q[15];
cx q[12],q[15];
sx q[12];
rz(0.431228) q[15];
cx q[12],q[15];
rz(2.6869877) q[12];
sx q[12];
rz(-2.6320725) q[12];
sx q[12];
rz(-0.90868947) q[12];
rz(-1.6507906) q[15];
sx q[15];
rz(-1.005501) q[15];
sx q[15];
rz(-0.75614957) q[15];
rz(-2.817526) q[18];
sx q[18];
rz(-2.7454198) q[18];
sx q[18];
rz(-0.29297832) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1231098) q[15];
rz(1.0851168) q[18];
cx q[15],q[18];
sx q[15];
rz(0.64149585) q[18];
cx q[15],q[18];
rz(-0.080322236) q[15];
sx q[15];
rz(-0.84393826) q[15];
sx q[15];
rz(2.6607336) q[15];
rz(0.9308456) q[18];
sx q[18];
rz(-1.4109339) q[18];
sx q[18];
rz(2.0943272) q[18];
rz(-0.1724968) q[21];
sx q[21];
rz(-2.2272191) q[21];
sx q[21];
rz(2.1971352) q[21];
rz(1.647786) q[23];
sx q[23];
rz(-1.7616038) q[23];
sx q[23];
rz(2.3870619) q[23];
cx q[23],q[21];
rz(1.4035359) q[21];
sx q[23];
rz(-0.81066097) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.9132631) q[21];
sx q[21];
rz(-1.3767167) q[21];
sx q[21];
rz(-0.87443126) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1143549) q[12];
rz(0.99872407) q[15];
cx q[12],q[15];
sx q[12];
rz(0.32531429) q[15];
cx q[12],q[15];
rz(0.45402168) q[12];
sx q[12];
rz(-0.54803775) q[12];
sx q[12];
rz(-1.2995637) q[12];
rz(0.63780001) q[15];
sx q[15];
rz(-2.9760956) q[15];
sx q[15];
rz(-0.89818104) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8994198) q[15];
rz(-0.94012604) q[18];
cx q[15],q[18];
sx q[15];
rz(0.61572086) q[18];
cx q[15],q[18];
rz(1.2294426) q[15];
sx q[15];
rz(-1.0645166) q[15];
sx q[15];
rz(0.26471712) q[15];
rz(-1.3929277) q[18];
sx q[18];
rz(-1.7580766) q[18];
sx q[18];
rz(-1.2436028) q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
x q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.47275932) q[12];
sx q[12];
rz(1.3462624) q[15];
cx q[12],q[15];
rz(2.953926) q[12];
sx q[12];
rz(-1.6195993) q[12];
sx q[12];
rz(-2.2788051) q[12];
rz(-2.9873781) q[15];
sx q[15];
rz(-1.4844268) q[15];
sx q[15];
rz(2.4299813) q[15];
rz(pi/2) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0602611) q[15];
rz(-0.46325795) q[18];
cx q[15],q[18];
sx q[15];
rz(0.26860008) q[18];
cx q[15],q[18];
rz(-1.231397) q[15];
sx q[15];
rz(-1.5462138) q[15];
sx q[15];
rz(2.4140847) q[15];
rz(-0.18588389) q[18];
sx q[18];
rz(-2.1657715) q[18];
sx q[18];
rz(-3.0160128) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-0.86556739) q[23];
sx q[23];
rz(-2.4429839) q[23];
sx q[23];
rz(3.0729534) q[23];
cx q[23],q[21];
rz(-0.63327874) q[21];
sx q[23];
rz(-2.6705017) q[23];
cx q[23],q[21];
rz(0.28915089) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.6294797) q[21];
sx q[21];
rz(-1.7694589) q[21];
sx q[21];
rz(-0.95245588) q[21];
cx q[21],q[18];
rz(1.1459315) q[18];
sx q[21];
rz(-2.9889066) q[21];
cx q[21],q[18];
rz(0.33228514) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.907127) q[18];
sx q[18];
rz(-1.4514969) q[18];
sx q[18];
rz(-1.4366203) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[18];
rz(1.6195224) q[21];
sx q[21];
rz(-1.7044982) q[21];
sx q[21];
rz(-1.81488) q[21];
rz(0.70827306) q[23];
sx q[23];
rz(-1.3089668) q[23];
sx q[23];
rz(-0.021915308) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
x q[21];
cx q[21],q[18];
rz(1.2118964) q[18];
sx q[21];
rz(-0.63022093) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.8742313) q[18];
sx q[18];
rz(-1.5891746) q[18];
sx q[18];
rz(1.6771008) q[18];
rz(0.54237955) q[21];
sx q[21];
rz(-0.61863695) q[21];
sx q[21];
rz(-2.3184878) q[21];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[21],q[3],q[26],q[0],q[6],q[9],q[23],q[12],q[18],q[15];
measure q[23] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];
measure q[15] -> meas[4];