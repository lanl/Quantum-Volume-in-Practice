OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0455572) q[12];
sx q[12];
rz(-1.5731171) q[12];
sx q[12];
rz(-1.0064816) q[12];
rz(-1.0760103) q[13];
sx q[13];
rz(-2.9472165) q[13];
sx q[13];
rz(-0.45326013) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7581207) q[12];
rz(0.76361994) q[13];
cx q[12],q[13];
sx q[12];
rz(0.68661954) q[13];
cx q[12],q[13];
rz(-0.41771452) q[12];
sx q[12];
rz(-1.473453) q[12];
sx q[12];
rz(-3.0739972) q[12];
rz(-0.97381475) q[13];
sx q[13];
rz(-0.33072032) q[13];
sx q[13];
rz(-2.5846523) q[13];
rz(1.7082588) q[14];
sx q[14];
rz(5.1442222) q[14];
sx q[14];
rz(5.1191195) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.44824257) q[13];
sx q[13];
rz(-1.0595877) q[13];
sx q[13];
rz(1.8360579) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(1.6878823) q[15];
sx q[15];
rz(4.3534353) q[15];
sx q[15];
rz(6.3133976) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.6276139) q[12];
sx q[12];
rz(-2.098568) q[12];
sx q[12];
rz(-0.4528338) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.37346985) q[12];
sx q[12];
rz(0.99176209) q[13];
cx q[12],q[13];
rz(0.63200183) q[12];
sx q[12];
rz(-2.0630049) q[12];
sx q[12];
rz(-2.4012537) q[12];
rz(2.9611857) q[13];
sx q[13];
rz(-1.6199362) q[13];
sx q[13];
rz(-0.35481143) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.9532855) q[13];
rz(0.50984926) q[14];
cx q[13],q[14];
sx q[13];
rz(0.46393985) q[14];
cx q[13],q[14];
rz(2.5397457) q[13];
sx q[13];
rz(-1.8612888) q[13];
sx q[13];
rz(1.1186786) q[13];
rz(0.68435539) q[14];
sx q[14];
rz(-1.5163038) q[14];
sx q[14];
rz(1.6698397) q[14];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(0.67881592) q[12];
sx q[15];
rz(-2.9672206) q[15];
cx q[15],q[12];
rz(0.3861694) q[12];
sx q[15];
cx q[15],q[12];
rz(1.523767) q[12];
sx q[12];
rz(-1.4117878) q[12];
sx q[12];
rz(-2.6300579) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.73033665) q[13];
sx q[13];
rz(1.3500701) q[14];
cx q[13],q[14];
rz(-1.6173846) q[13];
sx q[13];
rz(-1.1658148) q[13];
sx q[13];
rz(2.8040229) q[13];
rz(-2.6894461) q[14];
sx q[14];
rz(-1.2964367) q[14];
sx q[14];
rz(-0.78260045) q[14];
rz(2.6507792) q[15];
sx q[15];
rz(-1.1264961) q[15];
sx q[15];
rz(-0.26927484) q[15];
cx q[15],q[12];
rz(0.56611618) q[12];
sx q[15];
rz(-2.9881606) q[15];
cx q[15],q[12];
rz(0.40902917) q[12];
sx q[15];
cx q[15],q[12];
rz(0.69682052) q[12];
sx q[12];
rz(-1.5418932) q[12];
sx q[12];
rz(2.5987859) q[12];
rz(-0.7943873) q[15];
sx q[15];
rz(-1.6846679) q[15];
sx q[15];
rz(-1.6242314) q[15];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[12],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[13],q[15],q[18],q[21];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
