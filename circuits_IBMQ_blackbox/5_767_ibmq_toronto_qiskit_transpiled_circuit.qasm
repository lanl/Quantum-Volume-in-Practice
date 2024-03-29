OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6352111) q[12];
sx q[12];
rz(-2.5647669) q[12];
sx q[12];
rz(-2.7265934) q[12];
rz(-2.4380067) q[14];
sx q[14];
rz(-0.68187038) q[14];
sx q[14];
rz(0.30870923) q[14];
rz(0.35133936) q[15];
sx q[15];
rz(-0.78286314) q[15];
sx q[15];
rz(-2.3222275) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9389464) q[12];
rz(1.233648) q[15];
cx q[12],q[15];
sx q[12];
rz(0.74912434) q[15];
cx q[12],q[15];
rz(0.65440142) q[12];
sx q[12];
rz(-1.6856744) q[12];
sx q[12];
rz(0.77014738) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.9713018) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(2.7410872) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.72395301) q[13];
sx q[13];
rz(1.5386753) q[14];
cx q[13],q[14];
rz(-0.91799227) q[13];
sx q[13];
rz(-1.105866) q[13];
sx q[13];
rz(-2.9327511) q[13];
rz(1.9965866) q[14];
sx q[14];
rz(-1.4753973) q[14];
sx q[14];
rz(0.50384294) q[14];
rz(1.6965529) q[15];
sx q[15];
rz(-2.2482592) q[15];
sx q[15];
rz(0.7369153) q[15];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.11231106) q[18];
sx q[18];
rz(-1.145155) q[18];
sx q[18];
rz(-1.7530157) q[18];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818115) q[19];
sx q[19];
rz(-pi) q[19];
rz(2.9717342) q[24];
sx q[24];
rz(-1.8446853) q[24];
sx q[24];
rz(-0.99472935) q[24];
rz(-0.3381298) q[25];
sx q[25];
rz(-1.3460063) q[25];
sx q[25];
rz(2.9692312) q[25];
cx q[25],q[24];
rz(1.1605215) q[24];
sx q[25];
rz(-0.63421209) q[25];
sx q[25];
cx q[25],q[24];
rz(-2.517533) q[24];
sx q[24];
rz(-2.0479781) q[24];
sx q[24];
rz(-0.77167087) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.7238763) q[21];
sx q[21];
rz(-2.4258312) q[21];
sx q[21];
rz(2.8389212) q[21];
cx q[21],q[18];
rz(1.3895283) q[18];
sx q[21];
rz(-1.1063141) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.4586497) q[18];
sx q[18];
rz(-1.7767206) q[18];
sx q[18];
rz(-2.2808639) q[18];
rz(2.0826637) q[21];
sx q[21];
rz(-1.0668845) q[21];
sx q[21];
rz(0.086109622) q[21];
rz(-2.3543773) q[25];
sx q[25];
rz(-2.1726833) q[25];
sx q[25];
rz(1.1677308) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(1.9850172) q[22];
sx q[22];
rz(-pi) q[22];
sx q[22];
rz(-1.9850172) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.67249578) q[19];
sx q[19];
rz(1.3480048) q[22];
cx q[19],q[22];
rz(-2.6638743) q[19];
sx q[19];
rz(-1.6422937) q[19];
sx q[19];
rz(-0.59056608) q[19];
rz(0.34685065) q[22];
sx q[22];
rz(-1.5872324) q[22];
sx q[22];
rz(0.19576976) q[22];
barrier q[1],q[7],q[4],q[10],q[14],q[12],q[16],q[25],q[22],q[2],q[5],q[8],q[19],q[11],q[17],q[20],q[26],q[0],q[24],q[3],q[9],q[6],q[13],q[18],q[23],q[15],q[21];
measure q[18] -> meas[0];
measure q[22] -> meas[1];
measure q[21] -> meas[2];
measure q[13] -> meas[3];
measure q[19] -> meas[4];
