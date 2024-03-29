OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.876934) q[0];
sx q[0];
rz(-1.7646589) q[0];
sx q[0];
rz(0.21964301) q[0];
rz(0.55418481) q[1];
sx q[1];
rz(-2.7233975) q[1];
sx q[1];
rz(-0.13872691) q[1];
cx q[1],q[0];
rz(1.4926475) q[0];
sx q[1];
rz(-1.0210065) q[1];
sx q[1];
cx q[1],q[0];
rz(0.73243847) q[0];
sx q[0];
rz(-2.026591) q[0];
sx q[0];
rz(0.12329316) q[0];
rz(-1.9605982) q[1];
sx q[1];
rz(-2.3411729) q[1];
sx q[1];
rz(-0.2197281) q[1];
rz(1.5914761) q[2];
sx q[2];
rz(-0.80296996) q[2];
sx q[2];
rz(-1.0495066) q[2];
rz(2.0565345) q[3];
sx q[3];
rz(5.6174473) q[3];
sx q[3];
rz(12.155325) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.8926418e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
cx q[2],q[1];
rz(0.76300235) q[1];
sx q[2];
rz(-2.8088072) q[2];
cx q[2],q[1];
rz(0.36347958) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1574703) q[1];
sx q[1];
rz(-1.6313904) q[1];
sx q[1];
rz(2.5254256) q[1];
cx q[1],q[0];
rz(1.1510335) q[0];
sx q[1];
rz(-0.58763632) q[1];
sx q[1];
cx q[1],q[0];
rz(1.2078954) q[0];
sx q[0];
rz(-0.6938261) q[0];
sx q[0];
rz(-3.0005184) q[0];
rz(-2.2840156) q[1];
sx q[1];
rz(-2.45178) q[1];
sx q[1];
rz(1.3043311) q[1];
rz(2.7947089) q[2];
sx q[2];
rz(-2.6357513) q[2];
sx q[2];
rz(1.25315) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818111) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.1823412) q[1];
sx q[2];
rz(-0.91961798) q[2];
sx q[2];
cx q[2],q[1];
rz(0.69363772) q[1];
sx q[1];
rz(-2.152788) q[1];
sx q[1];
rz(-2.2945922) q[1];
cx q[1],q[0];
rz(-1.0006589) q[0];
sx q[1];
rz(-3.1014722) q[1];
cx q[1],q[0];
rz(0.43181583) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.5783591) q[0];
sx q[0];
rz(-1.7942652) q[0];
sx q[0];
rz(-1.6573958) q[0];
rz(-1.614406) q[1];
sx q[1];
rz(-2.3463431) q[1];
sx q[1];
rz(1.9643579) q[1];
cx q[1],q[3];
rz(1.2017776) q[2];
sx q[2];
rz(-0.54057685) q[2];
sx q[2];
rz(-1.7770051) q[2];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.5651156) q[1];
sx q[2];
rz(-0.86402547) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.7154621) q[1];
sx q[1];
rz(-2.0948262) q[1];
sx q[1];
rz(-0.40463459) q[1];
rz(-2.2004291) q[2];
sx q[2];
rz(-2.6431866) q[2];
sx q[2];
rz(1.0029265) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789774) q[3];
cx q[3],q[1];
rz(-1.0461834) q[1];
sx q[3];
rz(-2.8900149) q[3];
cx q[3],q[1];
rz(0.31531255) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0562465) q[1];
sx q[1];
rz(-2.321978) q[1];
sx q[1];
rz(2.5294737) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.3551357) q[1];
sx q[1];
rz(-1.2312992e-08) q[1];
sx q[1];
rz(0.21566062) q[1];
cx q[1],q[0];
rz(1.3791821) q[0];
sx q[1];
rz(-0.59726811) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0706264) q[0];
sx q[0];
rz(-1.3380145) q[0];
sx q[0];
rz(-1.3820131) q[0];
rz(-2.0018008) q[1];
sx q[1];
rz(-2.5934148) q[1];
sx q[1];
rz(-1.9389896) q[1];
rz(-2.8217912) q[3];
sx q[3];
rz(-1.0752999) q[3];
sx q[3];
rz(1.3259372) q[3];
barrier q[1],q[3],q[4],q[0],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
