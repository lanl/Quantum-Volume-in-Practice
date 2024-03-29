OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5783207) q[10];
sx q[10];
rz(-1.111135) q[10];
sx q[10];
rz(0.63726289) q[10];
rz(0.54492954) q[12];
sx q[12];
rz(-0.51096038) q[12];
sx q[12];
rz(0.79326588) q[12];
rz(0.90121107) q[13];
sx q[13];
rz(-1.0498397) q[13];
sx q[13];
rz(-0.050079691) q[13];
rz(-2.863681) q[14];
sx q[14];
rz(-1.2569201) q[14];
sx q[14];
rz(1.4936092) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0532468) q[13];
rz(1.0789903) q[14];
cx q[13],q[14];
sx q[13];
rz(0.85612216) q[14];
cx q[13],q[14];
rz(-3.0975318) q[13];
sx q[13];
rz(-2.1194359) q[13];
sx q[13];
rz(0.027424242) q[13];
rz(-0.064214706) q[14];
sx q[14];
rz(-1.3378029) q[14];
sx q[14];
rz(2.0203894) q[14];
rz(2.3421948) q[15];
sx q[15];
rz(-2.0099922) q[15];
sx q[15];
rz(1.0636419) q[15];
cx q[15],q[12];
rz(1.5307885) q[12];
sx q[15];
rz(-0.35596368) q[15];
sx q[15];
cx q[15],q[12];
rz(3.0702456) q[12];
sx q[12];
rz(-1.1413532) q[12];
sx q[12];
rz(-0.91524652) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
rz(-3.0718329) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.6405561) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.75519419) q[13];
sx q[13];
rz(1.2084544) q[14];
cx q[13],q[14];
rz(1.163049) q[13];
sx q[13];
rz(-0.72259992) q[13];
sx q[13];
rz(1.5697636) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.72026382) q[12];
sx q[12];
rz(0.97279525) q[13];
cx q[12],q[13];
rz(3.0169186) q[12];
sx q[12];
rz(-1.9537915) q[12];
sx q[12];
rz(0.21530911) q[12];
rz(1.1661826) q[13];
sx q[13];
rz(-1.0130224) q[13];
sx q[13];
rz(0.40855268) q[13];
rz(-0.099667128) q[14];
sx q[14];
rz(-1.2334511) q[14];
sx q[14];
rz(1.5579243) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818111) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.5236124) q[14];
sx q[14];
rz(-8.0587839e-09) q[14];
sx q[14];
rz(-1.5236124) q[14];
rz(-1.5219295) q[15];
sx q[15];
rz(-2.1414957) q[15];
sx q[15];
rz(1.7488957) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(5.1436757e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
cx q[12],q[10];
rz(1.2116416) q[10];
sx q[12];
rz(-2.9237651) q[12];
cx q[12],q[10];
rz(0.42753786) q[10];
sx q[12];
cx q[12],q[10];
rz(2.7304736) q[10];
sx q[10];
rz(-0.18136787) q[10];
sx q[10];
rz(2.1326164) q[10];
rz(-0.49747581) q[12];
sx q[12];
rz(-1.2170413) q[12];
sx q[12];
rz(-1.91232) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.87190051) q[12];
sx q[12];
rz(1.203159) q[13];
cx q[12],q[13];
rz(1.8233652) q[12];
sx q[12];
rz(-1.5569478) q[12];
sx q[12];
rz(1.3550405) q[12];
rz(1.8854467) q[13];
sx q[13];
rz(-1.5193787) q[13];
sx q[13];
rz(0.8365272) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818116) q[15];
sx q[15];
rz(2.4060702e-08) q[15];
cx q[15],q[12];
rz(1.4432888) q[12];
sx q[15];
rz(-0.86035757) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.41725841) q[12];
sx q[12];
rz(-1.0391317) q[12];
sx q[12];
rz(-0.76480964) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-2.0274272e-08) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.491173) q[12];
sx q[12];
rz(1.136419) q[13];
cx q[12],q[13];
rz(1.1017032) q[12];
sx q[12];
rz(-2.9282775) q[12];
sx q[12];
rz(2.8997734) q[12];
rz(-0.25431672) q[13];
sx q[13];
rz(-1.5339245) q[13];
sx q[13];
rz(0.042130861) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.50557147) q[13];
sx q[13];
rz(1.5331414) q[14];
cx q[13],q[14];
rz(-2.8944542) q[13];
sx q[13];
rz(-1.5777268) q[13];
sx q[13];
rz(-2.2518795) q[13];
rz(1.6114191) q[14];
sx q[14];
rz(-1.8615716) q[14];
sx q[14];
rz(-0.11220654) q[14];
rz(0.98260477) q[15];
sx q[15];
rz(-0.32288534) q[15];
sx q[15];
rz(-0.54765369) q[15];
cx q[15],q[12];
rz(0.92861608) q[12];
sx q[15];
rz(-2.9499433) q[15];
cx q[15],q[12];
rz(0.32609662) q[12];
sx q[15];
cx q[15],q[12];
rz(1.4914839) q[12];
sx q[12];
rz(-1.8578936) q[12];
sx q[12];
rz(-3.0606672) q[12];
rz(-2.6784082) q[15];
sx q[15];
rz(-2.0424908) q[15];
sx q[15];
rz(2.6275252) q[15];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[10],q[18],q[24],q[21],q[1],q[7],q[4],q[12],q[15],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[15] -> meas[3];
measure q[12] -> meas[4];
