OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.43133733) q[0];
sx q[0];
rz(5.0929507) q[0];
sx q[0];
rz(6.5811919) q[0];
rz(-2.6728969) q[1];
sx q[1];
rz(-1.5185903) q[1];
sx q[1];
rz(-1.4902012) q[1];
rz(-0.30458647) q[2];
sx q[2];
rz(-1.6597844) q[2];
sx q[2];
rz(-0.61175085) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0117923) q[1];
sx q[1];
rz(1.5167851) q[2];
cx q[1],q[2];
rz(2.6598903) q[1];
sx q[1];
rz(-2.2493618) q[1];
sx q[1];
rz(-0.29281178) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.76261521) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
sx q[1];
rz(1.880282e-08) q[1];
rz(-1.1391482) q[2];
sx q[2];
rz(-1.2939522) q[2];
sx q[2];
rz(-3.0707941) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6235262) q[1];
sx q[1];
rz(1.5163481) q[2];
cx q[1],q[2];
rz(0.50295055) q[1];
sx q[1];
rz(-0.59454889) q[1];
sx q[1];
rz(-1.4828084) q[1];
rz(1.1556297) q[2];
sx q[2];
rz(-1.0751078) q[2];
sx q[2];
rz(2.6333214) q[2];
rz(0.084340796) q[3];
sx q[3];
rz(-0.77078476) q[3];
sx q[3];
rz(-0.20846509) q[3];
rz(-2.6651935) q[4];
sx q[4];
rz(-2.7038322) q[4];
sx q[4];
rz(1.5848974) q[4];
cx q[4],q[3];
rz(0.94545342) q[3];
sx q[4];
rz(-3.0115238) q[4];
cx q[4],q[3];
rz(0.29688041) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4787935) q[3];
sx q[3];
rz(-1.5329401) q[3];
sx q[3];
rz(1.3334417) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818111) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91961798) q[1];
sx q[1];
rz(1.1823412) q[2];
cx q[1],q[2];
rz(1.420309) q[1];
sx q[1];
rz(-0.3541354) q[1];
sx q[1];
rz(2.9750096) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0845989) q[0];
rz(-0.6013332) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29263571) q[1];
cx q[0],q[1];
rz(0.21462805) q[0];
sx q[0];
rz(-2.1327667) q[0];
sx q[0];
rz(-1.6515923) q[0];
rz(0.252092) q[1];
sx q[1];
rz(-1.9627733) q[1];
sx q[1];
rz(-2.4710323) q[1];
rz(2.5584784) q[2];
sx q[2];
rz(-1.1984796) q[2];
sx q[2];
rz(-0.77820432) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(-1.1098803) q[4];
sx q[4];
rz(-3.0043466) q[4];
sx q[4];
rz(0.96205884) q[4];
cx q[4],q[3];
rz(0.84999668) q[3];
sx q[4];
rz(-2.7753873) q[4];
cx q[4],q[3];
rz(0.41235841) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.953403) q[3];
sx q[3];
rz(-0.55851892) q[3];
sx q[3];
rz(-2.4477844) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9691335) q[2];
rz(1.0061451) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37289448) q[3];
cx q[2],q[3];
rz(-3.0796238) q[2];
sx q[2];
rz(-2.7225148) q[2];
sx q[2];
rz(2.6990729) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8865337) q[0];
rz(-0.8014756) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31481499) q[1];
cx q[0],q[1];
rz(-0.41478011) q[0];
sx q[0];
rz(-2.6067119) q[0];
sx q[0];
rz(-2.9725264) q[0];
rz(0.87079432) q[1];
sx q[1];
rz(-2.059724) q[1];
sx q[1];
rz(-2.1828375) q[1];
rz(0.082072676) q[3];
sx q[3];
rz(-2.3341877) q[3];
sx q[3];
rz(0.066096175) q[3];
rz(-0.85896352) q[4];
sx q[4];
rz(-1.5408118) q[4];
sx q[4];
rz(2.5218872) q[4];
cx q[4],q[3];
rz(-0.96351067) q[3];
sx q[4];
rz(-2.5684023) q[4];
cx q[4],q[3];
rz(0.66464432) q[3];
sx q[4];
cx q[4],q[3];
rz(1.2851486) q[3];
sx q[3];
rz(-2.1935439) q[3];
sx q[3];
rz(2.9428142) q[3];
rz(2.083116) q[4];
sx q[4];
rz(-2.4859137) q[4];
sx q[4];
rz(-2.817214) q[4];
barrier q[4],q[0],q[2],q[3],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];