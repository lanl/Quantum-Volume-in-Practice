OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.3410033) q[3];
sx q[3];
rz(-2.4427389) q[3];
sx q[3];
rz(-2.2074658) q[3];
rz(-2.656946) q[5];
sx q[5];
rz(-1.9328006) q[5];
sx q[5];
rz(-0.071540195) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2621157) q[3];
sx q[3];
rz(1.470695) q[5];
cx q[3],q[5];
rz(1.7269594) q[3];
sx q[3];
rz(-1.2169878) q[3];
sx q[3];
rz(-0.54151162) q[3];
rz(1.1171461) q[5];
sx q[5];
rz(-0.30015073) q[5];
sx q[5];
rz(-0.71602436) q[5];
rz(-0.31590394) q[8];
sx q[8];
rz(-1.3364977) q[8];
sx q[8];
rz(-1.194139) q[8];
rz(-2.4695005) q[11];
sx q[11];
rz(-1.4208107) q[11];
sx q[11];
rz(0.92248776) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0857009) q[11];
rz(-0.75687805) q[8];
cx q[11],q[8];
sx q[11];
rz(0.51459833) q[8];
cx q[11],q[8];
rz(1.61391) q[11];
sx q[11];
rz(-1.8542104) q[11];
sx q[11];
rz(1.7840932) q[11];
rz(-1.9501967) q[8];
sx q[8];
rz(-1.1391954) q[8];
sx q[8];
rz(-2.6992982) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5617033) q[3];
rz(-0.88791123) q[5];
cx q[3],q[5];
sx q[3];
rz(0.4359695) q[5];
cx q[3],q[5];
rz(-1.8642337) q[3];
sx q[3];
rz(-0.48669903) q[3];
sx q[3];
rz(0.27564399) q[3];
rz(0.92555639) q[5];
sx q[5];
rz(-1.6289747) q[5];
sx q[5];
rz(-1.7170302) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0370725) q[11];
rz(-1.3702186) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27322892) q[8];
cx q[11],q[8];
rz(-1.7062892) q[11];
sx q[11];
rz(-0.88380691) q[11];
sx q[11];
rz(-3.1269914) q[11];
rz(-1.5841039) q[8];
sx q[8];
rz(-2.3105944) q[8];
sx q[8];
rz(-2.0064922) q[8];
cx q[8],q[5];
rz(1.2738682) q[5];
sx q[8];
rz(-0.77128593) q[8];
sx q[8];
cx q[8],q[5];
rz(-3.0278031) q[5];
sx q[5];
rz(-1.1596206) q[5];
sx q[5];
rz(0.64202022) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-2.4716298) q[8];
sx q[8];
rz(-1.4549841) q[8];
sx q[8];
rz(0.72291716) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(0.79575161) q[5];
sx q[8];
rz(-2.7104067) q[8];
cx q[8],q[5];
rz(0.34543889) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.8570612) q[5];
sx q[5];
rz(-1.8826769) q[5];
sx q[5];
rz(2.3328089) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9013102) q[3];
rz(0.78521478) q[5];
cx q[3],q[5];
sx q[3];
rz(0.47838567) q[5];
cx q[3],q[5];
rz(2.6040217) q[3];
sx q[3];
rz(-0.78944297) q[3];
sx q[3];
rz(-0.38778356) q[3];
rz(3.0621834) q[5];
sx q[5];
rz(-0.59486114) q[5];
sx q[5];
rz(2.7791304) q[5];
rz(1.9200028) q[8];
sx q[8];
rz(-1.8220263) q[8];
sx q[8];
rz(0.3270263) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9805016) q[11];
rz(0.61821136) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26104589) q[8];
cx q[11],q[8];
rz(2.8397039) q[11];
sx q[11];
rz(-1.0268132) q[11];
sx q[11];
rz(2.5127839) q[11];
rz(2.6281764) q[8];
sx q[8];
rz(-1.9828034) q[8];
sx q[8];
rz(-1.6425488) q[8];
barrier q[14],q[20],q[26],q[23],q[0],q[8],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[11],q[2],q[3],q[5],q[17];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];
