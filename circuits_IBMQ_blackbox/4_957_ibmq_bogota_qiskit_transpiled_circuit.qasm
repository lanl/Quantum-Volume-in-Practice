OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.72787248) q[1];
sx q[1];
rz(-3.0238505) q[1];
sx q[1];
rz(2.3291234) q[1];
rz(-1.0111557) q[2];
sx q[2];
rz(-1.7910706) q[2];
sx q[2];
rz(1.2854024) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9970168) q[1];
rz(0.52093174) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29169275) q[2];
cx q[1],q[2];
rz(0.83612677) q[1];
sx q[1];
rz(-0.64403924) q[1];
sx q[1];
rz(-1.7965314) q[1];
rz(-0.88265065) q[2];
sx q[2];
rz(-0.87833109) q[2];
sx q[2];
rz(1.7167346) q[2];
rz(1.7261378) q[3];
sx q[3];
rz(-0.20130104) q[3];
sx q[3];
rz(-1.8637822) q[3];
rz(-2.901196) q[4];
sx q[4];
rz(-1.0479489) q[4];
sx q[4];
rz(2.1166505) q[4];
cx q[4],q[3];
rz(1.3593083) q[3];
sx q[4];
rz(-0.66928792) q[4];
sx q[4];
cx q[4],q[3];
rz(1.3121904) q[3];
sx q[3];
rz(-0.63719862) q[3];
sx q[3];
rz(-1.5758118) q[3];
cx q[3],q[2];
rz(-0.71744097) q[2];
sx q[3];
rz(-2.688545) q[3];
cx q[3],q[2];
rz(0.57851368) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.6619558) q[2];
sx q[2];
rz(-1.5242349) q[2];
sx q[2];
rz(-1.4524122) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(-pi) q[1];
rz(-1.5211836) q[2];
sx q[2];
rz(-2.77171e-09) q[2];
sx q[2];
rz(-1.5211836) q[2];
rz(-1.7079432) q[3];
sx q[3];
rz(-0.95521757) q[3];
sx q[3];
rz(-0.79144999) q[3];
rz(-3.0753964) q[4];
sx q[4];
rz(-1.3374473) q[4];
sx q[4];
rz(0.67272667) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(1.5647264) q[2];
sx q[3];
rz(-0.78712969) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.909993) q[2];
sx q[2];
rz(-1.636063) q[2];
sx q[2];
rz(2.088388) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.65451703) q[1];
sx q[1];
rz(1.2439299) q[2];
cx q[1],q[2];
rz(0.60518683) q[1];
sx q[1];
rz(-1.2951887) q[1];
sx q[1];
rz(2.7374722) q[1];
rz(-1.1061235) q[2];
sx q[2];
rz(-0.73525229) q[2];
sx q[2];
rz(-0.26929805) q[2];
rz(-0.39622869) q[3];
sx q[3];
rz(-1.4764298) q[3];
sx q[3];
rz(0.020290009) q[3];
rz(-3.034087) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(1.4632907) q[4];
cx q[4],q[3];
rz(1.2402325) q[3];
sx q[4];
rz(-0.35050228) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2497041) q[3];
sx q[3];
rz(-0.94755556) q[3];
sx q[3];
rz(0.39840134) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0550187) q[1];
sx q[1];
rz(1.3981517) q[2];
cx q[1],q[2];
rz(1.7812011) q[1];
sx q[1];
rz(-1.5828213) q[1];
sx q[1];
rz(1.9078796) q[1];
rz(0.17525162) q[2];
sx q[2];
rz(-1.1644298) q[2];
sx q[2];
rz(-2.7917073) q[2];
rz(2.9626912) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.9626912) q[3];
rz(-1.364825) q[4];
sx q[4];
rz(-1.5729221) q[4];
sx q[4];
rz(1.2135495) q[4];
cx q[4],q[3];
rz(1.2338976) q[3];
sx q[4];
rz(-0.766254) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.3442504) q[3];
sx q[3];
rz(-0.77207003) q[3];
sx q[3];
rz(0.75841618) q[3];
rz(-1.4032161) q[4];
sx q[4];
rz(-0.75756996) q[4];
sx q[4];
rz(-0.0025880985) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
