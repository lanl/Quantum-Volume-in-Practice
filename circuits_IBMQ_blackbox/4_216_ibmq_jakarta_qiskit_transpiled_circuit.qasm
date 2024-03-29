OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.83289844) q[1];
sx q[1];
rz(-0.87843438) q[1];
sx q[1];
rz(-0.17420297) q[1];
rz(-0.46429389) q[2];
sx q[2];
rz(-1.2408592) q[2];
sx q[2];
rz(-3.08418) q[2];
cx q[2],q[1];
rz(-1.0090366) q[1];
sx q[2];
rz(-2.915334) q[2];
cx q[2],q[1];
rz(0.31310781) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3957458) q[1];
sx q[1];
rz(-0.31871165) q[1];
sx q[1];
rz(2.8406201) q[1];
rz(1.931261) q[2];
sx q[2];
rz(-2.1916866) q[2];
sx q[2];
rz(-1.4111561) q[2];
rz(-2.8016667) q[3];
sx q[3];
rz(-0.82392611) q[3];
sx q[3];
rz(-0.70550289) q[3];
rz(-1.1883849) q[5];
sx q[5];
rz(-2.8586218) q[5];
sx q[5];
rz(3.0022909) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.54730914) q[3];
sx q[3];
rz(1.2286722) q[5];
cx q[3],q[5];
rz(-1.3265686) q[3];
sx q[3];
rz(-1.221576) q[3];
sx q[3];
rz(-1.5796052) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.072330087) q[1];
sx q[1];
rz(-1.0030498) q[1];
sx q[1];
rz(-1.7376471) q[1];
cx q[2],q[1];
rz(-1.1477252) q[1];
sx q[2];
rz(-2.995604) q[2];
cx q[2],q[1];
rz(0.3090503) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.6306726) q[1];
sx q[1];
rz(-0.44511278) q[1];
sx q[1];
rz(1.3144813) q[1];
rz(-0.83241747) q[2];
sx q[2];
rz(-1.755188) q[2];
sx q[2];
rz(1.1098955) q[2];
rz(0.4672955) q[3];
sx q[3];
rz(-1.5676948) q[3];
sx q[3];
rz(2.0836746) q[3];
rz(-2.2037714) q[5];
sx q[5];
rz(-2.1351773) q[5];
sx q[5];
rz(-2.8838585) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9727848) q[3];
rz(-0.7262649) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37231141) q[5];
cx q[3],q[5];
rz(-2.4851921) q[3];
sx q[3];
rz(-0.91664654) q[3];
sx q[3];
rz(-2.1507299) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8158669) q[1];
rz(-0.74982312) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27223143) q[3];
cx q[1],q[3];
rz(-1.0163299) q[1];
sx q[1];
rz(-1.8231715) q[1];
sx q[1];
rz(2.7569025) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.651303) q[3];
sx q[3];
rz(-2.2142198) q[3];
sx q[3];
rz(0.34847133) q[3];
rz(-3.0687837) q[5];
sx q[5];
rz(-1.4441517) q[5];
sx q[5];
rz(-0.36077417) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8060589) q[1];
rz(-1.0180668) q[3];
cx q[1],q[3];
sx q[1];
rz(0.49977125) q[3];
cx q[1],q[3];
rz(0.29928941) q[1];
sx q[1];
rz(-1.4119852) q[1];
sx q[1];
rz(-1.3488309) q[1];
rz(0.98833953) q[3];
sx q[3];
rz(-1.9115874) q[3];
sx q[3];
rz(-0.48177351) q[3];
barrier q[0],q[6],q[2],q[1],q[3],q[5],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
