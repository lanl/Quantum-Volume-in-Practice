OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.6651935) q[15];
sx q[15];
rz(-2.7038322) q[15];
sx q[15];
rz(-3.1274915) q[15];
rz(0.084340796) q[16];
sx q[16];
rz(-0.77078476) q[16];
sx q[16];
rz(-1.7792614) q[16];
cx q[16],q[15];
rz(0.94545342) q[15];
sx q[16];
rz(-3.0115238) q[16];
cx q[16],q[15];
rz(0.29688041) q[15];
sx q[16];
cx q[16],q[15];
rz(-2.6806767) q[15];
sx q[15];
rz(-0.13724601) q[15];
sx q[15];
rz(0.60873748) q[15];
rz(0.9079972) q[16];
sx q[16];
rz(-1.5329401) q[16];
sx q[16];
rz(1.3334417) q[16];
rz(-0.30458647) q[17];
sx q[17];
rz(-1.6597844) q[17];
sx q[17];
rz(-0.61175085) q[17];
rz(-2.6728969) q[18];
sx q[18];
rz(-1.5185903) q[18];
sx q[18];
rz(-1.4902012) q[18];
cx q[18],q[17];
rz(1.5167851) q[17];
sx q[18];
rz(-1.0117923) q[18];
sx q[18];
cx q[18],q[17];
rz(-1.3930143) q[17];
sx q[17];
rz(-2.8560645) q[17];
sx q[17];
rz(-2.8975937) q[17];
rz(2.6598903) q[18];
sx q[18];
rz(-2.2493618) q[18];
sx q[18];
rz(-0.29281178) q[18];
rz(-0.43133733) q[19];
sx q[19];
rz(5.0929507) q[19];
sx q[19];
rz(6.5811919) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3789775) q[18];
cx q[18],q[17];
rz(-0.6235262) q[17];
sx q[18];
rz(-3.0871444) q[18];
cx q[18],q[17];
rz(0.24591255) q[17];
sx q[18];
cx q[18],q[17];
rz(-0.64089729) q[17];
sx q[17];
rz(-2.5063288) q[17];
sx q[17];
rz(-2.9024753) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
rz(2.308942e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3789775) q[16];
cx q[16],q[15];
rz(0.84999668) q[15];
sx q[16];
rz(-2.7753873) q[16];
cx q[16],q[15];
rz(0.41235841) q[15];
sx q[16];
cx q[16],q[15];
rz(-2.4297599) q[15];
sx q[15];
rz(-1.5408118) q[15];
sx q[15];
rz(0.95109088) q[15];
rz(-0.38260671) q[16];
sx q[16];
rz(-0.55851892) q[16];
sx q[16];
rz(-0.87698807) q[16];
rz(pi/2) q[17];
sx q[17];
rz(-2.3334115) q[17];
sx q[17];
rz(-pi/2) q[17];
rz(1.2557328) q[18];
sx q[18];
rz(-2.08377) q[18];
sx q[18];
rz(-1.0725619) q[18];
cx q[18],q[17];
rz(1.1823412) q[17];
sx q[18];
rz(-0.91961798) q[18];
sx q[18];
cx q[18],q[17];
rz(0.58311422) q[17];
sx q[17];
rz(-1.9431131) q[17];
sx q[17];
rz(0.792592) q[17];
cx q[16],q[17];
sx q[16];
rz(-2.9691335) q[16];
rz(1.0061451) q[17];
cx q[16],q[17];
sx q[16];
rz(0.37289448) q[17];
cx q[16],q[17];
rz(1.4887237) q[16];
sx q[16];
rz(-0.807405) q[16];
sx q[16];
rz(-1.5047002) q[16];
cx q[16],q[15];
rz(-0.96351067) q[15];
sx q[16];
rz(-2.5684023) q[16];
cx q[16],q[15];
rz(0.66464432) q[15];
sx q[16];
cx q[16],q[15];
rz(-0.51231966) q[15];
sx q[15];
rz(-0.65567895) q[15];
sx q[15];
rz(0.32437862) q[15];
rz(0.28564777) q[16];
sx q[16];
rz(-0.94804872) q[16];
sx q[16];
rz(-0.19877847) q[16];
rz(-1.6327652) q[17];
sx q[17];
rz(-0.41907783) q[17];
sx q[17];
rz(-0.4425198) q[17];
rz(-1.5976902) q[18];
sx q[18];
rz(-1.2217741) q[18];
sx q[18];
rz(-1.6320247) q[18];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818112) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.6013332) q[18];
sx q[18];
rz(1.5138026) q[19];
cx q[18],q[19];
rz(-0.54292329) q[18];
sx q[18];
rz(-2.6791056) q[18];
sx q[18];
rz(1.2637894) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-2.5691041) q[19];
sx q[19];
rz(-1.3895775) q[19];
sx q[19];
rz(1.6056368) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.8865337) q[18];
rz(-0.8014756) q[19];
cx q[18],q[19];
sx q[18];
rz(0.31481499) q[19];
cx q[18],q[19];
rz(0.70000201) q[18];
sx q[18];
rz(-1.0818686) q[18];
sx q[18];
rz(0.95875515) q[18];
rz(1.9855764) q[19];
sx q[19];
rz(-0.53488071) q[19];
sx q[19];
rz(0.1690663) q[19];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[19],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[18],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[17],q[28],q[37],q[46];
measure q[19] -> meas[0];
measure q[18] -> meas[1];
measure q[17] -> meas[2];
measure q[16] -> meas[3];
measure q[15] -> meas[4];
