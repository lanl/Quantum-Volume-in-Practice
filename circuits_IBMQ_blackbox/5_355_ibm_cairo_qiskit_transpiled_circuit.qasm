OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9896008) q[13];
sx q[13];
rz(-2.1588623) q[13];
sx q[13];
rz(1.2499157) q[13];
rz(0.12680041) q[14];
sx q[14];
rz(-0.74128266) q[14];
sx q[14];
rz(-0.37779902) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.52341276) q[13];
sx q[13];
rz(0.81624839) q[14];
cx q[13],q[14];
rz(2.6035036) q[13];
sx q[13];
rz(-0.66781447) q[13];
sx q[13];
rz(2.395266) q[13];
rz(1.1528096) q[14];
sx q[14];
rz(-1.2392541) q[14];
sx q[14];
rz(-2.3976428) q[14];
rz(-1.7412148) q[16];
sx q[16];
rz(-0.23798895) q[16];
sx q[16];
rz(-2.364354) q[16];
rz(-2.62881) q[19];
sx q[19];
rz(-0.25417156) q[19];
sx q[19];
rz(1.0096863) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8384399) q[16];
rz(-0.72830502) q[19];
cx q[16],q[19];
sx q[16];
rz(0.22709513) q[19];
cx q[16],q[19];
rz(2.632451) q[16];
sx q[16];
rz(-2.6440769) q[16];
sx q[16];
rz(0.3901585) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8297809) q[13];
rz(-0.73663864) q[14];
cx q[13],q[14];
sx q[13];
rz(0.20268863) q[14];
cx q[13],q[14];
rz(-0.7133073) q[13];
sx q[13];
rz(-2.1736665) q[13];
sx q[13];
rz(-2.2950041) q[13];
rz(-1.2227129) q[14];
sx q[14];
rz(-2.514879) q[14];
sx q[14];
rz(1.6807933) q[14];
x q[16];
rz(-1.2996287) q[19];
sx q[19];
rz(-1.6719656) q[19];
sx q[19];
rz(2.7972401) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.51395361) q[16];
sx q[16];
rz(0.81800081) q[19];
cx q[16],q[19];
rz(-2.9120394) q[16];
sx q[16];
rz(-0.9506637) q[16];
sx q[16];
rz(-2.7000372) q[16];
cx q[16],q[14];
rz(0.93624005) q[14];
sx q[16];
rz(-2.74361) q[16];
cx q[16],q[14];
rz(0.40521534) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.35679224) q[14];
sx q[14];
rz(-2.1955123) q[14];
sx q[14];
rz(-2.1629909) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9645672) q[13];
rz(1.1153752) q[14];
cx q[13],q[14];
sx q[13];
rz(0.65000218) q[14];
cx q[13],q[14];
rz(-1.8675) q[13];
sx q[13];
rz(-1.2005673) q[13];
sx q[13];
rz(1.4886461) q[13];
rz(1.9899968) q[14];
sx q[14];
rz(-0.13953159) q[14];
sx q[14];
rz(1.5476129) q[14];
rz(-3.0989119) q[16];
sx q[16];
rz(-1.8233246) q[16];
sx q[16];
rz(0.54250819) q[16];
cx q[16],q[14];
rz(1.2855679) q[14];
sx q[16];
rz(-1.0382875) q[16];
sx q[16];
cx q[16],q[14];
rz(-3.1340734) q[14];
sx q[14];
rz(-1.1338851) q[14];
sx q[14];
rz(0.62789928) q[14];
rz(-0.99272245) q[16];
sx q[16];
rz(-0.78113755) q[16];
sx q[16];
rz(0.10641665) q[16];
rz(2.7399639) q[19];
sx q[19];
rz(-1.9175251) q[19];
sx q[19];
rz(1.4878362) q[19];
rz(-0.35853819) q[22];
sx q[22];
rz(-2.4907789) q[22];
sx q[22];
rz(1.0947896) q[22];
cx q[22],q[19];
rz(-0.796938) q[19];
sx q[22];
rz(-2.6580891) q[22];
cx q[22],q[19];
rz(0.61889103) q[19];
sx q[22];
cx q[22],q[19];
rz(2.1650266) q[19];
sx q[19];
rz(-2.0285267) q[19];
sx q[19];
rz(2.7947525) q[19];
rz(-1.5763604) q[22];
sx q[22];
rz(-1.0925008) q[22];
sx q[22];
rz(2.7277679) q[22];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];
