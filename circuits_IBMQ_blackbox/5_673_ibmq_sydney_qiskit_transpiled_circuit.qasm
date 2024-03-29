OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6728969) q[7];
sx q[7];
rz(-1.5185903) q[7];
sx q[7];
rz(-1.4902012) q[7];
rz(-0.30458647) q[10];
sx q[10];
rz(-1.6597844) q[10];
sx q[10];
rz(-0.61175085) q[10];
cx q[7],q[10];
rz(1.5167851) q[10];
sx q[7];
rz(-1.0117923) q[7];
sx q[7];
cx q[7],q[10];
rz(2.0024445) q[10];
sx q[10];
rz(-1.8476404) q[10];
sx q[10];
rz(-1.6415949) q[10];
rz(-2.8576135) q[7];
sx q[7];
rz(-1.8740242) q[7];
sx q[7];
rz(0.89621524) q[7];
rz(0.084340796) q[12];
sx q[12];
rz(-0.77078476) q[12];
sx q[12];
rz(-1.7792614) q[12];
rz(-0.43133733) q[13];
sx q[13];
rz(5.0929507) q[13];
sx q[13];
rz(6.5811919) q[13];
rz(-2.6651935) q[15];
sx q[15];
rz(-2.7038322) q[15];
sx q[15];
rz(-3.1274915) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0115238) q[12];
rz(0.94545342) q[15];
cx q[12],q[15];
sx q[12];
rz(0.29688041) q[15];
cx q[12],q[15];
rz(0.9079972) q[12];
sx q[12];
rz(-1.5329401) q[12];
sx q[12];
rz(1.3334417) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.6235262) q[10];
sx q[10];
rz(1.5163481) q[12];
cx q[10],q[12];
rz(0.41516661) q[10];
sx q[10];
rz(-2.0664848) q[10];
sx q[10];
rz(-0.50827128) q[10];
rz(-2.0737469) q[12];
sx q[12];
rz(-0.59454889) q[12];
sx q[12];
rz(3.0536047) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-3.8124202e-08) q[13];
cx q[13],q[12];
rz(1.1823412) q[12];
sx q[13];
rz(-0.91961798) q[13];
sx q[13];
cx q[13],q[12];
rz(3.1146988) q[12];
sx q[12];
rz(-1.2217741) q[12];
sx q[12];
rz(3.0803643) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(2.308942e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
rz(0.93665505) q[13];
sx q[13];
rz(-0.84546683) q[13];
sx q[13];
rz(0.50767514) q[13];
rz(-2.6806767) q[15];
sx q[15];
rz(-0.13724601) q[15];
sx q[15];
rz(0.60873748) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7753873) q[12];
rz(0.84999668) q[15];
cx q[12],q[15];
sx q[12];
rz(0.41235841) q[15];
cx q[12],q[15];
rz(0.57387179) q[12];
sx q[12];
rz(-1.9165168) q[12];
sx q[12];
rz(2.6937279) q[12];
cx q[13],q[12];
rz(1.1979018) q[12];
sx q[13];
rz(-0.56465127) q[13];
sx q[13];
cx q[13],q[12];
rz(-3.0796239) q[12];
sx q[12];
rz(-2.7225148) q[12];
sx q[12];
rz(2.6990729) q[12];
rz(-0.17752224) q[13];
sx q[13];
rz(-0.76567069) q[13];
sx q[13];
rz(-0.06891174) q[13];
rz(-2.4297599) q[15];
sx q[15];
rz(-1.5408118) q[15];
sx q[15];
rz(0.95109088) q[15];
cx q[7],q[10];
rz(1.2781606) q[10];
sx q[7];
rz(-0.96946313) q[7];
sx q[7];
cx q[7],q[10];
rz(3.0777702) q[10];
sx q[10];
rz(-0.5671299) q[10];
sx q[10];
rz(1.6982709) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.8014756) q[10];
sx q[10];
rz(1.3157373) q[12];
cx q[10],q[12];
rz(-2.6447177) q[10];
sx q[10];
rz(-1.3639047) q[10];
sx q[10];
rz(-1.7638504) q[10];
rz(2.5338362) q[12];
sx q[12];
rz(-0.96582247) q[12];
sx q[12];
rz(-0.98875492) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-2.5684023) q[12];
rz(-0.96351067) q[15];
cx q[12],q[15];
sx q[12];
rz(0.66464432) q[15];
cx q[12],q[15];
rz(0.28564777) q[12];
sx q[12];
rz(-0.94804872) q[12];
sx q[12];
rz(-0.19877847) q[12];
rz(-0.51231966) q[15];
sx q[15];
rz(-0.65567895) q[15];
sx q[15];
rz(0.32437862) q[15];
rz(-2.8895007) q[7];
sx q[7];
rz(-1.9627733) q[7];
sx q[7];
rz(-2.4710323) q[7];
barrier q[1],q[24],q[4],q[13],q[10],q[7],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];
