OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.9896008) q[0];
sx q[0];
rz(-2.1588623) q[0];
sx q[0];
rz(1.2499157) q[0];
rz(0.12680041) q[1];
sx q[1];
rz(-0.74128266) q[1];
sx q[1];
rz(-0.37779902) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.52341276) q[0];
sx q[0];
rz(0.81624839) q[1];
cx q[0],q[1];
rz(2.6035036) q[0];
sx q[0];
rz(-0.66781447) q[0];
sx q[0];
rz(2.395266) q[0];
rz(1.1528096) q[1];
sx q[1];
rz(-1.2392541) q[1];
sx q[1];
rz(-2.3976428) q[1];
rz(2.2082237) q[3];
sx q[3];
rz(-1.4046999) q[3];
sx q[3];
rz(-1.3995615) q[3];
rz(-0.51151025) q[5];
sx q[5];
rz(-1.4365941) q[5];
sx q[5];
rz(2.925085) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.72830502) q[3];
sx q[3];
rz(1.2676436) q[5];
cx q[3],q[5];
rz(-2.6987984) q[3];
sx q[3];
rz(-1.3360235) q[3];
sx q[3];
rz(1.5048891) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8297809) q[0];
rz(-0.73663864) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20268863) q[1];
cx q[0],q[1];
rz(-0.7133073) q[0];
sx q[0];
rz(-2.1736665) q[0];
sx q[0];
rz(-2.2950041) q[0];
rz(-1.2227129) q[1];
sx q[1];
rz(-2.514879) q[1];
sx q[1];
rz(1.6807933) q[1];
x q[3];
rz(3.0366139) q[5];
sx q[5];
rz(-1.8405427) q[5];
sx q[5];
rz(-1.8870776) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.51395361) q[3];
sx q[3];
rz(0.81800081) q[5];
cx q[3],q[5];
rz(-2.9120394) q[3];
sx q[3];
rz(-0.9506637) q[3];
sx q[3];
rz(-2.7000372) q[3];
cx q[3],q[1];
rz(0.93624005) q[1];
sx q[3];
rz(-2.74361) q[3];
cx q[3],q[1];
rz(0.40521534) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.35679224) q[1];
sx q[1];
rz(-2.1955123) q[1];
sx q[1];
rz(-2.1629909) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9645672) q[0];
rz(1.1153752) q[1];
cx q[0],q[1];
sx q[0];
rz(0.65000218) q[1];
cx q[0],q[1];
rz(-1.8675) q[0];
sx q[0];
rz(-1.2005673) q[0];
sx q[0];
rz(1.4886461) q[0];
rz(1.9899968) q[1];
sx q[1];
rz(-0.13953159) q[1];
sx q[1];
rz(1.5476129) q[1];
rz(-3.0989119) q[3];
sx q[3];
rz(-1.8233246) q[3];
sx q[3];
rz(0.54250819) q[3];
cx q[3],q[1];
rz(1.2855679) q[1];
sx q[3];
rz(-1.0382875) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.1340734) q[1];
sx q[1];
rz(-1.1338851) q[1];
sx q[1];
rz(0.62789928) q[1];
rz(-0.99272245) q[3];
sx q[3];
rz(-0.78113755) q[3];
sx q[3];
rz(0.10641665) q[3];
rz(2.7399639) q[5];
sx q[5];
rz(-1.9175251) q[5];
sx q[5];
rz(1.4878362) q[5];
rz(-0.35853819) q[6];
sx q[6];
rz(-2.4907789) q[6];
sx q[6];
rz(1.0947896) q[6];
cx q[6],q[5];
rz(-0.796938) q[5];
sx q[6];
rz(-2.6580891) q[6];
cx q[6],q[5];
rz(0.61889103) q[5];
sx q[6];
cx q[6],q[5];
rz(2.1650266) q[5];
sx q[5];
rz(-2.0285267) q[5];
sx q[5];
rz(2.7947525) q[5];
rz(-1.5763604) q[6];
sx q[6];
rz(-1.0925008) q[6];
sx q[6];
rz(2.7277679) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];