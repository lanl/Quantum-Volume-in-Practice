OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.7832148) q[1];
sx q[1];
rz(-2.2042776) q[1];
sx q[1];
rz(1.3183495) q[1];
rz(2.2000473) q[3];
sx q[3];
rz(-0.72106859) q[3];
sx q[3];
rz(0.69717935) q[3];
cx q[3],q[1];
rz(0.9040243) q[1];
sx q[3];
rz(-3.0799088) q[3];
cx q[3],q[1];
rz(0.32834333) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.4966245) q[1];
sx q[1];
rz(-1.1227747) q[1];
sx q[1];
rz(1.9926575) q[1];
rz(-0.43806141) q[3];
sx q[3];
rz(-2.4664567) q[3];
sx q[3];
rz(-0.50225998) q[3];
rz(1.055036) q[5];
sx q[5];
rz(-0.26694892) q[5];
sx q[5];
rz(-0.97224548) q[5];
rz(-0.88320492) q[6];
sx q[6];
rz(-1.6800353) q[6];
sx q[6];
rz(1.2232988) q[6];
cx q[6],q[5];
rz(0.70558968) q[5];
sx q[6];
rz(-2.7540278) q[6];
cx q[6],q[5];
rz(0.3509477) q[5];
sx q[6];
cx q[6],q[5];
rz(0.6865768) q[5];
sx q[5];
rz(-1.6607228) q[5];
sx q[5];
rz(-2.1768809) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.96351067) q[1];
sx q[3];
rz(-2.5684023) q[3];
cx q[3],q[1];
rz(0.66464432) q[1];
sx q[3];
cx q[3],q[1];
rz(1.051209) q[1];
sx q[1];
rz(-1.6979827) q[1];
sx q[1];
rz(0.90103849) q[1];
rz(-1.1212086) q[3];
sx q[3];
rz(-2.0675038) q[3];
sx q[3];
rz(0.39608736) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(1.1486743) q[6];
sx q[6];
rz(-1.2226183) q[6];
sx q[6];
rz(1.4863651) q[6];
cx q[6],q[5];
rz(1.2150865) q[5];
sx q[6];
rz(-0.63535284) q[6];
sx q[6];
cx q[6],q[5];
rz(0.28091821) q[5];
sx q[5];
rz(-1.2065232) q[5];
sx q[5];
rz(1.9561473) q[5];
cx q[5],q[3];
rz(1.4946655) q[3];
sx q[5];
rz(-0.65732454) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.80917918) q[3];
sx q[3];
rz(-2.3357274) q[3];
sx q[3];
rz(3.0067842) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818117) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.078391989) q[5];
sx q[5];
rz(-2.4130404) q[5];
sx q[5];
rz(-0.18685222) q[5];
rz(2.0529437) q[6];
sx q[6];
rz(-1.4701136) q[6];
sx q[6];
rz(1.3767291) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.9892348) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.7231542) q[5];
cx q[5],q[3];
rz(1.3744488) q[3];
sx q[5];
rz(-1.2332296) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2628577) q[3];
sx q[3];
rz(-0.70860888) q[3];
sx q[3];
rz(2.5999093) q[3];
cx q[3],q[1];
rz(0.93195029) q[1];
sx q[3];
rz(-3.0136054) q[3];
cx q[3],q[1];
rz(0.36803406) q[1];
sx q[3];
cx q[3],q[1];
rz(0.50611963) q[1];
sx q[1];
rz(-2.2387544) q[1];
sx q[1];
rz(0.54776248) q[1];
rz(1.1951185) q[3];
sx q[3];
rz(-1.0863795) q[3];
sx q[3];
rz(2.5343305) q[3];
rz(0.64137329) q[5];
sx q[5];
rz(-1.3203793) q[5];
sx q[5];
rz(-1.6345549) q[5];
rz(1.4911666e-08) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(0.76261516) q[6];
cx q[6],q[5];
rz(0.6839644) q[5];
sx q[6];
rz(-3.0864214) q[6];
cx q[6],q[5];
rz(0.21803148) q[5];
sx q[6];
cx q[6],q[5];
rz(2.7796323) q[5];
sx q[5];
rz(-1.5363419) q[5];
sx q[5];
rz(-3.0034534) q[5];
rz(-1.3376411) q[6];
sx q[6];
rz(-1.2498941) q[6];
sx q[6];
rz(0.69063699) q[6];
barrier q[2],q[1],q[3],q[4],q[0],q[6],q[5];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];