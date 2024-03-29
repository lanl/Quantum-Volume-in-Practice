OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.4060188) q[1];
sx q[1];
rz(-0.19844732) q[1];
sx q[1];
rz(0.048090229) q[1];
rz(2.8346334) q[2];
sx q[2];
rz(-2.6213555) q[2];
sx q[2];
rz(1.501045) q[2];
cx q[2],q[1];
rz(-0.86429355) q[1];
sx q[2];
rz(-2.7955778) q[2];
cx q[2],q[1];
rz(0.20509732) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2720095) q[1];
sx q[1];
rz(-0.62407071) q[1];
sx q[1];
rz(1.5825567) q[1];
rz(1.4022612) q[2];
sx q[2];
rz(-1.0692707) q[2];
sx q[2];
rz(-0.76060309) q[2];
rz(-0.88516515) q[3];
sx q[3];
rz(-1.8999592) q[3];
sx q[3];
rz(-0.37753003) q[3];
rz(1.7528261) q[5];
sx q[5];
rz(-0.59136475) q[5];
sx q[5];
rz(2.3561908) q[5];
cx q[5],q[3];
rz(-0.57344337) q[3];
sx q[5];
rz(-2.2906858) q[5];
cx q[5],q[3];
rz(0.28823622) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.61998438) q[3];
sx q[3];
rz(-1.9095181) q[3];
sx q[3];
rz(1.563854) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(1.0408989e-09) q[1];
cx q[2],q[1];
rz(-0.70450179) q[1];
sx q[2];
rz(-2.9550905) q[2];
cx q[2],q[1];
rz(0.49948723) q[1];
sx q[2];
cx q[2],q[1];
rz(2.247756) q[1];
sx q[1];
rz(-0.93841819) q[1];
sx q[1];
rz(-0.19895092) q[1];
rz(-0.99371357) q[2];
sx q[2];
rz(-2.1680539) q[2];
sx q[2];
rz(-0.10068422) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.3826856) q[5];
sx q[5];
rz(-0.58481519) q[5];
sx q[5];
rz(-1.0416352) q[5];
cx q[5],q[3];
rz(1.5354255) q[3];
sx q[5];
rz(-0.30521123) q[5];
sx q[5];
cx q[5],q[3];
rz(0.16866967) q[3];
sx q[3];
rz(-2.1582544) q[3];
sx q[3];
rz(0.7821126) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(0.93606943) q[1];
sx q[2];
rz(-2.6298025) q[2];
cx q[2],q[1];
rz(0.60671533) q[1];
sx q[2];
cx q[2],q[1];
rz(2.0211404) q[1];
sx q[1];
rz(-1.3570354) q[1];
sx q[1];
rz(-0.016239708) q[1];
rz(-0.30643187) q[2];
sx q[2];
rz(-1.1396705) q[2];
sx q[2];
rz(-0.13989941) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(0.89715123) q[5];
sx q[5];
rz(-2.4899366) q[5];
sx q[5];
rz(0.71011838) q[5];
cx q[5],q[3];
rz(0.75193504) q[3];
sx q[5];
rz(-2.8578413) q[5];
cx q[5],q[3];
rz(0.2785951) q[3];
sx q[5];
cx q[5],q[3];
rz(1.8931888) q[3];
sx q[3];
rz(-0.33047097) q[3];
sx q[3];
rz(-2.3210314) q[3];
cx q[3],q[1];
rz(1.0281615) q[1];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
cx q[3],q[1];
rz(0.19463685) q[1];
sx q[1];
rz(-1.7980243) q[1];
sx q[1];
rz(-1.4905421) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.5826702) q[3];
sx q[3];
rz(-0.39751476) q[3];
sx q[3];
rz(-2.6660564) q[3];
rz(2.6375127) q[5];
sx q[5];
rz(-0.49434901) q[5];
sx q[5];
rz(-2.9127995) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.99310243) q[1];
sx q[3];
rz(-3.1168297) q[3];
cx q[3],q[1];
rz(0.33044379) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.5797297) q[1];
sx q[1];
rz(-1.094137) q[1];
sx q[1];
rz(-1.2374162) q[1];
rz(-0.2655724) q[3];
sx q[3];
rz(-1.4212473) q[3];
sx q[3];
rz(-0.24512521) q[3];
barrier q[0],q[5],q[6],q[1],q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
