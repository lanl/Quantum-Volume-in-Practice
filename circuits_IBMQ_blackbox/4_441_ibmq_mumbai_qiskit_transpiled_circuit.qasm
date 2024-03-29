OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.67877425) q[14];
sx q[14];
rz(-2.6565899) q[14];
sx q[14];
rz(-1.0757048) q[14];
rz(1.1054882) q[16];
sx q[16];
rz(-1.3070259) q[16];
sx q[16];
rz(-0.71432408) q[16];
cx q[16],q[14];
rz(-0.67249578) q[14];
sx q[16];
rz(-2.9188011) q[16];
cx q[16],q[14];
rz(0.1754893) q[14];
sx q[16];
cx q[16],q[14];
rz(-3.02499) q[14];
sx q[14];
rz(-0.49917306) q[14];
sx q[14];
rz(-1.0421972) q[14];
rz(-0.23696922) q[16];
sx q[16];
rz(-2.1044234) q[16];
sx q[16];
rz(2.8484344) q[16];
rz(0.43501862) q[19];
sx q[19];
rz(-1.2432918) q[19];
sx q[19];
rz(2.2156013) q[19];
rz(-2.1062521) q[22];
sx q[22];
rz(-1.8514639) q[22];
sx q[22];
rz(-1.5049337) q[22];
cx q[22],q[19];
rz(-0.7161588) q[19];
sx q[22];
rz(-2.5883394) q[22];
cx q[22],q[19];
rz(0.49749022) q[19];
sx q[22];
cx q[22],q[19];
rz(2.7368258) q[19];
sx q[19];
rz(-1.4632433) q[19];
sx q[19];
rz(-0.79054601) q[19];
cx q[19],q[16];
rz(-0.94794036) q[16];
sx q[19];
rz(-2.9036511) q[19];
cx q[19],q[16];
rz(0.88943241) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.8116879) q[16];
sx q[16];
rz(-0.78438905) q[16];
sx q[16];
rz(-0.26835364) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(2.4988152) q[19];
sx q[19];
rz(-1.6858176) q[19];
sx q[19];
rz(-2.3736859) q[19];
rz(-2.0663268) q[22];
sx q[22];
rz(-0.65742444) q[22];
sx q[22];
rz(-2.4303505) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(-1.2028591) q[16];
sx q[19];
rz(-2.859258) q[19];
cx q[19],q[16];
rz(0.51867511) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.14804497) q[16];
sx q[16];
rz(-0.98975922) q[16];
sx q[16];
rz(-3.0849384) q[16];
cx q[16],q[14];
rz(-0.8512013) q[14];
sx q[16];
rz(-2.5878088) q[16];
cx q[16],q[14];
rz(0.29610128) q[14];
sx q[16];
cx q[16],q[14];
rz(2.9687974) q[14];
sx q[14];
rz(-1.5733863) q[14];
sx q[14];
rz(-1.6811885) q[14];
rz(-2.6807155) q[16];
sx q[16];
rz(-2.481582) q[16];
sx q[16];
rz(-1.7215943) q[16];
rz(-1.8538322) q[19];
sx q[19];
rz(-1.3453362) q[19];
sx q[19];
rz(1.0113544) q[19];
x q[22];
cx q[22],q[19];
rz(1.0421259) q[19];
sx q[22];
rz(-0.5237979) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.96959938) q[19];
sx q[19];
rz(-0.63169979) q[19];
sx q[19];
rz(-0.34481075) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.498358) q[14];
sx q[16];
rz(-0.76481339) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.68770737) q[14];
sx q[14];
rz(-2.7203649) q[14];
sx q[14];
rz(-2.5875235) q[14];
rz(-0.13328444) q[16];
sx q[16];
rz(-1.2507666) q[16];
sx q[16];
rz(1.4758876) q[16];
rz(pi/2) q[19];
rz(1.4801335) q[22];
sx q[22];
rz(-2.9658836) q[22];
sx q[22];
rz(0.62430778) q[22];
cx q[22],q[19];
rz(1.4801102) q[19];
sx q[22];
rz(-1.0656176) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.5579415) q[19];
sx q[19];
rz(-1.1635933) q[19];
sx q[19];
rz(0.75124962) q[19];
rz(-2.7753617) q[22];
sx q[22];
rz(-1.966819) q[22];
sx q[22];
rz(1.1137192) q[22];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[13],q[22],q[25],q[16],q[2],q[5],q[11],q[8],q[19],q[17],q[23],q[20];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];
