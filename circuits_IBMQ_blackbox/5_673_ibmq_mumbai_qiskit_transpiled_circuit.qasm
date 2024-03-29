OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6651935) q[8];
sx q[8];
rz(-2.7038322) q[8];
sx q[8];
rz(1.5848974) q[8];
rz(0.084340796) q[11];
sx q[11];
rz(-0.77078476) q[11];
sx q[11];
rz(-0.20846509) q[11];
cx q[8],q[11];
rz(0.94545342) q[11];
sx q[8];
rz(-3.0115238) q[8];
cx q[8],q[11];
rz(0.29688041) q[11];
sx q[8];
cx q[8],q[11];
rz(2.4787935) q[11];
sx q[11];
rz(-1.5329401) q[11];
sx q[11];
rz(1.3334417) q[11];
rz(-1.1098803) q[8];
sx q[8];
rz(-3.0043466) q[8];
sx q[8];
rz(0.96205884) q[8];
rz(2.019313) q[13];
sx q[13];
rz(-0.47883297) q[13];
sx q[13];
rz(1.745847) q[13];
rz(-0.30458647) q[14];
sx q[14];
rz(-1.6597844) q[14];
sx q[14];
rz(-0.61175085) q[14];
rz(-2.6728969) q[16];
sx q[16];
rz(-1.5185903) q[16];
sx q[16];
rz(-1.4902012) q[16];
cx q[16],q[14];
rz(1.5167851) q[14];
sx q[16];
rz(-1.0117923) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.3930143) q[14];
sx q[14];
rz(-2.8560645) q[14];
sx q[14];
rz(0.24399896) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0871444) q[13];
rz(-0.6235262) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24591255) q[14];
cx q[13],q[14];
rz(-1.2557328) q[13];
sx q[13];
rz(-1.0578227) q[13];
sx q[13];
rz(2.0690308) q[13];
rz(-2.5006954) q[14];
sx q[14];
rz(-0.63526387) q[14];
sx q[14];
rz(0.23911733) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.91961798) q[13];
sx q[13];
rz(1.1823412) q[14];
cx q[13],q[14];
rz(-1.420309) q[13];
sx q[13];
rz(-2.7874573) q[13];
sx q[13];
rz(-1.7373794) q[13];
rz(0.58311422) q[14];
sx q[14];
rz(-1.9431131) q[14];
sx q[14];
rz(2.3633883) q[14];
rz(2.6598903) q[16];
sx q[16];
rz(-2.2493618) q[16];
sx q[16];
rz(-0.29281178) q[16];
cx q[8],q[11];
rz(0.84999668) q[11];
sx q[8];
rz(-2.7753873) q[8];
cx q[8],q[11];
rz(0.41235841) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.953403) q[11];
sx q[11];
rz(-0.55851892) q[11];
sx q[11];
rz(-2.4477844) q[11];
cx q[14],q[11];
rz(1.0061451) q[11];
sx q[14];
rz(-2.9691335) q[14];
cx q[14],q[11];
rz(0.37289448) q[11];
sx q[14];
cx q[14],q[11];
rz(0.082072676) q[11];
sx q[11];
rz(-2.3341877) q[11];
sx q[11];
rz(0.066096175) q[11];
rz(-3.0796238) q[14];
sx q[14];
rz(-2.7225148) q[14];
sx q[14];
rz(2.6990729) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818112) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0845989) q[13];
rz(-0.6013332) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29263571) q[14];
cx q[13],q[14];
rz(-1.3187043) q[13];
sx q[13];
rz(-1.9627733) q[13];
sx q[13];
rz(-2.4710323) q[13];
rz(1.7854244) q[14];
sx q[14];
rz(-2.1327667) q[14];
sx q[14];
rz(3.0607967) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.8014756) q[14];
sx q[16];
rz(-2.8865337) q[16];
cx q[16],q[14];
rz(0.31481499) q[14];
sx q[16];
cx q[16],q[14];
rz(1.9855764) q[14];
sx q[14];
rz(-0.53488071) q[14];
sx q[14];
rz(0.1690663) q[14];
rz(0.70000201) q[16];
sx q[16];
rz(-1.0818686) q[16];
sx q[16];
rz(0.95875515) q[16];
rz(-0.85896352) q[8];
sx q[8];
rz(-1.5408118) q[8];
sx q[8];
rz(2.5218872) q[8];
cx q[8],q[11];
rz(-0.96351067) q[11];
sx q[8];
rz(-2.5684023) q[8];
cx q[8],q[11];
rz(0.66464432) q[11];
sx q[8];
cx q[8],q[11];
rz(1.2851486) q[11];
sx q[11];
rz(-2.1935439) q[11];
sx q[11];
rz(2.9428142) q[11];
rz(2.083116) q[8];
sx q[8];
rz(-2.4859137) q[8];
sx q[8];
rz(-2.817214) q[8];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[8] -> meas[4];
