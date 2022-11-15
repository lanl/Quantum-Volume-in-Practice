OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.44883279) q[0];
sx q[0];
rz(-2.6777873) q[0];
sx q[0];
rz(2.9076977) q[0];
rz(1.8882909) q[1];
sx q[1];
rz(-2.3000616) q[1];
sx q[1];
rz(2.1919287) q[1];
rz(-2.520659) q[2];
sx q[2];
rz(-1.6352108) q[2];
sx q[2];
rz(1.5797924) q[2];
cx q[2],q[1];
rz(0.93298124) q[1];
sx q[2];
rz(-3.0358082) q[2];
cx q[2],q[1];
rz(0.21634453) q[1];
sx q[2];
cx q[2],q[1];
rz(0.49239521) q[1];
sx q[1];
rz(-2.0257434) q[1];
sx q[1];
rz(-0.73907395) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0174903) q[0];
rz(-0.90785339) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28868815) q[1];
cx q[0],q[1];
rz(-2.07052) q[0];
sx q[0];
rz(-0.51952642) q[0];
sx q[0];
rz(-0.54087511) q[0];
rz(-2.5545325) q[1];
sx q[1];
rz(-1.1162887) q[1];
sx q[1];
rz(-2.0867548) q[1];
rz(2.7318675) q[2];
sx q[2];
rz(-1.5171152) q[2];
sx q[2];
rz(-1.6300001) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(-pi) q[2];
rz(-2.848779) q[3];
sx q[3];
rz(-2.1687008) q[3];
sx q[3];
rz(1.6778906) q[3];
rz(-0.27088337) q[5];
sx q[5];
rz(-1.0608716) q[5];
sx q[5];
rz(-0.81053312) q[5];
cx q[5],q[3];
rz(1.2947739) q[3];
sx q[5];
rz(-3.0500413) q[5];
cx q[5],q[3];
rz(0.37778958) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.054601951) q[3];
sx q[3];
rz(-1.8511513) q[3];
sx q[3];
rz(2.3505566) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.3416837) q[5];
sx q[5];
rz(-1.7472595) q[5];
sx q[5];
rz(-2.6535487) q[5];
cx q[5],q[3];
rz(1.3873302) q[3];
sx q[5];
rz(-1.2059231) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.4854491) q[3];
sx q[3];
rz(-1.062323) q[3];
sx q[3];
rz(0.29312858) q[3];
cx q[3],q[1];
rz(-0.90021641) q[1];
sx q[3];
rz(-2.8873912) q[3];
cx q[3],q[1];
rz(0.53536559) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8513822) q[1];
sx q[1];
rz(-3.0087948) q[1];
sx q[1];
rz(2.9569836) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8060589) q[0];
rz(-1.0180668) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49977125) q[1];
cx q[0],q[1];
rz(2.5591359) q[0];
sx q[0];
rz(-1.9115874) q[0];
sx q[0];
rz(-0.48177353) q[0];
rz(0.12987403) q[1];
sx q[1];
rz(-0.93437738) q[1];
sx q[1];
rz(1.2979673) q[1];
rz(1.9863578) q[3];
sx q[3];
rz(-1.2654235) q[3];
sx q[3];
rz(-0.82118032) q[3];
rz(0.39578667) q[5];
sx q[5];
rz(-2.2007167) q[5];
sx q[5];
rz(2.0553945) q[5];
cx q[5],q[3];
rz(0.67667501) q[3];
sx q[5];
rz(-2.7764038) q[5];
cx q[5],q[3];
rz(0.30962129) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.3595504) q[3];
sx q[3];
rz(-1.0923103) q[3];
sx q[3];
rz(-2.6075862) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.4891413) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.4891413) q[1];
cx q[2],q[1];
rz(1.1815134) q[1];
sx q[2];
rz(-0.30721657) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.7918465) q[1];
sx q[1];
rz(-1.3136086) q[1];
sx q[1];
rz(-0.76385212) q[1];
rz(3.0779803) q[2];
sx q[2];
rz(-2.0477692) q[2];
sx q[2];
rz(-0.30502612) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818118) q[3];
rz(-1.9005844) q[5];
sx q[5];
rz(-2.8060336) q[5];
sx q[5];
rz(-3.0755717) q[5];
cx q[5],q[3];
rz(-1.008815) q[3];
sx q[5];
rz(-3.1306211) q[5];
cx q[5],q[3];
rz(0.46099098) q[3];
sx q[5];
cx q[5],q[3];
rz(0.076218115) q[3];
sx q[3];
rz(-2.2741621) q[3];
sx q[3];
rz(1.1715324) q[3];
rz(-0.98172829) q[5];
sx q[5];
rz(-2.5343359) q[5];
sx q[5];
rz(1.3879023) q[5];
barrier q[3],q[0],q[6],q[1],q[5],q[2],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];