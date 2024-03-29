OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.4643826) q[10];
sx q[10];
rz(-0.93710616) q[10];
sx q[10];
rz(-0.93268077) q[10];
rz(2.7588594) q[12];
sx q[12];
rz(-1.3636347) q[12];
sx q[12];
rz(-2.8111219) q[12];
cx q[12],q[10];
rz(1.5525866) q[10];
sx q[12];
rz(-0.95145546) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.71906614) q[10];
sx q[10];
rz(-1.3316964) q[10];
sx q[10];
rz(1.4007098) q[10];
rz(-1.3174699) q[12];
sx q[12];
rz(-1.0658649) q[12];
sx q[12];
rz(-2.5688542) q[12];
rz(-2.8849144) q[13];
sx q[13];
rz(-2.0242296) q[13];
sx q[13];
rz(1.081278) q[13];
rz(-0.3449568) q[14];
sx q[14];
rz(-1.0212727) q[14];
sx q[14];
rz(2.8388565) q[14];
cx q[14],q[13];
rz(-0.9795897) q[13];
sx q[14];
rz(-2.7599364) q[14];
cx q[14],q[13];
rz(0.57000402) q[13];
sx q[14];
cx q[14],q[13];
rz(1.9906515) q[13];
sx q[13];
rz(-1.7775957) q[13];
sx q[13];
rz(-1.3026083) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.83516464) q[12];
sx q[12];
rz(1.3687605) q[13];
cx q[12],q[13];
rz(1.5800635) q[12];
sx q[12];
rz(-0.58615203) q[12];
sx q[12];
rz(-2.3890619) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.490641) q[10];
sx q[10];
rz(-1.2701789) q[10];
sx q[10];
rz(0.00074117442) q[10];
rz(0.6983398) q[13];
sx q[13];
rz(-0.79849417) q[13];
sx q[13];
rz(-0.22049075) q[13];
rz(-1.2868775) q[14];
sx q[14];
rz(-1.9311797) q[14];
sx q[14];
rz(0.33079841) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.63260606) q[12];
sx q[12];
rz(1.5417712) q[13];
cx q[12],q[13];
rz(-1.5482268) q[12];
sx q[12];
rz(-0.71029307) q[12];
sx q[12];
rz(2.3318231) q[12];
cx q[12],q[10];
rz(1.1757958) q[10];
sx q[12];
rz(-0.09062204) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.0009173) q[10];
sx q[10];
rz(-2.0795839) q[10];
sx q[10];
rz(2.3539484) q[10];
rz(-1.9889189) q[12];
sx q[12];
rz(-1.7257547) q[12];
sx q[12];
rz(-0.21798563) q[12];
rz(2.870271) q[13];
sx q[13];
rz(-1.1861642) q[13];
sx q[13];
rz(-1.7465265) q[13];
rz(-2.1998928) q[14];
sx q[14];
rz(-1.4459096) q[14];
sx q[14];
rz(1.7481195) q[14];
cx q[14],q[13];
rz(1.3967615) q[13];
sx q[14];
rz(-0.88860425) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.73787312) q[13];
sx q[13];
rz(-0.71924548) q[13];
sx q[13];
rz(1.4876863) q[13];
rz(-2.7287931) q[14];
sx q[14];
rz(-0.7234439) q[14];
sx q[14];
rz(2.5425168) q[14];
barrier q[1],q[7],q[4],q[12],q[14],q[5],q[2],q[8],q[11],q[13],q[0],q[3],q[6],q[10],q[9],q[15];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
