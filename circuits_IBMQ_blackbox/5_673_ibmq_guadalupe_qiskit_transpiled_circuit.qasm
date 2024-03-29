OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.6728969) q[0];
sx q[0];
rz(-1.5185903) q[0];
sx q[0];
rz(-1.4902012) q[0];
rz(-0.30458647) q[1];
sx q[1];
rz(-1.6597844) q[1];
sx q[1];
rz(-0.61175085) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0117923) q[0];
sx q[0];
rz(1.5167851) q[1];
cx q[0],q[1];
rz(-2.8576135) q[0];
sx q[0];
rz(-1.8740242) q[0];
sx q[0];
rz(0.89621524) q[0];
rz(-1.3930143) q[1];
sx q[1];
rz(-2.8560645) q[1];
sx q[1];
rz(0.24399896) q[1];
rz(2.019313) q[4];
sx q[4];
rz(-0.47883297) q[4];
sx q[4];
rz(1.745847) q[4];
cx q[4],q[1];
rz(-0.6235262) q[1];
sx q[4];
rz(-3.0871444) q[4];
cx q[4],q[1];
rz(0.24591255) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.5006954) q[1];
sx q[1];
rz(-0.63526387) q[1];
sx q[1];
rz(0.23911733) q[1];
rz(1.8858598) q[4];
sx q[4];
rz(-2.08377) q[4];
sx q[4];
rz(2.6433582) q[4];
rz(0.084340796) q[7];
sx q[7];
rz(-0.77078476) q[7];
sx q[7];
rz(-0.20846509) q[7];
rz(-2.6651935) q[10];
sx q[10];
rz(-2.7038322) q[10];
sx q[10];
rz(1.5848974) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0115238) q[10];
rz(0.94545342) q[7];
cx q[10],q[7];
sx q[10];
rz(0.29688041) q[7];
cx q[10],q[7];
rz(-1.7230571) q[10];
sx q[10];
rz(-1.4583199) q[10];
sx q[10];
rz(-0.078814595) q[10];
rz(-0.91355141) q[7];
sx q[7];
rz(-2.3867836) q[7];
sx q[7];
rz(0.3500427) q[7];
cx q[7],q[4];
rz(1.1823412) q[4];
sx q[7];
rz(-0.91961798) q[7];
sx q[7];
cx q[7],q[4];
rz(0.026893853) q[4];
sx q[4];
rz(-1.9198185) q[4];
sx q[4];
rz(-0.061228351) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.96946313) q[0];
sx q[0];
rz(1.2781606) q[1];
cx q[0],q[1];
rz(-2.8895007) q[0];
sx q[0];
rz(-1.9627733) q[0];
sx q[0];
rz(-2.4710323) q[0];
rz(-0.21462805) q[1];
sx q[1];
rz(-1.0088259) q[1];
sx q[1];
rz(3.0607967) q[1];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
rz(-0.93665504) q[7];
sx q[7];
rz(-2.2961258) q[7];
sx q[7];
rz(-1.0631212) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(0.84999668) q[4];
sx q[7];
rz(-2.7753873) q[7];
cx q[7],q[4];
rz(0.41235841) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.99692453) q[4];
sx q[4];
rz(-1.9165168) q[4];
sx q[4];
rz(2.6937279) q[4];
rz(-2.2243466) q[7];
sx q[7];
rz(-2.9955922) q[7];
sx q[7];
rz(1.3632365) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3789775) q[10];
rz(-2.7129087) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.9994802) q[7];
cx q[7],q[4];
rz(1.1979018) q[4];
sx q[7];
rz(-0.56465127) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.41656836) q[4];
sx q[4];
rz(-1.9473546) q[4];
sx q[4];
rz(-1.382304) q[4];
cx q[4],q[1];
rz(-0.8014756) q[1];
sx q[4];
rz(-2.8865337) q[4];
cx q[4],q[1];
rz(0.31481499) q[1];
sx q[4];
cx q[4],q[1];
rz(1.1560162) q[1];
sx q[1];
rz(-2.6067119) q[1];
sx q[1];
rz(-2.9725264) q[1];
rz(-0.70000201) q[4];
sx q[4];
rz(-2.059724) q[4];
sx q[4];
rz(-2.1828375) q[4];
rz(3.05952) q[7];
sx q[7];
rz(-0.807405) q[7];
sx q[7];
rz(-3.0754965) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.5684023) q[10];
rz(-0.96351067) q[7];
cx q[10],q[7];
sx q[10];
rz(0.66464432) q[7];
cx q[10],q[7];
rz(2.083116) q[10];
sx q[10];
rz(-2.4859137) q[10];
sx q[10];
rz(-2.817214) q[10];
rz(1.2851486) q[7];
sx q[7];
rz(-2.1935439) q[7];
sx q[7];
rz(2.9428142) q[7];
barrier q[0],q[4],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[1],q[3],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];
