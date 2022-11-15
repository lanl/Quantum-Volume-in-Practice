OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2871537) q[11];
sx q[11];
rz(-1.9718249) q[11];
sx q[11];
rz(1.8955247) q[11];
rz(2.9622497) q[12];
sx q[12];
rz(-0.30463885) q[12];
sx q[12];
rz(2.5888717) q[12];
rz(0.92806213) q[13];
sx q[13];
rz(-1.8927208) q[13];
sx q[13];
rz(-0.22543951) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.491173) q[12];
sx q[12];
rz(1.136419) q[13];
cx q[12],q[13];
rz(1.0443949) q[12];
sx q[12];
rz(-2.5822081) q[12];
sx q[12];
rz(2.8780538) q[12];
rz(-1.0417544) q[13];
sx q[13];
rz(-1.969555) q[13];
sx q[13];
rz(-2.7166991) q[13];
rz(-2.8418331) q[14];
sx q[14];
rz(-1.132812) q[14];
sx q[14];
rz(-2.7072371) q[14];
rz(-1.604339) q[16];
sx q[16];
rz(-2.477701) q[16];
sx q[16];
rz(-2.930205) q[16];
cx q[16],q[14];
rz(-0.71297668) q[14];
sx q[16];
rz(-3.0066642) q[16];
cx q[16],q[14];
rz(0.54925027) q[14];
sx q[16];
cx q[16],q[14];
rz(0.55426604) q[14];
sx q[14];
rz(-2.8043083) q[14];
sx q[14];
rz(-0.81328036) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9126323) q[11];
rz(-0.79163133) q[14];
cx q[11],q[14];
sx q[11];
rz(0.67708684) q[14];
cx q[11],q[14];
rz(-1.494498) q[11];
sx q[11];
rz(-1.611264) q[11];
sx q[11];
rz(-0.32611013) q[11];
rz(1.3489511) q[14];
sx q[14];
rz(-2.0304118) q[14];
sx q[14];
rz(-0.25157381) q[14];
rz(-1.294926) q[16];
sx q[16];
rz(-1.3985159) q[16];
sx q[16];
rz(-1.3633734) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.55848578) q[13];
sx q[13];
rz(1.3339746) q[14];
cx q[13],q[14];
rz(-2.2883847) q[13];
sx q[13];
rz(-2.1148315) q[13];
sx q[13];
rz(1.9319283) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.55459965) q[12];
sx q[12];
rz(1.3088891) q[13];
cx q[12],q[13];
rz(2.2147481) q[12];
sx q[12];
rz(-0.37419846) q[12];
sx q[12];
rz(1.9758247) q[12];
rz(2.478737) q[13];
sx q[13];
rz(-0.78247572) q[13];
sx q[13];
rz(2.7376249) q[13];
rz(-2.1144652) q[14];
sx q[14];
rz(-2.2359501) q[14];
sx q[14];
rz(-1.8412619) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.67507765) q[14];
sx q[16];
rz(-2.9691377) q[16];
cx q[16],q[14];
rz(0.61407971) q[14];
sx q[16];
cx q[16],q[14];
rz(1.1817357) q[14];
sx q[14];
rz(-1.4271765) q[14];
sx q[14];
rz(1.5822994) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6814485) q[11];
rz(0.88167924) q[14];
cx q[11],q[14];
sx q[11];
rz(0.26881712) q[14];
cx q[11],q[14];
rz(0.56232853) q[11];
sx q[11];
rz(-2.9084112) q[11];
sx q[11];
rz(2.8477703) q[11];
rz(-1.8339537) q[14];
sx q[14];
rz(-2.0130101) q[14];
sx q[14];
rz(-2.4638533) q[14];
rz(-2.5900244) q[16];
sx q[16];
rz(-0.30587616) q[16];
sx q[16];
rz(-3.1291035) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.51327511) q[12];
sx q[12];
rz(1.3218039) q[13];
cx q[12],q[13];
rz(-3.0776064) q[12];
sx q[12];
rz(-2.4605014) q[12];
sx q[12];
rz(-2.8649242) q[12];
rz(1.4629008) q[13];
sx q[13];
rz(-1.2838933) q[13];
sx q[13];
rz(0.3468091) q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.87190051) q[13];
sx q[13];
rz(1.203159) q[14];
cx q[13],q[14];
rz(-0.019872752) q[13];
sx q[13];
rz(-1.7040975) q[13];
sx q[13];
rz(2.0065388) q[13];
rz(-0.11015417) q[14];
sx q[14];
rz(-1.0393141) q[14];
sx q[14];
rz(2.2115859) q[14];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];