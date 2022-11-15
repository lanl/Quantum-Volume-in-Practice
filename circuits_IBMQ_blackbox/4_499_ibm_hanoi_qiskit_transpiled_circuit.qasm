OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4934364) q[12];
sx q[12];
rz(-1.9549442) q[12];
sx q[12];
rz(-2.394597) q[12];
rz(-1.6605393) q[13];
sx q[13];
rz(-0.89613454) q[13];
sx q[13];
rz(3.0120611) q[13];
cx q[13],q[12];
rz(0.75400252) q[12];
sx q[13];
rz(-3.1026627) q[13];
cx q[13],q[12];
rz(0.23969291) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.0597165) q[12];
sx q[12];
rz(-0.78973892) q[12];
sx q[12];
rz(-2.9023951) q[12];
rz(0.4558882) q[13];
sx q[13];
rz(-1.4032699) q[13];
sx q[13];
rz(0.22834135) q[13];
rz(-2.8849144) q[14];
sx q[14];
rz(-2.0242296) q[14];
sx q[14];
rz(-0.48951837) q[14];
rz(-0.3449568) q[16];
sx q[16];
rz(-1.0212727) q[16];
sx q[16];
rz(-1.8735325) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7599364) q[14];
rz(-0.9795897) q[16];
cx q[14],q[16];
sx q[14];
rz(0.57000402) q[16];
cx q[14],q[16];
rz(-2.3998932) q[14];
sx q[14];
rz(-0.43547395) q[14];
sx q[14];
rz(-1.2345434) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.2512091) q[12];
sx q[13];
rz(-0.6196243) q[13];
sx q[13];
cx q[13],q[12];
rz(2.9582216) q[12];
sx q[12];
rz(-1.0463239) q[12];
sx q[12];
rz(-2.1196478) q[12];
rz(2.2929306) q[13];
sx q[13];
rz(-2.3749471) q[13];
sx q[13];
rz(1.2721425) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(-2.4244353) q[16];
sx q[16];
rz(-2.0857186) q[16];
sx q[16];
rz(-0.091066817) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.69777443) q[14];
sx q[14];
rz(0.93031222) q[16];
cx q[14],q[16];
rz(0.10108966) q[14];
sx q[14];
rz(-0.63646883) q[14];
sx q[14];
rz(2.430907) q[14];
cx q[14],q[13];
rz(1.4003907) q[13];
sx q[14];
rz(-0.76307991) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.2536416) q[13];
sx q[13];
rz(-0.32174235) q[13];
sx q[13];
rz(0.04054501) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
x q[13];
rz(-pi/2) q[13];
rz(-1.0748139) q[14];
sx q[14];
rz(-2.2013249) q[14];
sx q[14];
rz(2.5055444) q[14];
rz(-2.9037652) q[16];
sx q[16];
rz(-1.0947293) q[16];
sx q[16];
rz(0.92731564) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.3375489) q[13];
sx q[14];
rz(-0.48192694) q[14];
sx q[14];
cx q[14],q[13];
rz(2.2031236) q[13];
sx q[13];
rz(-1.7656184) q[13];
sx q[13];
rz(-1.7421654) q[13];
cx q[13],q[12];
rz(0.85533386) q[12];
sx q[13];
rz(-2.7270686) q[13];
cx q[13],q[12];
rz(0.55270337) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.0264848) q[12];
sx q[12];
rz(-1.8829263) q[12];
sx q[12];
rz(-2.0054192) q[12];
rz(1.5226531) q[13];
sx q[13];
rz(-0.49460275) q[13];
sx q[13];
rz(-1.2053909) q[13];
rz(-0.0020742155) q[14];
sx q[14];
rz(-1.8583459) q[14];
sx q[14];
rz(2.5761493) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.93249372) q[14];
sx q[14];
rz(1.0474473) q[16];
cx q[14],q[16];
rz(-1.6425543) q[14];
sx q[14];
rz(-0.74509052) q[14];
sx q[14];
rz(0.92671346) q[14];
rz(1.3481841) q[16];
sx q[16];
rz(-2.4692415) q[16];
sx q[16];
rz(-1.016107) q[16];
barrier q[4],q[1],q[7],q[10],q[14],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[12] -> meas[3];