OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5087719) q[21];
sx q[21];
rz(5.0948256) q[21];
sx q[21];
rz(14.013205) q[21];
rz(1.6584398) q[23];
sx q[23];
rz(-2.2088008) q[23];
sx q[23];
rz(-0.62681057) q[23];
rz(-2.4820322) q[24];
sx q[24];
rz(-0.9636932) q[24];
sx q[24];
rz(0.84770825) q[24];
cx q[24],q[23];
rz(1.1520153) q[23];
sx q[24];
rz(-0.76783219) q[24];
sx q[24];
cx q[24],q[23];
rz(-3.1158965) q[23];
sx q[23];
rz(-1.4614354) q[23];
sx q[23];
rz(-0.51739506) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(pi/2) q[23];
sx q[23];
rz(1.0561547) q[24];
sx q[24];
rz(-1.0586717) q[24];
sx q[24];
rz(0.7005548) q[24];
rz(-2.953505) q[25];
sx q[25];
rz(4.5290117) q[25];
sx q[25];
rz(11.095318) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[24];
sx q[24];
cx q[24],q[23];
rz(0.36831583) q[23];
sx q[24];
rz(-2.9298955) q[24];
cx q[24],q[23];
rz(0.23626355) q[23];
sx q[24];
cx q[24],q[23];
rz(2.3463586) q[23];
sx q[23];
rz(-1.2364284) q[23];
sx q[23];
rz(-1.7798613) q[23];
cx q[23],q[21];
rz(1.2799069) q[21];
sx q[23];
rz(-0.50420553) q[23];
sx q[23];
cx q[23],q[21];
rz(0.86857527) q[21];
sx q[21];
rz(-0.15606789) q[21];
sx q[21];
rz(-1.6405583) q[21];
rz(-1.3958072) q[23];
sx q[23];
rz(-1.8864134) q[23];
sx q[23];
rz(1.0018739) q[23];
rz(-0.49363144) q[24];
sx q[24];
rz(-2.6293155) q[24];
sx q[24];
rz(2.022237) q[24];
rz(-pi) q[25];
x q[25];
cx q[25],q[24];
rz(1.2118964) q[24];
sx q[25];
rz(-0.63022093) q[25];
sx q[25];
cx q[25],q[24];
rz(2.3559956) q[24];
sx q[24];
rz(-2.5180348) q[24];
sx q[24];
rz(-0.75774474) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(1.5492639) q[23];
sx q[23];
rz(-1.6819345) q[23];
sx q[23];
rz(1.5716263) q[23];
cx q[23],q[21];
rz(1.4409795) q[21];
sx q[23];
rz(-0.69856022) q[23];
sx q[23];
cx q[23],q[21];
rz(0.96162669) q[21];
sx q[21];
rz(-1.9130307) q[21];
sx q[21];
rz(-2.5320025) q[21];
rz(-1.8337907) q[23];
sx q[23];
rz(-1.5375071) q[23];
sx q[23];
rz(1.9349152) q[23];
rz(2.4833395) q[24];
sx q[24];
rz(-1.6514943) q[24];
sx q[24];
rz(-2.2323417) q[24];
rz(2.6117797) q[25];
sx q[25];
rz(-1.3033073) q[25];
sx q[25];
rz(0.69896155) q[25];
cx q[25],q[24];
rz(0.41936778) q[24];
sx q[25];
rz(-3.0606674) q[25];
cx q[25],q[24];
rz(0.32791409) q[24];
sx q[25];
cx q[25],q[24];
rz(-0.83648348) q[24];
sx q[24];
rz(-1.2516062) q[24];
sx q[24];
rz(1.4596168) q[24];
rz(-0.90116083) q[25];
sx q[25];
rz(-2.4985035) q[25];
sx q[25];
rz(-2.3971858) q[25];
barrier q[17],q[20],q[26],q[0],q[21],q[3],q[6],q[12],q[9],q[15],q[24],q[18],q[25],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[23],q[5],q[8],q[14],q[11];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];
measure q[21] -> meas[3];
