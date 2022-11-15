OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.9479617) q[0];
sx q[0];
rz(-2.5285426) q[0];
sx q[0];
rz(-1.4971934) q[0];
rz(1.375705) q[1];
sx q[1];
rz(-1.9915116) q[1];
sx q[1];
rz(-1.4623838) q[1];
cx q[1],q[0];
rz(-0.77625534) q[0];
sx q[1];
rz(-3.130627) q[1];
cx q[1],q[0];
rz(0.40777034) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.24605894) q[0];
sx q[0];
rz(-2.2135715) q[0];
sx q[0];
rz(2.692842) q[0];
rz(-1.4675965) q[1];
sx q[1];
rz(-0.97947936) q[1];
sx q[1];
rz(-2.2233821) q[1];
rz(-0.65251845) q[2];
sx q[2];
rz(-1.7877336) q[2];
sx q[2];
rz(-1.8940621) q[2];
rz(-1.514063) q[3];
sx q[3];
rz(-1.1635338) q[3];
sx q[3];
rz(-2.0461336) q[3];
cx q[3],q[2];
rz(-0.92410775) q[2];
sx q[3];
rz(-2.9207323) q[3];
cx q[3],q[2];
rz(0.40593925) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.62632812) q[2];
sx q[2];
rz(-1.8735639) q[2];
sx q[2];
rz(-1.8748905) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(0.99712175) q[0];
sx q[1];
rz(-2.9485732) q[1];
cx q[1],q[0];
rz(0.45800324) q[0];
sx q[1];
cx q[1],q[0];
rz(0.7626349) q[0];
sx q[0];
rz(-2.6958579) q[0];
sx q[0];
rz(-2.7184716) q[0];
rz(-0.069611463) q[1];
sx q[1];
rz(-1.8984111) q[1];
sx q[1];
rz(2.6080688) q[1];
rz(3.1216058) q[3];
sx q[3];
rz(-0.83850727) q[3];
sx q[3];
rz(2.0810613) q[3];
rz(-0.77266406) q[4];
sx q[4];
rz(-2.506093) q[4];
sx q[4];
rz(-2.8099642) q[4];
cx q[4],q[3];
rz(1.1229182) q[3];
sx q[4];
rz(-3.0196911) q[4];
cx q[4],q[3];
rz(0.42702433) q[3];
sx q[4];
cx q[4],q[3];
rz(2.6444258) q[3];
sx q[3];
rz(-1.219232) q[3];
sx q[3];
rz(-2.3665323) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(2.8953894e-08) q[1];
cx q[1],q[0];
rz(1.5167851) q[0];
sx q[1];
rz(-1.0117923) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6656122) q[0];
sx q[0];
rz(-1.5502396) q[0];
sx q[0];
rz(-0.11906872) q[0];
rz(-0.068192344) q[1];
sx q[1];
rz(-1.9161163) q[1];
sx q[1];
rz(-2.0666849) q[1];
rz(2.793176) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.793176) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.70325532) q[4];
sx q[4];
rz(-1.9699672) q[4];
sx q[4];
rz(-0.85397291) q[4];
cx q[4],q[3];
rz(1.5171651) q[3];
sx q[4];
rz(-0.46365387) q[4];
sx q[4];
cx q[4],q[3];
rz(0.10817503) q[3];
sx q[3];
rz(-1.1691771) q[3];
sx q[3];
rz(-1.2575848) q[3];
cx q[3],q[2];
rz(1.2266424) q[2];
sx q[3];
rz(-0.28115177) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.1467861) q[2];
sx q[2];
rz(-1.1683619) q[2];
sx q[2];
rz(2.6921436) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.3655653e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
rz(2.9675729) q[3];
sx q[3];
rz(-0.41321991) q[3];
sx q[3];
rz(1.2946327) q[3];
rz(-2.4327541) q[4];
sx q[4];
rz(-1.6102262) q[4];
sx q[4];
rz(1.5148789) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(0.56590344) q[2];
sx q[3];
rz(-3.1103949) q[3];
cx q[3],q[2];
rz(0.45126868) q[2];
sx q[3];
cx q[3],q[2];
rz(0.96109258) q[2];
sx q[2];
rz(-1.88237) q[2];
sx q[2];
rz(2.9142874) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8127809) q[1];
rz(-0.791405) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54414708) q[2];
cx q[1],q[2];
rz(2.1622428) q[1];
sx q[1];
rz(-0.83501733) q[1];
sx q[1];
rz(-2.367345) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.036040719) q[1];
sx q[1];
rz(-2.5084248e-08) q[1];
sx q[1];
rz(1.5347556) q[1];
rz(-0.96745605) q[2];
sx q[2];
rz(-1.6832667) q[2];
sx q[2];
rz(-2.8119647) q[2];
rz(1.4008883) q[3];
sx q[3];
rz(-2.0311513) q[3];
sx q[3];
rz(-1.8775956) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91824706) q[1];
sx q[1];
rz(1.153636) q[2];
cx q[1],q[2];
rz(0.018977067) q[1];
sx q[1];
rz(-0.56352595) q[1];
sx q[1];
rz(2.2824719) q[1];
rz(0.67830225) q[2];
sx q[2];
rz(-1.2782754) q[2];
sx q[2];
rz(-1.6776557) q[2];
barrier q[0],q[2],q[4],q[1],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];