OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.5323644) q[22];
sx q[22];
rz(5.5166276) q[22];
sx q[22];
rz(11.689514) q[22];
rz(-2.863681) q[23];
sx q[23];
rz(-1.2569201) q[23];
sx q[23];
rz(3.0644055) q[23];
rz(0.90121107) q[24];
sx q[24];
rz(-1.0498397) q[24];
sx q[24];
rz(-1.620876) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.0532468) q[23];
rz(1.0789903) q[24];
cx q[23],q[24];
sx q[23];
rz(0.85612216) q[24];
cx q[23],q[24];
rz(-1.5065816) q[23];
sx q[23];
rz(-1.3378029) q[23];
sx q[23];
rz(2.6919996) q[23];
rz(-1.6148572) q[24];
sx q[24];
rz(-1.0221568) q[24];
sx q[24];
rz(-3.1141684) q[24];
rz(0.54492954) q[25];
sx q[25];
rz(-0.51096038) q[25];
sx q[25];
rz(-0.77753045) q[25];
rz(2.3421948) q[26];
sx q[26];
rz(-2.0099922) q[26];
sx q[26];
rz(2.6344382) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.35596368) q[25];
sx q[25];
rz(1.5307885) q[26];
cx q[25],q[26];
rz(1.4994493) q[25];
sx q[25];
rz(-1.1413532) q[25];
sx q[25];
rz(-0.91524652) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(0.069759805) q[24];
sx q[24];
rz(-9.5896251e-09) q[24];
sx q[24];
rz(-3.0718328) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.75519419) q[23];
sx q[23];
rz(1.2084544) q[24];
cx q[23],q[24];
rz(1.6704635) q[23];
sx q[23];
rz(-1.9081415) q[23];
sx q[23];
rz(-1.5836684) q[23];
rz(1.977769) q[24];
sx q[24];
rz(-1.5701134) q[24];
sx q[24];
rz(0.72259966) q[24];
rz(2.8848259e-08) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3789775) q[25];
cx q[25],q[24];
rz(-0.72026382) q[24];
sx q[25];
rz(-2.5435916) q[25];
cx q[25],q[24];
rz(0.19022807) q[24];
sx q[25];
cx q[25],q[24];
rz(0.5629168) q[24];
sx q[24];
rz(-0.6762453) q[24];
sx q[24];
rz(-2.05279) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818111) q[24];
sx q[24];
rz(pi/2) q[24];
rz(1.2714242) q[25];
sx q[25];
rz(-0.40182165) q[25];
sx q[25];
rz(-0.10826419) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818116) q[22];
sx q[22];
rz(2.4060702e-08) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(4.1940789e-08) q[25];
rz(2.7208426) q[26];
sx q[26];
rz(-0.27384566) q[26];
sx q[26];
rz(0.98690797) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.35915473) q[25];
sx q[25];
rz(1.1432585) q[26];
cx q[25],q[26];
rz(-2.0682721) q[25];
sx q[25];
rz(-1.2170413) q[25];
sx q[25];
rz(-1.91232) q[25];
cx q[25],q[24];
rz(1.203159) q[24];
sx q[25];
rz(-0.87190051) q[25];
sx q[25];
cx q[25],q[24];
rz(1.8854467) q[24];
sx q[24];
rz(-1.5193787) q[24];
sx q[24];
rz(0.8365272) q[24];
rz(1.8233652) q[25];
sx q[25];
rz(-1.5569478) q[25];
sx q[25];
rz(1.3550405) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.86035757) q[22];
sx q[22];
rz(1.4432888) q[25];
cx q[22],q[25];
rz(0.98260477) q[22];
sx q[22];
rz(-0.32288534) q[22];
sx q[22];
rz(-0.54765369) q[22];
rz(-0.41725841) q[25];
sx q[25];
rz(-1.0391317) q[25];
sx q[25];
rz(-0.76480964) q[25];
rz(1.9819154) q[26];
sx q[26];
rz(-2.9602248) q[26];
sx q[26];
rz(-1.0089762) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
sx q[25];
rz(-2.0274272e-08) q[25];
cx q[25],q[24];
rz(1.136419) q[24];
sx q[25];
rz(-0.491173) q[25];
sx q[25];
cx q[25],q[24];
rz(1.3149256) q[24];
sx q[24];
rz(-1.6128985) q[24];
sx q[24];
rz(-1.5338918) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.1039377) q[23];
rz(0.50557147) q[24];
cx q[23],q[24];
sx q[23];
rz(0.21374371) q[24];
cx q[23],q[24];
rz(-1.4359123) q[23];
sx q[23];
rz(-0.29351944) q[23];
sx q[23];
rz(0.028626252) q[23];
rz(-1.5424731) q[24];
sx q[24];
rz(-2.894359) q[24];
sx q[24];
rz(2.433047) q[24];
rz(1.1017032) q[25];
sx q[25];
rz(-2.9282775) q[25];
sx q[25];
rz(2.8997734) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9499433) q[22];
rz(0.92861608) q[25];
cx q[22],q[25];
sx q[22];
rz(0.32609662) q[25];
cx q[22],q[25];
rz(-2.6784082) q[22];
sx q[22];
rz(-2.0424908) q[22];
sx q[22];
rz(2.6275252) q[22];
rz(1.4914839) q[25];
sx q[25];
rz(-1.8578936) q[25];
sx q[25];
rz(-3.0606672) q[25];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[2],q[23],q[5],q[11],q[8],q[14],q[17],q[24],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[22];
measure q[26] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
measure q[22] -> meas[3];
measure q[25] -> meas[4];
