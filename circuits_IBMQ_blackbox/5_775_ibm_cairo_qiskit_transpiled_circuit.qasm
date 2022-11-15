OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9296491) q[2];
sx q[2];
rz(-1.4556875) q[2];
sx q[2];
rz(-1.4251978) q[2];
rz(-2.8562582) q[3];
sx q[3];
rz(-1.5005791) q[3];
sx q[3];
rz(0.080059373) q[3];
rz(-0.58221615) q[5];
sx q[5];
rz(-1.8805148) q[5];
sx q[5];
rz(-0.34566907) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.68453635) q[3];
sx q[3];
rz(1.271543) q[5];
cx q[3],q[5];
rz(2.9985862) q[3];
sx q[3];
rz(-1.3597463) q[3];
sx q[3];
rz(-3.0473442) q[3];
rz(-1.6776578) q[5];
sx q[5];
rz(-1.4393119) q[5];
sx q[5];
rz(1.9867236) q[5];
rz(-0.32196535) q[8];
sx q[8];
rz(-0.88176046) q[8];
sx q[8];
rz(1.4159577) q[8];
rz(2.2853675) q[11];
sx q[11];
rz(-2.1499277) q[11];
sx q[11];
rz(1.3021653) q[11];
cx q[8],q[11];
rz(1.4103367) q[11];
sx q[8];
rz(-0.81217434) q[8];
sx q[8];
cx q[8],q[11];
rz(1.7720465) q[11];
sx q[11];
rz(-1.1047704) q[11];
sx q[11];
rz(2.5074801) q[11];
rz(0.06692398) q[8];
sx q[8];
rz(-1.2721792) q[8];
sx q[8];
rz(-1.0534799) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.8081812) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0238486) q[3];
rz(-1.1861346) q[5];
cx q[3],q[5];
sx q[3];
rz(0.54018183) q[5];
cx q[3],q[5];
rz(0.034651286) q[3];
sx q[3];
rz(-2.796432) q[3];
sx q[3];
rz(1.8900378) q[3];
cx q[3],q[2];
rz(0.80330418) q[2];
sx q[3];
rz(-2.831459) q[3];
cx q[3],q[2];
rz(0.54734419) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.5319282) q[2];
sx q[2];
rz(-1.1673922) q[2];
sx q[2];
rz(0.025513306) q[2];
rz(-2.7552101) q[3];
sx q[3];
rz(-1.9870561) q[3];
sx q[3];
rz(0.86973448) q[3];
rz(-1.7499075) q[5];
sx q[5];
rz(-1.5225112) q[5];
sx q[5];
rz(-0.34779309) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
sx q[3];
rz(3.3453817e-08) q[3];
cx q[3],q[2];
rz(1.3891562) q[2];
sx q[3];
rz(-1.0341516) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.95523589) q[2];
sx q[2];
rz(-1.4749126) q[2];
sx q[2];
rz(-1.7598665) q[2];
rz(0.78770203) q[3];
sx q[3];
rz(-1.5126934) q[3];
sx q[3];
rz(0.4308485) q[3];
rz(-0.026465189) q[8];
sx q[8];
rz(-1.4507091) q[8];
sx q[8];
rz(0.81357112) q[8];
cx q[8],q[11];
rz(0.9463394) q[11];
sx q[8];
rz(-0.7052993) q[8];
sx q[8];
cx q[8],q[11];
rz(-3.0863932) q[11];
sx q[11];
rz(-0.43200448) q[11];
sx q[11];
rz(-0.61140582) q[11];
rz(0.21097547) q[8];
sx q[8];
rz(-2.6572842) q[8];
sx q[8];
rz(0.14408308) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789774) q[3];
cx q[3],q[2];
rz(-0.7156177) q[2];
sx q[3];
rz(-2.9079051) q[3];
cx q[3],q[2];
rz(0.30725562) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.2260039) q[2];
sx q[2];
rz(-2.6755287) q[2];
sx q[2];
rz(-3.0219309) q[2];
rz(2.1831191) q[3];
sx q[3];
rz(-2.5200668) q[3];
sx q[3];
rz(-2.8039725) q[3];
rz(0.45292035) q[8];
sx q[8];
rz(-9.1823811e-09) q[8];
sx q[8];
rz(2.0237167) q[8];
cx q[8],q[11];
rz(1.3652221) q[11];
sx q[8];
rz(-0.93004901) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.0091416) q[11];
sx q[11];
rz(-2.6179479) q[11];
sx q[11];
rz(-0.57173712) q[11];
rz(-2.9407356) q[8];
sx q[8];
rz(-2.4296844) q[8];
sx q[8];
rz(-2.7709997) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(0.46644895) q[8];
sx q[8];
rz(-2.9620839e-09) q[8];
sx q[8];
rz(2.0372453) q[8];
cx q[8],q[11];
rz(1.4196245) q[11];
sx q[8];
rz(-0.68702831) q[8];
sx q[8];
cx q[8],q[11];
rz(2.5194065) q[11];
sx q[11];
rz(-2.4764756) q[11];
sx q[11];
rz(-0.77508683) q[11];
rz(2.4828876) q[8];
sx q[8];
rz(-1.3205281) q[8];
sx q[8];
rz(-1.6195916) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[3],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[5],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[8] -> meas[4];