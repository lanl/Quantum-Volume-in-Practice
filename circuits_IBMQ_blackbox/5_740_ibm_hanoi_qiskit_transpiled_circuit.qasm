OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.25062861) q[13];
sx q[13];
rz(-0.50466258) q[13];
sx q[13];
rz(-0.65925947) q[13];
rz(-0.4087398) q[14];
sx q[14];
rz(-0.26256438) q[14];
sx q[14];
rz(-3.0131144) q[14];
rz(0.87164526) q[16];
sx q[16];
rz(-0.59484815) q[16];
sx q[16];
rz(1.7293389) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9138749) q[14];
rz(-1.0127275) q[16];
cx q[14],q[16];
sx q[14];
rz(0.27321548) q[16];
cx q[14],q[16];
rz(2.0295613) q[14];
sx q[14];
rz(-1.1241483) q[14];
sx q[14];
rz(-0.21535583) q[14];
cx q[14],q[13];
rz(1.2845368) q[13];
sx q[14];
rz(-1.0039252) q[14];
sx q[14];
cx q[14],q[13];
rz(0.80877454) q[13];
sx q[13];
rz(-1.1807116) q[13];
sx q[13];
rz(-0.54734627) q[13];
rz(-2.2744776) q[14];
sx q[14];
rz(-1.3946551) q[14];
sx q[14];
rz(-2.6439551) q[14];
rz(2.4177665) q[16];
sx q[16];
rz(-1.665113) q[16];
sx q[16];
rz(-3.0927873) q[16];
rz(2.0113839) q[19];
sx q[19];
rz(-1.8378009) q[19];
sx q[19];
rz(-0.13322636) q[19];
rz(-0.6156589) q[22];
sx q[22];
rz(-1.8610294) q[22];
sx q[22];
rz(-3.0344268) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8928939) q[19];
rz(1.016714) q[22];
cx q[19],q[22];
sx q[19];
rz(0.60297329) q[22];
cx q[19],q[22];
rz(-2.3253255) q[19];
sx q[19];
rz(-1.3270152) q[19];
sx q[19];
rz(1.5359819) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-1.768123) q[16];
sx q[16];
rz(-2.6460588) q[16];
sx q[16];
rz(2.9332382) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9697166) q[14];
rz(1.1509521) q[16];
cx q[14],q[16];
sx q[14];
rz(0.28628913) q[16];
cx q[14],q[16];
rz(0.036643682) q[14];
sx q[14];
rz(-1.8657706) q[14];
sx q[14];
rz(-1.050906) q[14];
cx q[14],q[13];
rz(0.97279525) q[13];
sx q[14];
rz(-0.72026382) q[14];
sx q[14];
cx q[14],q[13];
rz(1.0195896) q[13];
sx q[13];
rz(-1.5401425) q[13];
sx q[13];
rz(2.4675574) q[13];
rz(-2.1276225) q[14];
sx q[14];
rz(-2.5945753) q[14];
sx q[14];
rz(-1.3378512) q[14];
rz(-0.56010485) q[16];
sx q[16];
rz(-1.3777639) q[16];
sx q[16];
rz(-2.0434341) q[16];
rz(2.1858717) q[19];
sx q[19];
rz(-1.9816504) q[19];
sx q[19];
rz(2.4471353) q[19];
rz(2.3539754) q[22];
sx q[22];
rz(-1.800597) q[22];
sx q[22];
rz(-2.6379768) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.97404924) q[19];
sx q[19];
rz(1.5341983) q[22];
cx q[19],q[22];
rz(-0.9598632) q[19];
sx q[19];
rz(-0.69282619) q[19];
sx q[19];
rz(-0.92437362) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818113) q[19];
sx q[19];
rz(2.1841574e-08) q[19];
rz(0.91591119) q[22];
sx q[22];
rz(-2.1450491) q[22];
sx q[22];
rz(-1.0588896) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.73279643) q[19];
sx q[19];
rz(1.3525613) q[22];
cx q[19],q[22];
rz(-1.0591772) q[19];
sx q[19];
rz(-2.1163499) q[19];
sx q[19];
rz(2.4886324) q[19];
rz(2.7056292) q[22];
sx q[22];
rz(-2.6156575) q[22];
sx q[22];
rz(0.94966217) q[22];
barrier q[7],q[19],q[10],q[16],q[14],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
