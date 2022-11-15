OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.53806913) q[12];
sx q[12];
rz(-0.73545476) q[12];
sx q[12];
rz(0.072744176) q[12];
rz(-1.8975787) q[13];
sx q[13];
rz(-0.99227098) q[13];
sx q[13];
rz(1.0229065) q[13];
cx q[13],q[12];
rz(-0.57927381) q[12];
sx q[13];
rz(-2.6100561) q[13];
cx q[13],q[12];
rz(0.34589904) q[12];
sx q[13];
cx q[13],q[12];
rz(2.1097797) q[12];
sx q[12];
rz(-1.0658872) q[12];
sx q[12];
rz(1.4617241) q[12];
rz(-1.4483127) q[13];
sx q[13];
rz(-1.969162) q[13];
sx q[13];
rz(2.8940012) q[13];
rz(1.3681134) q[14];
sx q[14];
rz(-2.6490423) q[14];
sx q[14];
rz(1.3856376) q[14];
rz(-1.4998334) q[16];
sx q[16];
rz(-1.9348762) q[16];
sx q[16];
rz(-2.2944699) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7524677) q[14];
rz(0.78992828) q[16];
cx q[14],q[16];
sx q[14];
rz(0.52388888) q[16];
cx q[14],q[16];
rz(3.0564947) q[14];
sx q[14];
rz(-0.47284448) q[14];
sx q[14];
rz(-2.6652463) q[14];
cx q[14],q[13];
rz(1.3494789) q[13];
sx q[14];
rz(-0.68513026) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.207738) q[13];
sx q[13];
rz(-2.2327016) q[13];
sx q[13];
rz(-2.5338494) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.32682783) q[13];
sx q[13];
rz(-1.2047435) q[13];
sx q[13];
rz(1.3479741) q[13];
rz(-0.21662797) q[14];
sx q[14];
rz(-1.7900936) q[14];
sx q[14];
rz(-0.21622495) q[14];
rz(-0.46459311) q[16];
sx q[16];
rz(-1.6859299) q[16];
sx q[16];
rz(0.88568146) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.60652643) q[14];
sx q[14];
rz(-2.8336516) q[14];
sx q[14];
rz(0.37591785) q[14];
cx q[14],q[13];
rz(1.3307398) q[13];
sx q[14];
rz(-1.0702806) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.445874) q[13];
sx q[13];
rz(-1.0201066) q[13];
sx q[13];
rz(-2.3677981) q[13];
rz(-2.3045547) q[14];
sx q[14];
rz(-2.0272413) q[14];
sx q[14];
rz(-3.0517415) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[14],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];