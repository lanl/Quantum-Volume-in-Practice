OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7174228) q[4];
sx q[4];
rz(-0.68348683) q[4];
sx q[4];
rz(2.8372192) q[4];
rz(1.3169827) q[7];
sx q[7];
rz(-1.1049766) q[7];
sx q[7];
rz(0.54304365) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9914954) q[4];
rz(-0.75693285) q[7];
cx q[4],q[7];
sx q[4];
rz(0.38301419) q[7];
cx q[4],q[7];
rz(-1.6038885) q[4];
sx q[4];
rz(-0.041441428) q[4];
sx q[4];
rz(2.0866531) q[4];
rz(2.1749611) q[7];
sx q[7];
rz(-2.8983051) q[7];
sx q[7];
rz(-1.5870649) q[7];
rz(-0.92440822) q[10];
sx q[10];
rz(-1.0537294) q[10];
sx q[10];
rz(-2.5265762) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.91824706) q[10];
sx q[10];
rz(1.153636) q[7];
cx q[10],q[7];
rz(0.25767606) q[10];
sx q[10];
rz(-1.6494687) q[10];
sx q[10];
rz(-0.83635796) q[10];
rz(-2.7949022) q[7];
sx q[7];
rz(-1.1388) q[7];
sx q[7];
rz(2.8397474) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[7];
rz(-0.34725938) q[12];
sx q[12];
rz(-1.1316943) q[12];
sx q[12];
rz(-1.1225244) q[12];
rz(-0.77206238) q[15];
sx q[15];
rz(-1.5184405) q[15];
sx q[15];
rz(1.2393614) q[15];
cx q[15],q[12];
rz(-0.94794036) q[12];
sx q[15];
rz(-2.9036511) q[15];
cx q[15],q[12];
rz(0.88943241) q[12];
sx q[15];
cx q[15],q[12];
rz(2.9172478) q[12];
sx q[12];
rz(-2.5732153) q[12];
sx q[12];
rz(-1.2478572) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.89597396) q[10];
sx q[10];
rz(1.1450819) q[15];
sx q[15];
rz(-1.3180628) q[15];
sx q[15];
rz(-0.89344677) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
rz(-pi) q[15];
x q[15];
rz(1.4479397) q[7];
cx q[10],q[7];
rz(0.92285115) q[10];
sx q[10];
rz(-0.97495799) q[10];
sx q[10];
rz(1.0570672) q[10];
cx q[12],q[10];
rz(1.5544879) q[10];
sx q[10];
rz(-2.0335868) q[10];
sx q[10];
rz(-2.1684634) q[10];
rz(-0.46004779) q[12];
sx q[12];
rz(-2.2622659) q[12];
sx q[12];
rz(-0.21420718) q[12];
cx q[15],q[12];
rz(1.0918706) q[12];
sx q[15];
rz(-0.65222209) q[15];
sx q[15];
cx q[15],q[12];
rz(1.8152263) q[12];
sx q[12];
rz(-1.8220167) q[12];
sx q[12];
rz(-0.067790763) q[12];
rz(0.79210875) q[15];
sx q[15];
rz(-0.24565835) q[15];
sx q[15];
rz(-2.2839136) q[15];
rz(-1.6914128) q[7];
sx q[7];
rz(-1.495834) q[7];
sx q[7];
rz(0.63910963) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.96275266) q[4];
sx q[4];
rz(1.4915968) q[7];
cx q[4],q[7];
rz(-0.53983812) q[4];
sx q[4];
rz(-0.77209227) q[4];
sx q[4];
rz(-0.50959537) q[4];
rz(-1.5621805) q[7];
sx q[7];
rz(-2.1372794) q[7];
sx q[7];
rz(-1.3833135) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(-0.6235262) q[10];
sx q[12];
rz(-3.0871444) q[12];
cx q[12],q[10];
rz(0.24591255) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.4819452) q[10];
sx q[10];
rz(-2.3050321) q[10];
sx q[10];
rz(1.6772825) q[10];
rz(2.4166214) q[12];
sx q[12];
rz(-1.6474502) q[12];
sx q[12];
rz(2.5859893) q[12];
rz(3.0295474) q[7];
sx q[7];
rz(-0.83111453) q[7];
sx q[7];
rz(-1.1485969) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.62658353) q[4];
sx q[4];
rz(1.5047699) q[7];
cx q[4],q[7];
rz(-0.60404966) q[4];
sx q[4];
rz(-0.88199517) q[4];
sx q[4];
rz(0.41666414) q[4];
rz(-2.108775) q[7];
sx q[7];
rz(-1.562145) q[7];
sx q[7];
rz(1.1092333) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[7],q[15],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[4] -> meas[3];
measure q[7] -> meas[4];