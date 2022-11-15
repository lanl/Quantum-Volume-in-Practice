OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.7887097) q[1];
sx q[1];
rz(-2.6141291) q[1];
sx q[1];
rz(0.054015891) q[1];
rz(-2.9788193) q[2];
sx q[2];
rz(-2.2464184) q[2];
sx q[2];
rz(0.79009845) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77357624) q[1];
sx q[1];
rz(0.93886072) q[2];
cx q[1],q[2];
rz(-2.908358) q[1];
sx q[1];
rz(-1.6435383) q[1];
sx q[1];
rz(0.45737437) q[1];
rz(0.77705305) q[2];
sx q[2];
rz(-0.63776136) q[2];
sx q[2];
rz(2.0412253) q[2];
rz(1.4877455) q[3];
sx q[3];
rz(4.1737927) q[3];
sx q[3];
rz(5.0207022) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-1.3113393) q[1];
sx q[1];
rz(1.3557685) q[2];
cx q[1],q[2];
rz(1.7603236) q[1];
sx q[1];
rz(-1.2338149) q[1];
sx q[1];
rz(-1.5797545) q[1];
rz(-0.44279481) q[2];
sx q[2];
rz(-1.9526438) q[2];
sx q[2];
rz(2.686198) q[2];
x q[3];
rz(-pi/2) q[3];
rz(-1.9382441) q[5];
sx q[5];
rz(-1.5433964) q[5];
sx q[5];
rz(0.21415071) q[5];
rz(0.96625148) q[6];
sx q[6];
rz(-0.92102155) q[6];
sx q[6];
rz(-2.1536981) q[6];
cx q[6],q[5];
rz(1.421017) q[5];
sx q[6];
rz(-0.51726215) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.5131133) q[5];
sx q[5];
rz(-1.5215998) q[5];
sx q[5];
rz(-2.3065588) q[5];
cx q[5],q[3];
rz(0.93031222) q[3];
sx q[5];
rz(-0.69777443) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.216587) q[3];
sx q[3];
rz(-2.794337) q[3];
sx q[3];
rz(-0.048490081) q[3];
cx q[3],q[1];
rz(1.3303547) q[1];
sx q[3];
rz(-0.86965247) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.090651506) q[1];
sx q[1];
rz(-2.1515689) q[1];
sx q[1];
rz(-0.96222046) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.8186905) q[1];
sx q[1];
rz(-2.2223222) q[1];
sx q[1];
rz(2.7683727) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(2.9044025) q[3];
sx q[3];
rz(-1.9625173) q[3];
sx q[3];
rz(1.774561) q[3];
rz(-0.051532644) q[5];
sx q[5];
rz(-0.82920769) q[5];
sx q[5];
rz(0.76634689) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.0051637) q[3];
sx q[3];
rz(-1.3492223) q[3];
sx q[3];
rz(2.5432255) q[3];
cx q[3],q[1];
rz(1.507651) q[1];
sx q[3];
rz(-0.49361723) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.32167397) q[1];
sx q[1];
rz(-1.832843) q[1];
sx q[1];
rz(-2.3043881) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0694102) q[1];
rz(-1.1013679) q[2];
cx q[1],q[2];
sx q[1];
rz(0.42486525) q[2];
cx q[1],q[2];
rz(2.3854068) q[1];
sx q[1];
rz(-2.9330356) q[1];
sx q[1];
rz(1.0120068) q[1];
rz(0.65035745) q[2];
sx q[2];
rz(-0.39125286) q[2];
sx q[2];
rz(-1.5922627) q[2];
rz(2.4485868) q[3];
sx q[3];
rz(-2.099723) q[3];
sx q[3];
rz(-1.5846111) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.7004846) q[3];
sx q[5];
rz(-2.7184855) q[5];
cx q[5],q[3];
rz(0.34938476) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.67398496) q[3];
sx q[3];
rz(-0.87069498) q[3];
sx q[3];
rz(-0.77797879) q[3];
rz(1.8368041) q[5];
sx q[5];
rz(-2.4437892) q[5];
sx q[5];
rz(1.6579176) q[5];
rz(-1.0448146) q[6];
sx q[6];
rz(-2.0970219) q[6];
sx q[6];
rz(1.998496) q[6];
barrier q[2],q[6],q[1],q[3],q[5],q[4],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];