OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8054504) q[6];
sx q[6];
rz(-1.5867519) q[6];
sx q[6];
rz(1.1609574) q[6];
rz(2.6251902) q[7];
sx q[7];
rz(-1.5203249) q[7];
sx q[7];
rz(-0.77960751) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.63015264) q[6];
sx q[6];
rz(1.2960443) q[7];
cx q[6],q[7];
rz(0.29133244) q[6];
sx q[6];
rz(-0.54876622) q[6];
sx q[6];
rz(2.5442871) q[6];
rz(2.228063) q[7];
sx q[7];
rz(-1.0419437) q[7];
sx q[7];
rz(-1.4125959) q[7];
rz(-2.6692244) q[10];
sx q[10];
rz(-1.7961368) q[10];
sx q[10];
rz(1.2369111) q[10];
rz(2.0559077) q[12];
sx q[12];
rz(-0.49064001) q[12];
sx q[12];
rz(-1.3535848) q[12];
rz(1.4296074) q[15];
sx q[15];
rz(-0.60301667) q[15];
sx q[15];
rz(3.0975947) q[15];
cx q[15],q[12];
rz(0.84626377) q[12];
sx q[15];
rz(-2.9976524) q[15];
cx q[15],q[12];
rz(0.52994837) q[12];
sx q[15];
cx q[15],q[12];
rz(2.9180623) q[12];
sx q[12];
rz(-1.5084648) q[12];
sx q[12];
rz(0.73261924) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7666228) q[10];
rz(0.70241132) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38752251) q[12];
cx q[10],q[12];
rz(1.0587114) q[10];
sx q[10];
rz(-0.66337049) q[10];
sx q[10];
rz(2.6301088) q[10];
rz(-0.94550364) q[12];
sx q[12];
rz(-1.1537586) q[12];
sx q[12];
rz(-0.90886937) q[12];
rz(0.35379814) q[15];
sx q[15];
rz(-0.83837213) q[15];
sx q[15];
rz(0.70900467) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(3.5853036e-08) q[12];
rz(-2.6751416) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-2.0372474) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.3089419e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7753873) q[10];
rz(0.84999668) q[12];
cx q[10],q[12];
sx q[10];
rz(0.41235841) q[12];
cx q[10],q[12];
rz(-3.0291611) q[10];
sx q[10];
rz(-1.4130792) q[10];
sx q[10];
rz(-1.989809) q[10];
rz(0.29638164) q[12];
sx q[12];
rz(-1.1515009) q[12];
sx q[12];
rz(2.7341065) q[12];
cx q[15],q[12];
rz(1.4196245) q[12];
sx q[15];
rz(-0.68702831) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8607339) q[12];
sx q[12];
rz(-0.69627721) q[12];
sx q[12];
rz(-2.7321981) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.8081811) q[12];
rz(3.1220748) q[15];
sx q[15];
rz(-0.96467388) q[15];
sx q[15];
rz(1.7018871) q[15];
cx q[15],q[12];
rz(0.80681945) q[12];
sx q[15];
rz(-2.6292951) q[15];
cx q[15],q[12];
rz(0.27421822) q[12];
sx q[15];
cx q[15],q[12];
rz(0.80959442) q[12];
sx q[12];
rz(-1.1120319) q[12];
sx q[12];
rz(2.6471468) q[12];
rz(-1.3855232) q[15];
sx q[15];
rz(-2.7059715) q[15];
sx q[15];
rz(0.93611241) q[15];
rz(3.0438679) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(0.097724791) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.6306771) q[6];
sx q[6];
rz(1.388605) q[7];
cx q[6],q[7];
rz(-2.6577803) q[6];
sx q[6];
rz(-1.8362749) q[6];
sx q[6];
rz(-1.4903716) q[6];
rz(-1.4851901) q[7];
sx q[7];
rz(-2.5497471) q[7];
sx q[7];
rz(0.12692576) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-2.9409316) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-1.7714574) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.67731737) q[10];
sx q[10];
rz(1.4050477) q[12];
cx q[10],q[12];
rz(2.6668195) q[10];
sx q[10];
rz(-2.3747622) q[10];
sx q[10];
rz(1.6507981) q[10];
rz(-1.0114661) q[12];
sx q[12];
rz(-1.9188595) q[12];
sx q[12];
rz(2.1336635) q[12];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.48179892) q[6];
sx q[6];
rz(1.1207857) q[7];
cx q[6],q[7];
rz(-3.1006193) q[6];
sx q[6];
rz(-1.4815057) q[6];
sx q[6];
rz(-1.0354505) q[6];
rz(2.1021247) q[7];
sx q[7];
rz(-0.6822747) q[7];
sx q[7];
rz(-0.3396954) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(1.9060017) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.235591) q[12];
cx q[15],q[12];
rz(1.4435688) q[12];
sx q[15];
rz(-0.71236193) q[15];
sx q[15];
cx q[15],q[12];
rz(1.7292128) q[12];
sx q[12];
rz(-1.0928015) q[12];
sx q[12];
rz(2.6510684) q[12];
rz(-2.7723459) q[15];
sx q[15];
rz(-1.0861659) q[15];
sx q[15];
rz(-2.2291433) q[15];
barrier q[4],q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[6] -> meas[4];