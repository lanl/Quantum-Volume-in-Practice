OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.21053152) q[16];
sx q[16];
rz(-1.7039244) q[16];
sx q[16];
rz(1.1534535) q[16];
rz(0.69470996) q[19];
sx q[19];
rz(-2.0489372) q[19];
sx q[19];
rz(-1.9248455) q[19];
cx q[19],q[16];
rz(0.75763688) q[16];
sx q[19];
rz(-2.7794795) q[19];
cx q[19],q[16];
rz(0.38778752) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.0703348) q[16];
sx q[16];
rz(-1.5550901) q[16];
sx q[16];
rz(-0.28691403) q[16];
rz(-1.4573268) q[19];
sx q[19];
rz(-1.7285018) q[19];
sx q[19];
rz(0.068739102) q[19];
rz(-0.88582876) q[20];
sx q[20];
rz(-0.71328207) q[20];
sx q[20];
rz(-0.8756783) q[20];
cx q[20],q[19];
rz(1.5013347) q[19];
sx q[20];
rz(-0.82077241) q[20];
sx q[20];
cx q[20],q[19];
rz(0.89307837) q[19];
sx q[19];
rz(-0.32929784) q[19];
sx q[19];
rz(2.6493164) q[19];
cx q[19],q[16];
rz(-1.0065897) q[16];
sx q[19];
rz(-2.8262166) q[19];
cx q[19],q[16];
rz(0.24324001) q[16];
sx q[19];
cx q[19],q[16];
rz(2.1255964) q[16];
sx q[16];
rz(-1.0739123) q[16];
sx q[16];
rz(-1.512112) q[16];
rz(2.34725) q[19];
sx q[19];
rz(-1.7096996) q[19];
sx q[19];
rz(2.9158792) q[19];
rz(-2.8445606) q[20];
sx q[20];
rz(-1.0625839) q[20];
sx q[20];
rz(-3.1004533) q[20];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[19],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[20],q[25],q[22],q[2];
measure q[16] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
