OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.58221615) q[2];
sx q[2];
rz(-1.8805148) q[2];
sx q[2];
rz(-1.9164654) q[2];
rz(-2.8562582) q[3];
sx q[3];
rz(-1.5005791) q[3];
sx q[3];
rz(1.6508557) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.68453635) q[2];
sx q[2];
rz(1.271543) q[3];
cx q[2],q[3];
rz(1.2828223) q[2];
sx q[2];
rz(-1.2046752) q[2];
sx q[2];
rz(-0.94604061) q[2];
rz(2.9787863) q[3];
sx q[3];
rz(-1.4786452) q[3];
sx q[3];
rz(1.3588333) q[3];
rz(2.2853675) q[5];
sx q[5];
rz(-2.1499277) q[5];
sx q[5];
rz(-0.26863106) q[5];
rz(-0.32196535) q[8];
sx q[8];
rz(-0.88176046) q[8];
sx q[8];
rz(2.9867541) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.81217434) q[5];
sx q[5];
rz(1.4103367) q[8];
cx q[5],q[8];
rz(-2.8553182) q[5];
sx q[5];
rz(-1.9674492) q[5];
sx q[5];
rz(-2.9089371) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.58893335) q[3];
sx q[3];
rz(-0.10379586) q[3];
sx q[3];
rz(0.22306307) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.7052993) q[2];
sx q[2];
rz(0.9463394) q[3];
cx q[2],q[3];
rz(0.37347228) q[2];
sx q[2];
rz(-1.0919315) q[2];
sx q[2];
rz(2.4543743) q[2];
rz(0.71259002) q[3];
sx q[3];
rz(-1.2208552) q[3];
sx q[3];
rz(-2.8828729) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-0.098938457) q[8];
sx q[8];
rz(-1.0784863) q[8];
sx q[8];
rz(-1.102995) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0238486) q[5];
rz(-1.1861346) q[8];
cx q[5],q[8];
sx q[5];
rz(0.54018183) q[8];
cx q[5],q[8];
rz(0.034651286) q[5];
sx q[5];
rz(-2.796432) q[5];
sx q[5];
rz(-1.2515549) q[5];
rz(-1.7499075) q[8];
sx q[8];
rz(-1.5225112) q[8];
sx q[8];
rz(-0.34779309) q[8];
rz(1.7658996) q[11];
sx q[11];
rz(4.8570172) q[11];
sx q[11];
rz(10.879246) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.76261512) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(3.8278301e-08) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.831459) q[5];
rz(0.80330418) q[8];
cx q[5],q[8];
sx q[5];
rz(0.54734419) q[8];
cx q[5],q[8];
rz(-1.6282688) q[5];
sx q[5];
rz(-0.93980077) q[5];
sx q[5];
rz(-2.6171039) q[5];
cx q[5],q[3];
rz(0.93004901) q[3];
sx q[5];
rz(-2.9360184) q[5];
cx q[5],q[3];
rz(0.26541467) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0002954) q[3];
sx q[3];
rz(-1.3126517) q[3];
sx q[3];
rz(0.36091594) q[3];
rz(1.7412724) q[5];
sx q[5];
rz(-0.87610787) q[5];
sx q[5];
rz(-2.5082965) q[5];
rz(-0.54474819) q[8];
sx q[8];
rz(-0.40416592) q[8];
sx q[8];
rz(-3.0818937) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9599525) q[11];
rz(1.0341516) q[8];
cx q[11],q[8];
sx q[11];
rz(0.15839484) q[8];
cx q[11],q[8];
rz(3.0597025) q[11];
sx q[11];
rz(-2.3522123) q[11];
sx q[11];
rz(-1.0822088) q[11];
rz(1.8028978) q[8];
sx q[8];
rz(-2.1917572) q[8];
sx q[8];
rz(-0.039049264) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9079051) q[2];
rz(-0.7156177) q[3];
cx q[2],q[3];
sx q[2];
rz(0.30725562) q[3];
cx q[2],q[3];
rz(2.1831191) q[2];
sx q[2];
rz(-2.5200668) q[2];
sx q[2];
rz(-2.8039725) q[2];
rz(-1.2260039) q[3];
sx q[3];
rz(-2.6755287) q[3];
sx q[3];
rz(-3.0219309) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(-pi) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.6751426) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(2.6751426) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.68702831) q[5];
sx q[5];
rz(1.4196245) q[8];
cx q[5],q[8];
rz(2.1929825) q[5];
sx q[5];
rz(-0.6651171) q[5];
sx q[5];
rz(2.3665058) q[5];
rz(2.2295014) q[8];
sx q[8];
rz(-1.8210645) q[8];
sx q[8];
rz(1.522001) q[8];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[3],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[11],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[8] -> meas[4];