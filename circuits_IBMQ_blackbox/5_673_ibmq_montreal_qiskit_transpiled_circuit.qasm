OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6728969) q[16];
sx q[16];
rz(-1.5185903) q[16];
sx q[16];
rz(-1.4902012) q[16];
rz(-0.30458647) q[19];
sx q[19];
rz(-1.6597844) q[19];
sx q[19];
rz(-0.61175085) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0117923) q[16];
sx q[16];
rz(1.5167851) q[19];
cx q[16],q[19];
rz(2.6598903) q[16];
sx q[16];
rz(-2.2493618) q[16];
sx q[16];
rz(-0.29281178) q[16];
rz(-1.3930143) q[19];
sx q[19];
rz(-2.8560645) q[19];
sx q[19];
rz(0.24399896) q[19];
rz(2.019313) q[20];
sx q[20];
rz(-0.47883297) q[20];
sx q[20];
rz(1.745847) q[20];
cx q[20],q[19];
rz(-0.6235262) q[19];
sx q[20];
rz(-3.0871444) q[20];
cx q[20],q[19];
rz(0.24591255) q[19];
sx q[20];
cx q[20],q[19];
rz(-2.5006954) q[19];
sx q[19];
rz(-0.63526387) q[19];
sx q[19];
rz(0.23911733) q[19];
rz(1.8858598) q[20];
sx q[20];
rz(-2.08377) q[20];
sx q[20];
rz(-2.0690308) q[20];
rz(0.084340796) q[22];
sx q[22];
rz(-0.77078476) q[22];
sx q[22];
rz(-0.20846509) q[22];
rz(-2.6651935) q[25];
sx q[25];
rz(-2.7038322) q[25];
sx q[25];
rz(1.5848974) q[25];
cx q[25],q[22];
rz(0.94545342) q[22];
sx q[25];
rz(-3.0115238) q[25];
cx q[25],q[22];
rz(0.29688041) q[22];
sx q[25];
cx q[25],q[22];
rz(2.4787935) q[22];
sx q[22];
rz(-1.5329401) q[22];
sx q[22];
rz(1.3334417) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818111) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[20],q[19];
rz(1.1823412) q[19];
sx q[20];
rz(-0.91961798) q[20];
sx q[20];
cx q[20],q[19];
rz(2.5584784) q[19];
sx q[19];
rz(-1.1984796) q[19];
sx q[19];
rz(-2.3490007) q[19];
rz(1.420309) q[20];
sx q[20];
rz(-0.3541354) q[20];
sx q[20];
rz(1.4042132) q[20];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
rz(-1.1098803) q[25];
sx q[25];
rz(-3.0043466) q[25];
sx q[25];
rz(0.96205884) q[25];
cx q[25],q[22];
rz(0.84999668) q[22];
sx q[25];
rz(-2.7753873) q[25];
cx q[25],q[22];
rz(0.41235841) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.953403) q[22];
sx q[22];
rz(-0.55851892) q[22];
sx q[22];
rz(-0.87698807) q[22];
cx q[22],q[19];
rz(1.0061451) q[19];
sx q[22];
rz(-2.9691335) q[22];
cx q[22],q[19];
rz(0.37289448) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.6327652) q[19];
sx q[19];
rz(-0.41907783) q[19];
sx q[19];
rz(-0.4425198) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.80818112) q[19];
cx q[20],q[19];
rz(-0.6013332) q[19];
sx q[20];
rz(-3.0845989) q[20];
cx q[20],q[19];
rz(0.29263571) q[19];
sx q[20];
cx q[20],q[19];
rz(1.7854244) q[19];
sx q[19];
rz(-2.1327667) q[19];
sx q[19];
rz(-0.08079597) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8865337) q[16];
rz(-0.8014756) q[19];
cx q[16],q[19];
sx q[16];
rz(0.31481499) q[19];
cx q[16],q[19];
rz(-0.70000201) q[16];
sx q[16];
rz(-2.059724) q[16];
sx q[16];
rz(-2.1828375) q[16];
rz(1.1560162) q[19];
sx q[19];
rz(-2.6067119) q[19];
sx q[19];
rz(-2.9725264) q[19];
rz(-1.3187043) q[20];
sx q[20];
rz(-1.9627733) q[20];
sx q[20];
rz(-2.4710323) q[20];
rz(1.4887237) q[22];
sx q[22];
rz(-0.807405) q[22];
sx q[22];
rz(-3.0754965) q[22];
rz(-0.85896352) q[25];
sx q[25];
rz(-1.5408118) q[25];
sx q[25];
rz(2.5218872) q[25];
cx q[25],q[22];
rz(-0.96351067) q[22];
sx q[25];
rz(-2.5684023) q[25];
cx q[25],q[22];
rz(0.66464432) q[22];
sx q[25];
cx q[25],q[22];
rz(1.2851486) q[22];
sx q[22];
rz(-2.1935439) q[22];
sx q[22];
rz(2.9428142) q[22];
rz(2.083116) q[25];
sx q[25];
rz(-2.4859137) q[25];
sx q[25];
rz(-2.817214) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[25],q[5],q[2];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[20] -> meas[2];
measure q[22] -> meas[3];
measure q[25] -> meas[4];
