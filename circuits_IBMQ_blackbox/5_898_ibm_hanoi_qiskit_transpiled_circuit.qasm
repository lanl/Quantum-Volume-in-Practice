OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9466334) q[11];
sx q[11];
rz(3.4754147) q[11];
sx q[11];
rz(9.0195503) q[11];
rz(-1.8045654) q[12];
sx q[12];
rz(-1.3133187) q[12];
sx q[12];
rz(0.48341933) q[12];
rz(-2.9231698) q[13];
sx q[13];
rz(-1.093813) q[13];
sx q[13];
rz(0.69637932) q[13];
rz(3.1164893) q[14];
sx q[14];
rz(-2.8769677) q[14];
sx q[14];
rz(-1.5158776) q[14];
cx q[14],q[13];
rz(1.0640534) q[13];
sx q[14];
rz(-0.57145186) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.21470358) q[13];
sx q[13];
rz(-1.1971156) q[13];
sx q[13];
rz(-2.4716028) q[13];
rz(-0.86352455) q[14];
sx q[14];
rz(-2.5818896) q[14];
sx q[14];
rz(0.21184394) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(1.377926e-08) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-3.0669396) q[16];
sx q[16];
rz(-1.7809614) q[16];
sx q[16];
rz(-1.0447178) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0964417) q[14];
rz(0.55403756) q[16];
cx q[14],q[16];
sx q[14];
rz(0.4129934) q[16];
cx q[14],q[16];
rz(-1.0352439) q[14];
sx q[14];
rz(-0.55689258) q[14];
sx q[14];
rz(-2.8552581) q[14];
cx q[14],q[13];
rz(0.8159372) q[13];
sx q[14];
rz(-0.43997296) q[14];
sx q[14];
cx q[14],q[13];
rz(0.0057890741) q[13];
sx q[13];
rz(-1.9297005) q[13];
sx q[13];
rz(0.68029492) q[13];
cx q[13],q[12];
rz(-0.65437348) q[12];
sx q[13];
rz(-3.0109273) q[13];
cx q[13],q[12];
rz(0.2707016) q[12];
sx q[13];
cx q[13],q[12];
rz(2.3476989) q[12];
sx q[12];
rz(-0.69265747) q[12];
sx q[12];
rz(0.12579643) q[12];
rz(-0.74113921) q[13];
sx q[13];
rz(-1.3663443) q[13];
sx q[13];
rz(3.0745145) q[13];
rz(-1.8621367) q[14];
sx q[14];
rz(-1.5425938) q[14];
sx q[14];
rz(2.6772652) q[14];
rz(-2.4502224) q[16];
sx q[16];
rz(-0.54311577) q[16];
sx q[16];
rz(1.274527) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.7928988e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
cx q[14],q[11];
rz(0.77667954) q[11];
sx q[14];
rz(-2.8819242) q[14];
cx q[14],q[11];
rz(0.45517194) q[11];
sx q[14];
cx q[14],q[11];
rz(0.089880207) q[11];
sx q[11];
rz(-1.8823215) q[11];
sx q[11];
rz(-0.69156485) q[11];
rz(-1.7700341) q[14];
sx q[14];
rz(-2.6891877) q[14];
sx q[14];
rz(-3.049957) q[14];
rz(-2.9491824) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(2.9491824) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.2621157) q[14];
sx q[14];
rz(1.470695) q[16];
cx q[14],q[16];
rz(0.70435433) q[14];
sx q[14];
rz(-1.4747302) q[14];
sx q[14];
rz(1.8062593) q[14];
cx q[14],q[13];
rz(0.87448101) q[13];
sx q[14];
rz(-2.7816668) q[14];
cx q[14],q[13];
rz(0.27679939) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.7245792) q[13];
sx q[13];
rz(-2.1501498) q[13];
sx q[13];
rz(0.40080037) q[13];
rz(3.0579213) q[14];
sx q[14];
rz(-2.6959595) q[14];
sx q[14];
rz(-0.91396613) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3.0363654) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(1.6760235) q[14];
rz(-2.270518) q[16];
sx q[16];
rz(-1.5760345) q[16];
sx q[16];
rz(1.659865) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.65392749) q[14];
sx q[14];
rz(1.1387506) q[16];
cx q[14],q[16];
rz(2.4896597) q[14];
sx q[14];
rz(-0.59751089) q[14];
sx q[14];
rz(2.2505137) q[14];
cx q[14],q[13];
rz(1.3724534) q[13];
sx q[14];
rz(-0.54310122) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.1494758) q[13];
sx q[13];
rz(-2.2011097) q[13];
sx q[13];
rz(2.1099482) q[13];
rz(-2.2470282) q[14];
sx q[14];
rz(-1.7190864) q[14];
sx q[14];
rz(0.53543858) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.044299) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-2.66809) q[14];
rz(2.1857143) q[16];
sx q[16];
rz(-1.3321338) q[16];
sx q[16];
rz(0.58160373) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.50720402) q[14];
sx q[14];
rz(0.80476102) q[16];
cx q[14],q[16];
rz(-0.77641877) q[14];
sx q[14];
rz(-1.8391797) q[14];
sx q[14];
rz(-3.0213175) q[14];
rz(-1.9065032) q[16];
sx q[16];
rz(-0.94396779) q[16];
sx q[16];
rz(-2.3668739) q[16];
barrier q[7],q[12],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[16],q[8],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];
