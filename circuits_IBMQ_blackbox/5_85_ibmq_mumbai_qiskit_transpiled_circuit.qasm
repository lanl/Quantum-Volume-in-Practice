OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.945011) q[19];
sx q[19];
rz(-1.6920522) q[19];
sx q[19];
rz(2.5073088) q[19];
rz(1.4325293) q[22];
sx q[22];
rz(4.8390011) q[22];
sx q[22];
rz(7.2332645) q[22];
rz(4.83146) q[23];
sx q[23];
rz(5.887752) q[23];
sx q[23];
rz(8.1874804) q[23];
rz(-0.88020226) q[24];
sx q[24];
rz(-2.6373164) q[24];
sx q[24];
rz(2.2575789) q[24];
rz(2.5318404) q[25];
sx q[25];
rz(-1.401537) q[25];
sx q[25];
rz(-1.4505753) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8796854) q[24];
rz(0.55459965) q[25];
cx q[24],q[25];
sx q[24];
rz(0.16718096) q[25];
cx q[24],q[25];
rz(0.46442044) q[24];
sx q[24];
rz(-0.14909475) q[24];
sx q[24];
rz(2.1394311) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(2.7718268) q[25];
sx q[25];
rz(-1.9863835) q[25];
sx q[25];
rz(-0.45098371) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(0.58540644) q[19];
sx q[22];
rz(-2.6523363) q[22];
cx q[22],q[19];
rz(0.29648072) q[19];
sx q[22];
cx q[22],q[19];
rz(1.4017987) q[19];
sx q[19];
rz(-1.7242332) q[19];
sx q[19];
rz(-0.59436307) q[19];
rz(1.9932343) q[22];
sx q[22];
rz(-2.5607025) q[22];
sx q[22];
rz(3.1040811) q[22];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8740131) q[24];
rz(-0.56151395) q[25];
cx q[24],q[25];
sx q[24];
rz(0.34152) q[25];
cx q[24],q[25];
rz(0.79598557) q[24];
sx q[24];
rz(-1.4028915) q[24];
sx q[24];
rz(-0.34152928) q[24];
cx q[24],q[23];
rz(-0.7161588) q[23];
sx q[24];
rz(-2.5883394) q[24];
cx q[24],q[23];
rz(0.49749022) q[23];
sx q[24];
cx q[24],q[23];
rz(-1.8468381) q[23];
sx q[23];
rz(-2.385357) q[23];
sx q[23];
rz(-0.24528894) q[23];
rz(0.016736096) q[24];
sx q[24];
rz(-1.2328749) q[24];
sx q[24];
rz(-0.70607051) q[24];
rz(2.1785307) q[25];
sx q[25];
rz(-2.7423446) q[25];
sx q[25];
rz(0.068836441) q[25];
cx q[25],q[22];
rz(1.3185366) q[22];
sx q[25];
rz(-1.1134156) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.095607071) q[22];
sx q[22];
rz(-1.576716) q[22];
sx q[22];
rz(-2.7192041) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(1.0454088) q[22];
sx q[22];
rz(-0.97585314) q[22];
sx q[22];
rz(-2.0501306) q[22];
rz(0.38939272) q[25];
sx q[25];
rz(-1.9613787) q[25];
sx q[25];
rz(2.825159) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(2.3786866) q[24];
sx q[24];
rz(-1.9207441) q[24];
sx q[24];
rz(0.32580349) q[24];
cx q[24],q[23];
rz(1.4016301) q[23];
sx q[24];
rz(-0.97271224) q[24];
sx q[24];
cx q[24],q[23];
rz(2.7108828) q[23];
sx q[23];
rz(-2.8985539) q[23];
sx q[23];
rz(2.6040599) q[23];
rz(-1.9499206) q[24];
sx q[24];
rz(-2.3615708) q[24];
sx q[24];
rz(-1.3651509) q[24];
rz(2.4093365) q[25];
sx q[25];
rz(-1.5490999) q[25];
sx q[25];
rz(1.1979492) q[25];
cx q[25],q[22];
rz(1.1128876) q[22];
sx q[25];
rz(-2.8651524) q[25];
cx q[25],q[22];
rz(0.25750592) q[22];
sx q[25];
cx q[25],q[22];
rz(1.8951243) q[22];
sx q[22];
rz(-1.2771805) q[22];
sx q[22];
rz(-1.1999291) q[22];
cx q[22],q[19];
rz(-0.54707762) q[19];
sx q[22];
rz(-2.9850717) q[22];
cx q[22],q[19];
rz(0.21592272) q[19];
sx q[22];
cx q[22],q[19];
rz(1.1269644) q[19];
sx q[19];
rz(-2.9196733) q[19];
sx q[19];
rz(-1.8686415) q[19];
rz(-1.7741321) q[22];
sx q[22];
rz(-1.6229151) q[22];
sx q[22];
rz(1.3756852) q[22];
rz(-0.35854293) q[25];
sx q[25];
rz(-1.9459864) q[25];
sx q[25];
rz(2.3873744) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[25],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[23],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[24],q[22],q[19];
measure q[22] -> meas[0];
measure q[24] -> meas[1];
measure q[19] -> meas[2];
measure q[23] -> meas[3];
measure q[25] -> meas[4];