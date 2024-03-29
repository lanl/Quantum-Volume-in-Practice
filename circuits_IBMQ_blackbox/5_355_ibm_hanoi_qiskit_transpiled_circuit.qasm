OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.51151025) q[12];
sx q[12];
rz(-1.4365941) q[12];
sx q[12];
rz(2.925085) q[12];
rz(-0.35853819) q[13];
sx q[13];
rz(-2.4907789) q[13];
sx q[13];
rz(1.0947896) q[13];
rz(2.2082237) q[15];
sx q[15];
rz(-1.4046999) q[15];
sx q[15];
rz(-1.3995615) q[15];
cx q[15],q[12];
rz(1.2676436) q[12];
sx q[15];
rz(-0.72830502) q[15];
sx q[15];
cx q[15],q[12];
rz(3.0366139) q[12];
sx q[12];
rz(-1.8405427) q[12];
sx q[12];
rz(-1.8870776) q[12];
rz(-2.6987984) q[15];
sx q[15];
rz(-1.3360235) q[15];
sx q[15];
rz(1.5048891) q[15];
rz(1.9896008) q[17];
sx q[17];
rz(-2.1588623) q[17];
sx q[17];
rz(1.2499157) q[17];
rz(0.12680041) q[18];
sx q[18];
rz(-0.74128266) q[18];
sx q[18];
rz(-0.37779902) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.52341276) q[17];
sx q[17];
rz(0.81624839) q[18];
cx q[17],q[18];
rz(2.6035036) q[17];
sx q[17];
rz(-0.66781447) q[17];
sx q[17];
rz(-0.74632662) q[17];
rz(1.1528096) q[18];
sx q[18];
rz(-1.2392541) q[18];
sx q[18];
rz(-2.3976428) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
cx q[15],q[12];
rz(0.81800081) q[12];
sx q[15];
rz(-0.51395361) q[15];
sx q[15];
cx q[15],q[12];
rz(2.7399639) q[12];
sx q[12];
rz(-1.9175251) q[12];
sx q[12];
rz(1.4878362) q[12];
cx q[13],q[12];
rz(-0.796938) q[12];
sx q[13];
rz(-2.6580891) q[13];
cx q[13],q[12];
rz(0.61889103) q[12];
sx q[13];
cx q[13],q[12];
rz(2.1650266) q[12];
sx q[12];
rz(-2.0285267) q[12];
sx q[12];
rz(2.7947525) q[12];
rz(-1.5763604) q[13];
sx q[13];
rz(-1.0925008) q[13];
sx q[13];
rz(2.7277679) q[13];
rz(0.22955322) q[15];
sx q[15];
rz(-2.190929) q[15];
sx q[15];
rz(1.1292409) q[15];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.8297809) q[17];
rz(-0.73663864) q[18];
cx q[17],q[18];
sx q[17];
rz(0.20268863) q[18];
cx q[17],q[18];
rz(0.7133073) q[17];
sx q[17];
rz(-0.96792618) q[17];
sx q[17];
rz(0.84658852) q[17];
rz(1.2227129) q[18];
sx q[18];
rz(-2.514879) q[18];
sx q[18];
rz(-0.10999694) q[18];
cx q[18],q[15];
rz(0.93624005) q[15];
sx q[18];
rz(-2.74361) q[18];
cx q[18],q[15];
rz(0.40521534) q[15];
sx q[18];
cx q[18],q[15];
rz(1.5281156) q[15];
sx q[15];
rz(-1.3182681) q[15];
sx q[15];
rz(-1.0282881) q[15];
rz(-1.2140041) q[18];
sx q[18];
rz(-0.94608036) q[18];
sx q[18];
rz(0.97860178) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9645672) q[17];
rz(1.1153752) q[18];
cx q[17],q[18];
sx q[17];
rz(0.65000218) q[18];
cx q[17],q[18];
rz(-1.8675) q[17];
sx q[17];
rz(-1.2005673) q[17];
sx q[17];
rz(1.4886461) q[17];
rz(1.9899968) q[18];
sx q[18];
rz(-0.13953159) q[18];
sx q[18];
rz(-0.023183432) q[18];
cx q[18],q[15];
rz(1.2855679) q[15];
sx q[18];
rz(-1.0382875) q[18];
sx q[18];
cx q[18],q[15];
rz(0.57807387) q[15];
sx q[15];
rz(-0.78113755) q[15];
sx q[15];
rz(0.10641665) q[15];
rz(1.5783156) q[18];
sx q[18];
rz(-1.1338851) q[18];
sx q[18];
rz(0.62789928) q[18];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[15] -> meas[0];
measure q[17] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[18] -> meas[4];
