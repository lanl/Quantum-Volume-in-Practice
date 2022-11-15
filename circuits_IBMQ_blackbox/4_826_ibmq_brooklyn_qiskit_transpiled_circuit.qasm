OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.4244004) q[15];
sx q[15];
rz(-0.63943097) q[15];
sx q[15];
rz(-0.31516127) q[15];
rz(-0.90470662) q[24];
sx q[24];
rz(-2.1119316) q[24];
sx q[24];
rz(-0.14824056) q[24];
cx q[24],q[15];
rz(0.99176197) q[15];
sx q[24];
rz(-0.37346991) q[24];
sx q[24];
cx q[24],q[15];
rz(0.18040707) q[15];
sx q[15];
rz(-1.5216565) q[15];
sx q[15];
rz(1.215985) q[15];
rz(-1.7254836) q[24];
sx q[24];
rz(-2.2791765) q[24];
sx q[24];
rz(-2.2424542) q[24];
rz(-1.0760088) q[29];
sx q[29];
rz(-2.9472164) q[29];
sx q[29];
rz(-2.0240579) q[29];
rz(3.0455575) q[30];
sx q[30];
rz(-1.5731173) q[30];
sx q[30];
rz(0.56431469) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.7581207) q[29];
rz(0.7636199) q[30];
cx q[29],q[30];
sx q[29];
rz(0.68661952) q[30];
cx q[29],q[30];
rz(0.5969811) q[29];
sx q[29];
rz(-2.8108721) q[29];
sx q[29];
rz(1.0138565) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[15];
rz(0.50984926) q[15];
sx q[24];
rz(-2.9532855) q[24];
cx q[24],q[15];
rz(0.46393985) q[15];
sx q[24];
cx q[24],q[15];
rz(1.6423626) q[15];
sx q[15];
rz(-2.502208) q[15];
sx q[15];
rz(-0.79333978) q[15];
rz(0.88644096) q[24];
sx q[24];
rz(-1.6252889) q[24];
sx q[24];
rz(0.099043256) q[24];
sx q[29];
rz(-pi/2) q[29];
sx q[29];
rz(-pi/2) q[29];
rz(0.54466894) q[30];
sx q[30];
rz(-3.0231423) q[30];
sx q[30];
rz(-0.96567726) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9672206) q[29];
rz(0.67881592) q[30];
cx q[29],q[30];
sx q[29];
rz(0.3861694) q[30];
cx q[29],q[30];
rz(-0.047029325) q[29];
sx q[29];
rz(-1.4117878) q[29];
sx q[29];
rz(-1.0592616) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.73033665) q[24];
sx q[24];
rz(1.3500701) q[29];
cx q[24],q[29];
rz(-1.1186498) q[24];
sx q[24];
rz(-1.2964366) q[24];
sx q[24];
rz(-0.78260044) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(1.3942361e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3789775) q[24];
rz(3.0950044) q[29];
sx q[29];
rz(-1.1658147) q[29];
sx q[29];
rz(2.8040229) q[29];
rz(-0.37274284) q[30];
sx q[30];
rz(-1.3282205) q[30];
sx q[30];
rz(-1.1120883) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
sx q[29];
rz(pi/2) q[29];
sx q[29];
rz(1.3549961e-08) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.9881606) q[24];
rz(0.56611618) q[29];
cx q[24],q[29];
sx q[24];
rz(0.40902917) q[29];
cx q[24],q[29];
rz(-0.87397584) q[24];
sx q[24];
rz(-1.5418933) q[24];
sx q[24];
rz(2.5987858) q[24];
rz(0.77640904) q[29];
sx q[29];
rz(-1.6846679) q[29];
sx q[29];
rz(-1.6242314) q[29];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[30],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[24],q[12],q[21],q[29],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[15],q[41],q[38];
measure q[15] -> meas[0];
measure q[30] -> meas[1];
measure q[29] -> meas[2];
measure q[24] -> meas[3];