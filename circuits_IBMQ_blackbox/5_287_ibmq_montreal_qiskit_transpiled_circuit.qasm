OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.0080394776) q[7];
sx q[7];
rz(4.3339753) q[7];
sx q[7];
rz(14.257388) q[7];
rz(2.4795149) q[10];
sx q[10];
rz(-2.378472) q[10];
sx q[10];
rz(-0.8748679) q[10];
rz(-0.37424114) q[12];
sx q[12];
rz(-2.4444395) q[12];
sx q[12];
rz(3.0220907) q[12];
cx q[12],q[10];
rz(-0.91765547) q[10];
sx q[12];
rz(-3.002191) q[12];
cx q[12],q[10];
rz(0.431228) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.2965204) q[10];
sx q[10];
rz(-1.9656731) q[10];
sx q[10];
rz(1.2399281) q[10];
rz(-0.079994311) q[12];
sx q[12];
rz(-1.005501) q[12];
sx q[12];
rz(2.3854431) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.0851168) q[10];
sx q[12];
rz(-3.1231098) q[12];
cx q[12],q[10];
rz(0.64149585) q[10];
sx q[12];
cx q[12],q[10];
rz(2.2107471) q[10];
sx q[10];
rz(-1.7306587) q[10];
sx q[10];
rz(-1.0472654) q[10];
rz(0.080322236) q[12];
sx q[12];
rz(-2.2976544) q[12];
sx q[12];
rz(-0.48085902) q[12];
x q[7];
rz(-pi/2) q[7];
rz(1.647786) q[13];
sx q[13];
rz(-1.7616038) q[13];
sx q[13];
rz(0.81626558) q[13];
rz(3.8391871) q[15];
sx q[15];
rz(4.0155355) q[15];
sx q[15];
rz(7.2035462) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.81066097) q[12];
sx q[12];
rz(1.4035359) q[13];
cx q[12],q[13];
rz(-0.3424668) q[12];
sx q[12];
rz(-1.3767167) q[12];
sx q[12];
rz(-0.87443126) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.99872407) q[10];
sx q[10];
rz(-0.91816118) q[13];
sx q[13];
rz(-1.5266711) q[13];
sx q[13];
rz(-0.87334834) q[13];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.5435586) q[7];
cx q[10],q[7];
rz(-1.7042386) q[10];
sx q[10];
rz(-1.3192908) q[10];
sx q[10];
rz(-0.13708371) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[12];
rz(-pi/2) q[12];
cx q[15],q[12];
rz(-0.94012604) q[12];
sx q[15];
rz(-2.8994198) q[15];
cx q[15],q[12];
rz(0.61572086) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.85108779) q[12];
sx q[12];
rz(-0.56592894) q[12];
sx q[12];
rz(-0.44087909) q[12];
rz(1.8117715) q[15];
sx q[15];
rz(-1.2495314) q[15];
sx q[15];
rz(1.7683049) q[15];
rz(-2.6118074) q[7];
sx q[7];
rz(-1.4519051) q[7];
sx q[7];
rz(-1.3385827) q[7];
cx q[10],q[7];
rz(-2.9873781) q[10];
sx q[10];
rz(-1.4844268) q[10];
sx q[10];
rz(0.85918498) q[10];
cx q[12],q[10];
rz(-0.46325795) q[10];
sx q[12];
rz(-3.0602611) q[12];
cx q[12],q[10];
rz(0.26860008) q[10];
sx q[12];
cx q[12],q[10];
rz(1.2095134) q[10];
sx q[10];
rz(-2.2980353) q[10];
sx q[10];
rz(0.032910407) q[10];
rz(-3.0263494) q[12];
sx q[12];
rz(-1.6747106) q[12];
sx q[12];
rz(-0.97214601) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
cx q[15],q[12];
rz(-0.63327874) q[12];
sx q[15];
rz(-2.6705017) q[15];
cx q[15],q[12];
rz(0.28915089) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.86252326) q[12];
sx q[12];
rz(-1.8326258) q[12];
sx q[12];
rz(-3.1196773) q[12];
cx q[12],q[10];
rz(1.2118964) q[10];
sx q[12];
rz(-0.63022093) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.8742313) q[10];
sx q[10];
rz(-1.5891746) q[10];
sx q[10];
rz(1.6771008) q[10];
rz(0.54237955) q[12];
sx q[12];
rz(-0.61863695) q[12];
sx q[12];
rz(-2.3184878) q[12];
rz(-2.9000944) q[15];
sx q[15];
rz(-0.64547385) q[15];
sx q[15];
rz(2.8073346) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9889066) q[12];
rz(1.1459315) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33228514) q[13];
cx q[12],q[13];
rz(1.6195224) q[12];
sx q[12];
rz(-1.7044982) q[12];
sx q[12];
rz(-1.81488) q[12];
rz(-1.907127) q[13];
sx q[13];
rz(-1.4514969) q[13];
sx q[13];
rz(-1.4366203) q[13];
rz(1.3130319) q[7];
sx q[7];
rz(-2.9490363) q[7];
sx q[7];
rz(-0.45480547) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[13],q[18],q[24],q[21],q[1],q[10],q[4],q[7],q[15],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];
