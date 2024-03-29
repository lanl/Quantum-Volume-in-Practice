OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.4933136) q[0];
sx q[0];
rz(-0.28226684) q[0];
sx q[0];
rz(2.0391098) q[0];
rz(0.10158424) q[1];
sx q[1];
rz(-1.7486254) q[1];
sx q[1];
rz(-1.1462666) q[1];
rz(1.4067799) q[3];
sx q[3];
rz(-1.6992155) q[3];
sx q[3];
rz(-1.3483492) q[3];
cx q[3],q[1];
rz(0.92597431) q[1];
sx q[3];
rz(-3.0468003) q[3];
cx q[3],q[1];
rz(0.27296216) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6826573) q[1];
sx q[1];
rz(-2.6547713) q[1];
sx q[1];
rz(-2.342461) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1408192) q[0];
sx q[0];
rz(1.3837311) q[1];
cx q[0],q[1];
rz(2.1372888) q[0];
sx q[0];
rz(-2.1375707) q[0];
sx q[0];
rz(3.0253455) q[0];
rz(2.7924814) q[1];
sx q[1];
rz(-1.1869471) q[1];
sx q[1];
rz(2.8992792) q[1];
rz(-2.8628958) q[3];
sx q[3];
rz(-1.5106215) q[3];
sx q[3];
rz(-0.29703002) q[3];
rz(-2.9600031) q[5];
sx q[5];
rz(-2.4010513) q[5];
sx q[5];
rz(-0.28531775) q[5];
rz(-3.123431) q[6];
sx q[6];
rz(-1.833984) q[6];
sx q[6];
rz(0.69761046) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0375684) q[5];
rz(1.2034654) q[6];
cx q[5],q[6];
sx q[5];
rz(0.16924099) q[6];
cx q[5],q[6];
rz(3.0640405) q[5];
sx q[5];
rz(-1.3583687) q[5];
sx q[5];
rz(2.3356036) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.0682366) q[1];
sx q[3];
rz(-3.0171056) q[3];
cx q[3],q[1];
rz(0.23160422) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1366846) q[1];
sx q[1];
rz(-0.17847818) q[1];
sx q[1];
rz(-3.0335271) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75519419) q[0];
sx q[0];
rz(1.2084544) q[1];
cx q[0],q[1];
rz(-2.5117969) q[0];
sx q[0];
rz(-1.1540442) q[0];
sx q[0];
rz(1.5966591) q[0];
rz(-0.2246404) q[1];
sx q[1];
rz(-0.98267402) q[1];
sx q[1];
rz(1.8109395) q[1];
rz(-2.1232322) q[3];
sx q[3];
rz(-1.840829) q[3];
sx q[3];
rz(0.8214087) q[3];
rz(1.7664088) q[5];
sx q[5];
rz(-0.27532979) q[5];
sx q[5];
rz(-1.6602649) q[5];
rz(-0.36576302) q[6];
sx q[6];
rz(-2.8610101) q[6];
sx q[6];
rz(2.921149) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0228808) q[5];
rz(0.64250404) q[6];
cx q[5],q[6];
sx q[5];
rz(0.38572934) q[6];
cx q[5],q[6];
rz(0.51091713) q[5];
sx q[5];
rz(-1.197254) q[5];
sx q[5];
rz(1.9823443) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.0180668) q[1];
sx q[3];
rz(-2.8060589) q[3];
cx q[3],q[1];
rz(0.49977125) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2715069) q[1];
sx q[1];
rz(-1.4119851) q[1];
sx q[1];
rz(-1.3488309) q[1];
rz(2.5591359) q[3];
sx q[3];
rz(-1.9115874) q[3];
sx q[3];
rz(-0.48177353) q[3];
rz(2.122108e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261515) q[5];
rz(-3.0811257) q[6];
sx q[6];
rz(-2.0708158) q[6];
sx q[6];
rz(1.0240218) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6681186) q[5];
rz(-0.7113475) q[6];
cx q[5],q[6];
sx q[5];
rz(0.34838912) q[6];
cx q[5],q[6];
rz(0.050865349) q[5];
sx q[5];
rz(-0.8430118) q[5];
sx q[5];
rz(0.51441965) q[5];
rz(0.81945937) q[6];
sx q[6];
rz(-0.53441039) q[6];
sx q[6];
rz(0.6380423) q[6];
barrier q[3],q[0],q[6],q[2],q[5],q[1],q[4];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[6] -> meas[4];
