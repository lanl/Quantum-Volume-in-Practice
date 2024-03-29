OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0669396) q[7];
sx q[7];
rz(-1.7809614) q[7];
sx q[7];
rz(-2.6155141) q[7];
rz(0.76875648) q[10];
sx q[10];
rz(-1.8766638) q[10];
sx q[10];
rz(0.13587622) q[10];
cx q[7],q[10];
rz(0.55403756) q[10];
sx q[7];
rz(-3.0964417) q[7];
cx q[7],q[10];
rz(0.4129934) q[10];
sx q[7];
cx q[7],q[10];
rz(0.53555244) q[10];
sx q[10];
rz(-0.55689258) q[10];
sx q[10];
rz(-2.8552581) q[10];
rz(2.2621666) q[7];
sx q[7];
rz(-0.54311577) q[7];
sx q[7];
rz(1.274527) q[7];
rz(-0.85023159) q[12];
sx q[12];
rz(-0.82092966) q[12];
sx q[12];
rz(2.2489758) q[12];
rz(0.031791854) q[13];
sx q[13];
rz(-1.8350128) q[13];
sx q[13];
rz(-1.5856696) q[13];
cx q[13],q[12];
rz(-0.57145186) q[12];
sx q[13];
rz(-2.6348498) q[13];
cx q[13],q[12];
rz(0.1899514) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.1891541) q[12];
sx q[12];
rz(-1.3711173) q[12];
sx q[12];
rz(-0.8213706) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.43997296) q[10];
sx q[10];
rz(0.8159372) q[12];
cx q[10],q[12];
rz(-1.8621367) q[10];
sx q[10];
rz(-1.5425938) q[10];
sx q[10];
rz(2.6772652) q[10];
rz(1.1670357) q[12];
sx q[12];
rz(-0.75560923) q[12];
sx q[12];
rz(-2.1085686) q[12];
rz(1.1263258) q[13];
sx q[13];
rz(-1.2185774) q[13];
sx q[13];
rz(-0.73206052) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(1.377926e-08) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.7928988e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8819242) q[10];
rz(0.77667954) q[12];
cx q[10],q[12];
sx q[10];
rz(0.45517194) q[12];
cx q[10],q[12];
rz(-1.7700341) q[10];
sx q[10];
rz(-2.6891877) q[10];
sx q[10];
rz(1.662432) q[10];
rz(0.089880207) q[12];
sx q[12];
rz(-1.8823215) q[12];
sx q[12];
rz(-0.69156485) q[12];
rz(-2.9491822) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.7632067) q[7];
cx q[7],q[10];
rz(1.470695) q[10];
sx q[7];
rz(-1.2621157) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.0569004) q[10];
sx q[10];
rz(-2.8876237) q[10];
sx q[10];
rz(-1.9625055) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.0363663) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(0.10522637) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(-0.69972168) q[7];
sx q[7];
rz(-1.5760345) q[7];
sx q[7];
rz(-3.052524) q[7];
cx q[7],q[10];
rz(1.1387506) q[10];
sx q[7];
rz(-0.65392749) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.5884554) q[10];
sx q[10];
rz(-1.8917163) q[10];
sx q[10];
rz(-1.0915703) q[10];
rz(0.614918) q[7];
sx q[7];
rz(-1.8094589) q[7];
sx q[7];
rz(0.9891926) q[7];
rz(1.3370273) q[14];
sx q[14];
rz(-1.8282739) q[14];
sx q[14];
rz(1.087377) q[14];
cx q[14],q[13];
rz(-0.65437348) q[13];
sx q[14];
rz(-3.0109273) q[14];
cx q[14],q[13];
rz(0.2707016) q[13];
sx q[14];
cx q[14],q[13];
rz(0.82965711) q[13];
sx q[13];
rz(-1.7752484) q[13];
sx q[13];
rz(-1.5037182) q[13];
cx q[13],q[12];
rz(0.87448101) q[12];
sx q[13];
rz(-2.7816668) q[13];
cx q[13],q[12];
rz(0.27679939) q[12];
sx q[13];
cx q[13],q[12];
rz(1.487125) q[12];
sx q[12];
rz(-2.6959595) q[12];
sx q[12];
rz(-0.91396613) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(1.0972936) q[10];
sx q[10];
rz(-4.1502968e-08) q[10];
sx q[10];
rz(-2.044299) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818118) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.1537829) q[13];
sx q[13];
rz(-2.1501498) q[13];
sx q[13];
rz(-1.169996) q[13];
cx q[13],q[12];
rz(1.3724534) q[12];
sx q[13];
rz(-0.54310122) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.67623185) q[12];
sx q[12];
rz(-1.7190864) q[12];
sx q[12];
rz(0.53543858) q[12];
rz(2.5629132) q[13];
sx q[13];
rz(-2.2011097) q[13];
sx q[13];
rz(2.1099482) q[13];
rz(-2.3646901) q[14];
sx q[14];
rz(-0.69265747) q[14];
sx q[14];
rz(0.12579643) q[14];
cx q[7],q[10];
rz(0.80476102) q[10];
sx q[7];
rz(-0.50720402) q[7];
sx q[7];
cx q[7],q[10];
rz(2.3472151) q[10];
sx q[10];
rz(-1.302413) q[10];
sx q[10];
rz(0.12027512) q[10];
rz(-2.8058858) q[7];
sx q[7];
rz(-2.1976249) q[7];
sx q[7];
rz(0.77471878) q[7];
barrier q[4],q[1],q[10],q[7],q[16],q[12],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[14],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];
