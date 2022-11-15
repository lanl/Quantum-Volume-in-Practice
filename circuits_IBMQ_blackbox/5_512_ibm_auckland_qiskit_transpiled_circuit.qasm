OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3438761) q[10];
sx q[10];
rz(-0.87868378) q[10];
sx q[10];
rz(0.33618489) q[10];
rz(-0.81404512) q[12];
sx q[12];
rz(-2.2102306) q[12];
sx q[12];
rz(-1.2809303) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.6196243) q[10];
sx q[10];
rz(1.2512091) q[12];
cx q[10],q[12];
rz(2.0706703) q[10];
sx q[10];
rz(-1.318928) q[10];
sx q[10];
rz(-1.6783894) q[10];
rz(-1.1986811) q[12];
sx q[12];
rz(-1.0835587) q[12];
sx q[12];
rz(0.028577575) q[12];
rz(2.2853675) q[15];
sx q[15];
rz(-2.1499277) q[15];
sx q[15];
rz(2.8729616) q[15];
cx q[15],q[12];
rz(1.4103367) q[12];
sx q[15];
rz(-0.81217434) q[15];
sx q[15];
cx q[15],q[12];
rz(1.5632262) q[12];
sx q[12];
rz(-1.8479099) q[12];
sx q[12];
rz(-1.2841767) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.5783255) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.5632672) q[12];
rz(-1.353335) q[15];
sx q[15];
rz(-1.7947211) q[15];
sx q[15];
rz(1.6143552) q[15];
rz(0.58934491) q[17];
sx q[17];
rz(-1.8976369) q[17];
sx q[17];
rz(-1.8070169) q[17];
rz(2.375012) q[18];
sx q[18];
rz(-2.6640131) q[18];
sx q[18];
rz(2.4752392) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.6960905) q[17];
rz(0.520006) q[18];
cx q[17],q[18];
sx q[17];
rz(0.35349829) q[18];
cx q[17],q[18];
rz(0.87121899) q[17];
sx q[17];
rz(-0.75006161) q[17];
sx q[17];
rz(-1.1996259) q[17];
rz(-2.0970452) q[18];
sx q[18];
rz(-2.0419874) q[18];
sx q[18];
rz(0.41946975) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818115) q[15];
sx q[15];
rz(1.6615568e-08) q[15];
cx q[15],q[12];
rz(1.5644497) q[12];
sx q[15];
rz(-0.41293603) q[15];
sx q[15];
cx q[15],q[12];
rz(2.3314737) q[12];
sx q[12];
rz(-1.6072382) q[12];
sx q[12];
rz(-1.9389439) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-2.9977457) q[10];
sx q[10];
rz(-0.64300441) q[10];
sx q[10];
rz(-3.0308004) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-2.0880526) q[15];
sx q[15];
rz(-1.7884663) q[15];
sx q[15];
rz(3.1067562) q[15];
cx q[15],q[12];
rz(-0.98633445) q[12];
sx q[15];
rz(-3.095234) q[15];
cx q[15],q[12];
rz(0.60588482) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.3313039) q[12];
sx q[12];
rz(-1.19123) q[12];
sx q[12];
rz(-0.84342521) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.74092026) q[10];
sx q[10];
rz(1.4777201) q[12];
cx q[10],q[12];
rz(-1.685489) q[10];
sx q[10];
rz(-1.8146966) q[10];
sx q[10];
rz(-3.1230662) q[10];
rz(1.4978765) q[12];
sx q[12];
rz(-1.7418242) q[12];
sx q[12];
rz(1.0623236) q[12];
rz(3.131084) q[15];
sx q[15];
rz(-0.47048136) q[15];
sx q[15];
rz(1.8345409) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.7186066) q[17];
rz(-0.94335881) q[18];
cx q[17],q[18];
sx q[17];
rz(0.21968381) q[18];
cx q[17],q[18];
rz(1.6900394) q[17];
sx q[17];
rz(-1.8397742) q[17];
sx q[17];
rz(-0.65926535) q[17];
rz(2.7208994) q[18];
sx q[18];
rz(-1.3879147) q[18];
sx q[18];
rz(0.11680439) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0444201) q[15];
rz(-0.828104) q[18];
cx q[15],q[18];
sx q[15];
rz(0.32629092) q[18];
cx q[15],q[18];
rz(-1.2176343) q[15];
sx q[15];
rz(-1.7819077) q[15];
sx q[15];
rz(-0.61791372) q[15];
rz(3.1235535) q[18];
sx q[18];
rz(-1.1684666) q[18];
sx q[18];
rz(-2.5507313) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[18],q[21],q[15],q[24];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[17] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];