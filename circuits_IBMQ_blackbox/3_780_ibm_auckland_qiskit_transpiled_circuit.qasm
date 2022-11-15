OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.5304489) q[2];
sx q[2];
rz(3.5719216) q[2];
sx q[2];
rz(8.0414683) q[2];
rz(-0.70658781) q[3];
sx q[3];
rz(-1.5319371) q[3];
sx q[3];
rz(1.9919147) q[3];
rz(0.12549847) q[5];
sx q[5];
rz(-0.81729259) q[5];
sx q[5];
rz(2.636933) q[5];
cx q[5],q[3];
rz(1.315605) q[3];
sx q[5];
rz(-0.58880305) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7431382) q[3];
sx q[3];
rz(-1.1670604) q[3];
sx q[3];
rz(-2.4683998) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(3.0723802) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.069212424) q[3];
rz(2.3685526) q[5];
sx q[5];
rz(-2.0872548) q[5];
sx q[5];
rz(-2.8547492) q[5];
cx q[5],q[3];
rz(1.4002472) q[3];
sx q[5];
rz(-0.33894305) q[5];
sx q[5];
cx q[5],q[3];
rz(2.4344001) q[3];
sx q[3];
rz(-1.9282496) q[3];
sx q[3];
rz(-0.6141758) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7450881) q[2];
rz(-1.0210636) q[3];
cx q[2],q[3];
sx q[2];
rz(0.59735408) q[3];
cx q[2],q[3];
rz(2.7437459) q[2];
sx q[2];
rz(-2.2582999) q[2];
sx q[2];
rz(2.6734013) q[2];
rz(0.86124683) q[3];
sx q[3];
rz(-1.0807476) q[3];
sx q[3];
rz(0.99324851) q[3];
rz(1.7781155) q[5];
sx q[5];
rz(-2.9133557) q[5];
sx q[5];
rz(-1.2043078) q[5];
barrier q[13],q[19],q[25],q[22],q[3],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[2],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];