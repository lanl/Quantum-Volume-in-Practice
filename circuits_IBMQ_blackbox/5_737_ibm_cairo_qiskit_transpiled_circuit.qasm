OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6350257) q[10];
sx q[10];
rz(4.9363966) q[10];
sx q[10];
rz(11.558767) q[10];
rz(2.1779827) q[12];
sx q[12];
rz(-1.5018608) q[12];
sx q[12];
rz(0.33097593) q[12];
rz(-2.8177834) q[13];
sx q[13];
rz(-0.64831009) q[13];
sx q[13];
rz(1.0261869) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.67834443) q[12];
sx q[12];
rz(0.87447107) q[13];
cx q[12],q[13];
rz(-2.7581421) q[12];
sx q[12];
rz(-0.68168936) q[12];
sx q[12];
rz(-1.6358711) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334114) q[10];
sx q[10];
rz(pi) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.7327135) q[13];
sx q[13];
rz(-1.8387215) q[13];
sx q[13];
rz(-0.13595004) q[13];
rz(-1.711485) q[14];
sx q[14];
rz(-1.2550735) q[14];
sx q[14];
rz(-0.81129139) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.84026773) q[13];
sx q[13];
rz(1.539083) q[14];
cx q[13],q[14];
rz(0.88593301) q[13];
sx q[13];
rz(-2.1476394) q[13];
sx q[13];
rz(-2.4817707) q[13];
rz(0.56397233) q[14];
sx q[14];
rz(-1.408355) q[14];
sx q[14];
rz(0.46091591) q[14];
rz(2.5028277) q[15];
sx q[15];
rz(-0.9186399) q[15];
sx q[15];
rz(-2.7491031) q[15];
cx q[15],q[12];
rz(1.5616618) q[12];
sx q[15];
rz(-0.40502771) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.6863095) q[12];
sx q[12];
rz(-2.4828428) q[12];
sx q[12];
rz(0.033670853) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0219722) q[10];
sx q[10];
rz(1.4005609) q[12];
cx q[10],q[12];
rz(-1.8798464) q[10];
sx q[10];
rz(-0.96297347) q[10];
sx q[10];
rz(-1.4622115) q[10];
rz(2.9957594) q[12];
sx q[12];
rz(-0.64489592) q[12];
sx q[12];
rz(0.72026771) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.99307903) q[12];
sx q[12];
rz(1.0103899) q[13];
cx q[12],q[13];
rz(2.3464886) q[12];
sx q[12];
rz(-1.4806354) q[12];
sx q[12];
rz(2.7325621) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818111) q[12];
rz(1.779991) q[13];
sx q[13];
rz(-1.7326009) q[13];
sx q[13];
rz(0.429361) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.56087553) q[13];
sx q[13];
rz(0.87918872) q[14];
cx q[13],q[14];
rz(-1.723069) q[13];
sx q[13];
rz(-3.0220331) q[13];
sx q[13];
rz(2.9981896) q[13];
rz(0.26793797) q[14];
sx q[14];
rz(-2.1351706) q[14];
sx q[14];
rz(0.25025173) q[14];
rz(1.4430393) q[15];
sx q[15];
rz(-2.685134) q[15];
sx q[15];
rz(-1.862728) q[15];
cx q[15],q[12];
rz(-0.97951498) q[12];
sx q[15];
rz(-3.1297452) q[15];
cx q[15],q[12];
rz(0.23049577) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.7647219) q[12];
sx q[12];
rz(-1.9080438) q[12];
sx q[12];
rz(1.0101461) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1056977) q[10];
rz(0.99577651) q[12];
cx q[10],q[12];
sx q[10];
rz(0.54599439) q[12];
cx q[10],q[12];
rz(-0.34835894) q[10];
sx q[10];
rz(-1.5444186) q[10];
sx q[10];
rz(1.4234242) q[10];
rz(0.86751421) q[12];
sx q[12];
rz(-2.0464125) q[12];
sx q[12];
rz(-1.8877273) q[12];
rz(0.90215391) q[15];
sx q[15];
rz(-1.7829302) q[15];
sx q[15];
rz(-2.0462633) q[15];
cx q[15],q[12];
rz(-0.75269986) q[12];
sx q[15];
rz(-2.9123982) q[15];
cx q[15],q[12];
rz(0.34204642) q[12];
sx q[15];
cx q[15],q[12];
rz(1.0749407) q[12];
sx q[12];
rz(-0.86947974) q[12];
sx q[12];
rz(-2.5452767) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.8515135) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.2807172) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.65570281) q[12];
sx q[12];
rz(0.93795425) q[13];
cx q[12],q[13];
rz(1.4152079) q[12];
sx q[12];
rz(-1.525635) q[12];
sx q[12];
rz(-2.1256951) q[12];
rz(-0.6269469) q[13];
sx q[13];
rz(-0.50136895) q[13];
sx q[13];
rz(1.0391418) q[13];
rz(-0.20190926) q[15];
sx q[15];
rz(-1.948903) q[15];
sx q[15];
rz(1.061128) q[15];
barrier q[4],q[14],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];