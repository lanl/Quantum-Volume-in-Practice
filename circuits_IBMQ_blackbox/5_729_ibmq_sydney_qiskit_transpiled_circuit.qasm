OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.96625146) q[14];
sx q[14];
rz(-0.92102153) q[14];
sx q[14];
rz(-2.1536981) q[14];
rz(-1.9382441) q[16];
sx q[16];
rz(-1.5433964) q[16];
sx q[16];
rz(0.21415071) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.51726215) q[14];
sx q[14];
rz(1.421017) q[16];
cx q[14],q[16];
rz(-1.0448146) q[14];
sx q[14];
rz(-2.0970219) q[14];
sx q[14];
rz(1.998496) q[14];
rz(-2.5131133) q[16];
sx q[16];
rz(-1.5215999) q[16];
sx q[16];
rz(2.4058302) q[16];
rz(1.7887096) q[19];
sx q[19];
rz(-2.6141291) q[19];
sx q[19];
rz(-1.5167803) q[19];
rz(-2.9788193) q[22];
sx q[22];
rz(-2.2464184) q[22];
sx q[22];
rz(2.3608948) q[22];
cx q[22],q[19];
rz(0.93886073) q[19];
sx q[22];
rz(-0.77357624) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.3375616) q[19];
sx q[19];
rz(-1.4980544) q[19];
sx q[19];
rz(-0.4573743) q[19];
cx q[19],q[16];
rz(0.93031224) q[16];
sx q[19];
rz(-0.69777443) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.1727061) q[16];
sx q[16];
rz(-2.5818564) q[16];
sx q[16];
rz(0.63768977) q[16];
rz(2.3502026) q[19];
sx q[19];
rz(-1.8231796) q[19];
sx q[19];
rz(1.6385335) q[19];
rz(-0.79374344) q[22];
sx q[22];
rz(-2.5038314) q[22];
sx q[22];
rz(2.6711638) q[22];
rz(1.4877456) q[25];
sx q[25];
rz(-2.1093925) q[25];
sx q[25];
rz(0.30831313) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.3113393) q[22];
sx q[22];
rz(1.3557685) q[25];
cx q[22],q[25];
rz(2.0135912) q[22];
sx q[22];
rz(-1.9526437) q[22];
sx q[22];
rz(-1.1154017) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-1.2478942) q[19];
sx q[19];
rz(-0.91927053) q[19];
sx q[19];
rz(-1.9440162) q[19];
cx q[19],q[16];
rz(1.507651) q[16];
sx q[19];
rz(-0.49361722) q[19];
sx q[19];
cx q[19],q[16];
rz(2.4416156) q[16];
sx q[16];
rz(-1.5827234) q[16];
sx q[16];
rz(-1.041828) q[16];
rz(2.8274395) q[19];
sx q[19];
rz(-1.542764) q[19];
sx q[19];
rz(1.8329485) q[19];
rz(-1.321718) q[22];
sx q[22];
rz(-1.6698312) q[22];
sx q[22];
rz(-2.1004826) q[22];
rz(2.9520653) q[25];
sx q[25];
rz(-1.9077776) q[25];
sx q[25];
rz(-1.5797545) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.86965248) q[22];
sx q[22];
rz(1.3303546) q[25];
cx q[22],q[25];
rz(3.0541467) q[22];
sx q[22];
rz(-1.927556) q[22];
sx q[22];
rz(-1.7717436) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818123) q[19];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(1.1476892) q[16];
sx q[19];
rz(-0.7004846) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.2083902) q[16];
sx q[16];
rz(-2.2112402) q[16];
sx q[16];
rz(0.11405405) q[16];
rz(0.21696702) q[19];
sx q[19];
rz(-0.90213406) q[19];
sx q[19];
rz(1.9995545) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-0.76261519) q[22];
rz(0.81312642) q[25];
sx q[25];
rz(-2.3266899) q[25];
sx q[25];
rz(2.4249584) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.0694102) q[22];
rz(-1.1013679) q[25];
cx q[22],q[25];
sx q[22];
rz(0.42486525) q[25];
cx q[22],q[25];
rz(-2.3854066) q[22];
sx q[22];
rz(-0.20855707) q[22];
sx q[22];
rz(-2.1295857) q[22];
rz(2.4912352) q[25];
sx q[25];
rz(-2.7503398) q[25];
sx q[25];
rz(1.5493301) q[25];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];
measure q[14] -> meas[4];