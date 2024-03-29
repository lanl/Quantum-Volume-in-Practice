OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.1883849) q[0];
sx q[0];
rz(3.4245635) q[0];
sx q[0];
rz(13.997865) q[0];
rz(0.83289844) q[1];
sx q[1];
rz(-0.87843438) q[1];
sx q[1];
rz(1.3965934) q[1];
rz(-0.46429389) q[2];
sx q[2];
rz(-1.2408592) q[2];
sx q[2];
rz(1.628209) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.915334) q[1];
rz(-1.0090366) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31310781) q[2];
cx q[1],q[2];
rz(-0.82494949) q[1];
sx q[1];
rz(-2.822881) q[1];
sx q[1];
rz(-0.30097251) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.6742971) q[0];
sx q[0];
rz(-1.5738979) q[0];
sx q[0];
rz(2.6287143) q[0];
x q[1];
rz(1.0233875) q[2];
sx q[2];
rz(-3.0843978) q[2];
sx q[2];
rz(1.8857789) q[2];
rz(1.2374477) q[3];
sx q[3];
rz(5.3051409) q[3];
sx q[3];
rz(5.3233901) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.54730914) q[1];
sx q[1];
rz(1.2286722) q[2];
cx q[1],q[2];
rz(0.63297508) q[1];
sx q[1];
rz(-2.1351773) q[1];
sx q[1];
rz(-1.8285304) q[1];
cx q[1],q[0];
rz(-0.7262649) q[0];
sx q[1];
rz(-2.9727848) q[1];
cx q[1],q[0];
rz(0.37231141) q[0];
sx q[1];
cx q[1],q[0];
rz(0.91439578) q[0];
sx q[0];
rz(-2.2249461) q[0];
sx q[0];
rz(0.99086279) q[0];
rz(1.4979874) q[1];
sx q[1];
rz(-1.697441) q[1];
sx q[1];
rz(2.7808185) q[1];
rz(0.7650274) q[2];
sx q[2];
rz(-1.450724) q[2];
sx q[2];
rz(-2.9702044) q[2];
rz(-0.088481972) q[3];
sx q[3];
rz(-0.96165087) q[3];
sx q[3];
rz(1.7989759) q[3];
cx q[3],q[2];
rz(-1.1477252) q[2];
sx q[3];
rz(-2.995604) q[3];
cx q[3],q[2];
rz(0.3090503) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.82760245) q[2];
sx q[2];
rz(-1.4614239) q[2];
sx q[2];
rz(-0.43234062) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.74982312) q[0];
sx q[1];
rz(-2.8158669) q[1];
cx q[1],q[0];
rz(0.27223143) q[0];
sx q[1];
cx q[1],q[0];
rz(1.651303) q[0];
sx q[0];
rz(-2.2142198) q[0];
sx q[0];
rz(0.34847133) q[0];
rz(-1.0163299) q[1];
sx q[1];
rz(-1.8231715) q[1];
sx q[1];
rz(2.7569025) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(0.64758358) q[3];
sx q[3];
rz(-1.118296) q[3];
sx q[3];
rz(-1.7761019) q[3];
cx q[3],q[2];
rz(-1.0180668) q[2];
sx q[3];
rz(-2.8060589) q[3];
cx q[3],q[2];
rz(0.49977125) q[2];
sx q[3];
cx q[3],q[2];
rz(0.98833953) q[2];
sx q[2];
rz(-1.9115874) q[2];
sx q[2];
rz(-0.48177351) q[2];
rz(0.29928941) q[3];
sx q[3];
rz(-1.4119852) q[3];
sx q[3];
rz(-1.3488309) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
