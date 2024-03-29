OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.41989109) q[12];
sx q[12];
rz(-1.5926555) q[12];
sx q[12];
rz(2.7510622) q[12];
rz(-0.35949865) q[13];
sx q[13];
rz(-2.7751773) q[13];
sx q[13];
rz(0.86635638) q[13];
cx q[13],q[12];
rz(1.4588402) q[12];
sx q[13];
rz(-1.0866218) q[13];
sx q[13];
cx q[13],q[12];
rz(2.5659125) q[12];
sx q[12];
rz(-0.87205534) q[12];
sx q[12];
rz(-0.44731868) q[12];
rz(-1.3013743) q[13];
sx q[13];
rz(-2.2950386) q[13];
sx q[13];
rz(-0.35036157) q[13];
rz(0.078163791) q[15];
sx q[15];
rz(-0.74836656) q[15];
sx q[15];
rz(-0.77100593) q[15];
rz(1.0681599) q[18];
sx q[18];
rz(-1.0646634) q[18];
sx q[18];
rz(2.8533847) q[18];
cx q[18],q[15];
rz(1.2084544) q[15];
sx q[18];
rz(-0.75519419) q[18];
sx q[18];
cx q[18],q[15];
rz(1.4532565) q[15];
sx q[15];
rz(-2.1880857) q[15];
sx q[15];
rz(1.4142174) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(1.3873302) q[12];
sx q[13];
rz(-1.2059231) q[13];
sx q[13];
cx q[13],q[12];
rz(1.5419421) q[12];
sx q[12];
rz(-0.78735377) q[12];
sx q[12];
rz(-0.50101446) q[12];
rz(3.1008149) q[13];
sx q[13];
rz(-1.3729723) q[13];
sx q[13];
rz(1.0717039) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818115) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-2.9419633) q[18];
sx q[18];
rz(-2.3309464) q[18];
sx q[18];
rz(1.6778198) q[18];
rz(2.1118329) q[21];
sx q[21];
rz(4.3779566) q[21];
sx q[21];
rz(9.5586192) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-1.5890515) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(-3.1233375) q[18];
cx q[18],q[15];
rz(1.5625478) q[15];
sx q[18];
rz(-0.7534349) q[18];
sx q[18];
cx q[18],q[15];
rz(2.5174065) q[15];
sx q[15];
rz(-0.87881745) q[15];
sx q[15];
rz(-1.4148398) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.51164654) q[12];
sx q[12];
rz(0.93122661) q[15];
cx q[12],q[15];
rz(0.77520201) q[12];
sx q[12];
rz(-1.0214147) q[12];
sx q[12];
rz(0.65181201) q[12];
cx q[13],q[12];
rz(2.6129647) q[12];
sx q[12];
rz(-2.9141454) q[12];
sx q[12];
rz(3.057829) q[12];
sx q[13];
rz(-1.5550605) q[13];
sx q[13];
rz(2.7356752) q[13];
rz(0.20014152) q[15];
sx q[15];
rz(-1.817063) q[15];
sx q[15];
rz(-2.4957714) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(0.00091417083) q[12];
sx q[12];
rz(-1.5698396) q[12];
sx q[12];
rz(2.3334119) q[12];
cx q[13],q[12];
rz(0.96853943) q[12];
sx q[12];
rz(-0.68875139) q[12];
sx q[12];
rz(2.3487393) q[12];
sx q[13];
rz(-1.5453553) q[13];
sx q[13];
rz(0.10269134) q[13];
rz(-2.841204) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(2.841204) q[15];
rz(0.24694374) q[18];
sx q[18];
rz(-2.1645303) q[18];
sx q[18];
rz(-0.59136974) q[18];
rz(-1.033299) q[21];
sx q[21];
rz(-0.9455259) q[21];
sx q[21];
rz(1.8204377) q[21];
cx q[21],q[18];
rz(1.2439004) q[18];
sx q[21];
rz(-1.0079813) q[21];
sx q[21];
cx q[21],q[18];
rz(0.42343336) q[18];
sx q[18];
rz(-1.0246434) q[18];
sx q[18];
rz(0.2755239) q[18];
cx q[18],q[15];
rz(1.1490347) q[15];
sx q[18];
rz(-0.82619106) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.2045962) q[15];
sx q[15];
rz(-1.2257901) q[15];
sx q[15];
rz(0.79798095) q[15];
rz(3.0486842) q[18];
sx q[18];
rz(-0.78028364) q[18];
sx q[18];
rz(0.17544422) q[18];
rz(3.0061819) q[21];
sx q[21];
rz(-2.1066851) q[21];
sx q[21];
rz(-0.33299946) q[21];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[18],q[21],q[24];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[13] -> meas[2];
measure q[21] -> meas[3];
measure q[12] -> meas[4];
