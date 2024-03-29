OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1702325) q[7];
sx q[7];
rz(-1.1372596) q[7];
sx q[7];
rz(-1.0580304) q[7];
rz(2.2853676) q[10];
sx q[10];
rz(-2.1499277) q[10];
sx q[10];
rz(-0.26863101) q[10];
rz(-0.32196535) q[12];
sx q[12];
rz(-0.88176041) q[12];
sx q[12];
rz(2.9867541) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.81217434) q[10];
sx q[10];
rz(1.4103367) q[12];
cx q[10],q[12];
rz(0.38314292) q[10];
sx q[10];
rz(-1.4440124) q[10];
sx q[10];
rz(-0.67875541) q[10];
rz(2.4183724) q[12];
sx q[12];
rz(-1.0203721) q[12];
sx q[12];
rz(-2.2123201) q[12];
cx q[7],q[10];
rz(-1.2801308) q[10];
sx q[7];
rz(-3.0008445) q[7];
cx q[7],q[10];
rz(0.15109321) q[10];
sx q[7];
cx q[7],q[10];
rz(0.77480944) q[10];
sx q[10];
rz(-0.27975208) q[10];
sx q[10];
rz(-2.0503481) q[10];
rz(2.1602535) q[7];
sx q[7];
rz(-2.0343635) q[7];
sx q[7];
rz(-0.86274618) q[7];
rz(2.0989123) q[15];
sx q[15];
rz(-1.5886672) q[15];
sx q[15];
rz(-2.2038688) q[15];
rz(1.5724748) q[18];
sx q[18];
rz(-0.97310388) q[18];
sx q[18];
rz(2.5166604) q[18];
cx q[18],q[15];
rz(-0.92645605) q[15];
sx q[18];
rz(-2.8048727) q[18];
cx q[18],q[15];
rz(0.63870432) q[15];
sx q[18];
cx q[18],q[15];
rz(0.3878873) q[15];
sx q[15];
rz(-1.1200399) q[15];
sx q[15];
rz(-1.4597208) q[15];
cx q[15],q[12];
rz(1.4132956) q[12];
sx q[15];
rz(-0.69818305) q[15];
sx q[15];
cx q[15],q[12];
rz(0.099200646) q[12];
sx q[12];
rz(-1.249191) q[12];
sx q[12];
rz(1.9735709) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.9503689) q[10];
sx q[10];
rz(-1.6196175) q[10];
sx q[10];
rz(1.1395364) q[10];
sx q[12];
rz(-pi) q[12];
rz(1.9188594) q[15];
sx q[15];
rz(-2.7752404) q[15];
sx q[15];
rz(1.89417) q[15];
rz(-2.8180428) q[18];
sx q[18];
rz(-1.6933967) q[18];
sx q[18];
rz(-0.40189383) q[18];
cx q[18],q[15];
rz(1.5660143) q[15];
sx q[18];
rz(-0.9161455) q[18];
sx q[18];
cx q[18],q[15];
rz(2.1624677) q[15];
sx q[15];
rz(-1.0319466) q[15];
sx q[15];
rz(-2.6773776) q[15];
cx q[15],q[12];
rz(0.85463753) q[12];
sx q[15];
rz(-2.6441024) q[15];
cx q[15],q[12];
rz(0.55325321) q[12];
sx q[15];
cx q[15],q[12];
rz(1.6514711) q[12];
sx q[12];
rz(-1.0554134) q[12];
sx q[12];
rz(-1.9727878) q[12];
rz(2.6008453) q[15];
sx q[15];
rz(-1.4666395) q[15];
sx q[15];
rz(-1.6098833) q[15];
rz(0.83904114) q[18];
sx q[18];
rz(-2.8791262) q[18];
sx q[18];
rz(-0.55680703) q[18];
cx q[18],q[15];
rz(1.3993764) q[15];
sx q[18];
rz(-0.97866044) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.97233038) q[15];
sx q[15];
rz(-1.5800893) q[15];
sx q[15];
rz(-1.153858) q[15];
rz(-0.70334355) q[18];
sx q[18];
rz(-0.33149405) q[18];
sx q[18];
rz(0.92192305) q[18];
cx q[7],q[10];
rz(1.4427583) q[10];
sx q[7];
rz(-0.73677869) q[7];
sx q[7];
cx q[7],q[10];
rz(0.89563903) q[10];
sx q[10];
rz(-2.683017) q[10];
sx q[10];
rz(-1.3806617) q[10];
rz(-3.0798866) q[7];
sx q[7];
rz(-1.2642677) q[7];
sx q[7];
rz(-0.40545801) q[7];
barrier q[7],q[13],q[15],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[12],q[21],q[1],q[4];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[10] -> meas[3];
measure q[7] -> meas[4];
