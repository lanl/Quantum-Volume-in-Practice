OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.7994914) q[12];
sx q[12];
rz(-1.1619741) q[12];
sx q[12];
rz(-3.1104135) q[12];
rz(2.3305568) q[13];
sx q[13];
rz(-1.880945) q[13];
sx q[13];
rz(-3.0854619) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.52313456) q[12];
sx q[12];
rz(1.381891) q[13];
cx q[12],q[13];
rz(2.520205) q[12];
sx q[12];
rz(-1.9849422) q[12];
sx q[12];
rz(-1.932695) q[12];
rz(-3.0491166) q[13];
sx q[13];
rz(-1.7623072) q[13];
sx q[13];
rz(1.1107335) q[13];
rz(-0.39797299) q[14];
sx q[14];
rz(-1.4960516) q[14];
sx q[14];
rz(0.26858605) q[14];
rz(2.9070383) q[16];
sx q[16];
rz(-2.3671375) q[16];
sx q[16];
rz(0.48753247) q[16];
cx q[16],q[14];
rz(1.4772172) q[14];
sx q[16];
rz(-0.90260599) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.1598765) q[14];
sx q[14];
rz(-1.0321124) q[14];
sx q[14];
rz(-1.490195) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9178356) q[12];
rz(1.1165104) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2306754) q[13];
cx q[12],q[13];
rz(1.4030906) q[12];
sx q[12];
rz(-2.1040592) q[12];
sx q[12];
rz(-2.4791154) q[12];
rz(0.40751232) q[13];
sx q[13];
rz(-0.73451754) q[13];
sx q[13];
rz(-1.352989) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334116) q[14];
rz(1.046725) q[16];
sx q[16];
rz(-2.6191444) q[16];
sx q[16];
rz(-0.42523134) q[16];
cx q[16],q[14];
rz(0.60212924) q[14];
sx q[16];
rz(-2.2101034) q[16];
cx q[16],q[14];
rz(0.29157947) q[14];
sx q[16];
cx q[16],q[14];
rz(0.80022476) q[14];
sx q[14];
rz(-0.30517087) q[14];
sx q[14];
rz(-2.3176289) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9850717) q[12];
rz(-0.54707762) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21592272) q[13];
cx q[12],q[13];
rz(0.44383167) q[12];
sx q[12];
rz(-0.22191933) q[12];
sx q[12];
rz(1.2729509) q[12];
rz(-2.9382569) q[13];
sx q[13];
rz(-1.5186775) q[13];
sx q[13];
rz(-1.7659074) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-1.4255583e-09) q[14];
rz(0.25795248) q[16];
sx q[16];
rz(-1.4496922) q[16];
sx q[16];
rz(-0.52163463) q[16];
cx q[16],q[14];
rz(1.0429563) q[14];
sx q[16];
rz(-2.8451039) q[16];
cx q[16],q[14];
rz(0.20811001) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.9385701) q[14];
sx q[14];
rz(-2.5099885) q[14];
sx q[14];
rz(-1.1514591) q[14];
rz(-0.10316547) q[16];
sx q[16];
rz(-2.1380767) q[16];
sx q[16];
rz(0.93807994) q[16];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[12] -> meas[3];
