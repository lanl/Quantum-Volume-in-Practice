OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.85805757) q[11];
sx q[11];
rz(-1.1705967) q[11];
sx q[11];
rz(-1.2979389) q[11];
rz(2.726935) q[12];
sx q[12];
rz(-1.9299293) q[12];
sx q[12];
rz(2.1035813) q[12];
rz(2.3138362) q[13];
sx q[13];
rz(-1.9778218) q[13];
sx q[13];
rz(-2.5722088) q[13];
cx q[13],q[12];
rz(1.2441326) q[12];
sx q[13];
rz(-0.39449693) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.5438518) q[12];
sx q[12];
rz(-2.3626397) q[12];
sx q[12];
rz(1.951568) q[12];
rz(-0.98525655) q[13];
sx q[13];
rz(-1.3704699) q[13];
sx q[13];
rz(-0.52683139) q[13];
rz(0.50601063) q[14];
sx q[14];
rz(-1.27177) q[14];
sx q[14];
rz(-1.0069403) q[14];
cx q[14],q[11];
rz(0.97242201) q[11];
sx q[14];
rz(-2.7948065) q[14];
cx q[14],q[11];
rz(0.047907635) q[11];
sx q[14];
cx q[14],q[11];
rz(0.57571955) q[11];
sx q[11];
rz(-1.5348182) q[11];
sx q[11];
rz(-0.16788117) q[11];
rz(-2.5030734) q[14];
sx q[14];
rz(-1.7951357) q[14];
sx q[14];
rz(-1.8159738) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.1330545) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.5622582) q[13];
cx q[13],q[12];
rz(1.2154556) q[12];
sx q[13];
rz(-0.77848329) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.119008) q[12];
sx q[12];
rz(-1.8397346) q[12];
sx q[12];
rz(-2.2517977) q[12];
rz(-0.55287235) q[13];
sx q[13];
rz(-1.4935982) q[13];
sx q[13];
rz(2.5000685) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-0.39190138) q[11];
sx q[14];
rz(-3.0468938) q[14];
cx q[14],q[11];
rz(0.18206079) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.65539545) q[11];
sx q[11];
rz(-1.4220894) q[11];
sx q[11];
rz(-2.790117) q[11];
rz(0.80355028) q[14];
sx q[14];
rz(-1.769582) q[14];
sx q[14];
rz(0.2613319) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-2.8126745) q[13];
sx q[13];
rz(-0.78824222) q[13];
sx q[13];
rz(-1.5852685) q[13];
cx q[13],q[12];
rz(0.99428599) q[12];
sx q[13];
rz(-3.0522294) q[13];
cx q[13],q[12];
rz(0.2272512) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.0845446) q[12];
sx q[12];
rz(-0.58070774) q[12];
sx q[12];
rz(-0.32613964) q[12];
rz(1.4306305) q[13];
sx q[13];
rz(-1.3308792) q[13];
sx q[13];
rz(2.1745962) q[13];
rz(0.49650584) q[14];
sx q[14];
rz(-2.2638733) q[14];
sx q[14];
rz(-1.6043768) q[14];
cx q[14],q[11];
rz(1.0149746) q[11];
sx q[14];
rz(-2.8513991) q[14];
cx q[14],q[11];
rz(0.19652695) q[11];
sx q[14];
cx q[14],q[11];
rz(2.1766087) q[11];
sx q[11];
rz(-1.3636719) q[11];
sx q[11];
rz(-0.94952747) q[11];
rz(-1.7122545) q[14];
sx q[14];
rz(-1.7403123) q[14];
sx q[14];
rz(-1.6185858) q[14];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];