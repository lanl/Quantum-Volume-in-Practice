OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3359121) q[12];
sx q[12];
rz(-2.9579025) q[12];
sx q[12];
rz(0.77926507) q[12];
rz(3.4316738) q[13];
sx q[13];
rz(4.05995) q[13];
sx q[13];
rz(9.031403) q[13];
rz(1.0694993) q[14];
sx q[14];
rz(-2.8105266) q[14];
sx q[14];
rz(-2.4864003) q[14];
rz(0.61185396) q[15];
sx q[15];
rz(-1.8795492) q[15];
sx q[15];
rz(1.7303853) q[15];
cx q[15],q[12];
rz(1.4868356) q[12];
sx q[15];
rz(-1.0343495) q[15];
sx q[15];
cx q[15],q[12];
rz(3.101511) q[12];
sx q[12];
rz(-1.4176803) q[12];
sx q[12];
rz(-0.5922024) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
cx q[13],q[14];
sx q[13];
rz(-2.9404804) q[13];
rz(-0.64446977) q[14];
cx q[13],q[14];
sx q[13];
rz(0.37795692) q[14];
cx q[13],q[14];
rz(-1.6388888) q[13];
sx q[13];
rz(-2.5278914) q[13];
sx q[13];
rz(-2.1862808) q[13];
rz(2.009938) q[14];
sx q[14];
rz(-1.3494203) q[14];
sx q[14];
rz(-0.7097606) q[14];
rz(-1.294952) q[15];
sx q[15];
rz(-1.3689942) q[15];
sx q[15];
rz(-2.8203182) q[15];
rz(-0.60556561) q[18];
sx q[18];
rz(4.5017105) q[18];
sx q[18];
rz(13.788767) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(-0.64225973) q[12];
sx q[15];
rz(-2.8986362) q[15];
cx q[15],q[12];
rz(0.26142352) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5585945) q[12];
sx q[12];
rz(-2.1408073) q[12];
sx q[12];
rz(1.6195059) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-1.5952853) q[12];
sx q[12];
rz(-0.98132741) q[12];
sx q[12];
rz(-1.4121433) q[12];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.47496155) q[13];
sx q[13];
rz(1.5332663) q[14];
cx q[13],q[14];
rz(2.0488994) q[13];
sx q[13];
rz(-1.6406403) q[13];
sx q[13];
rz(-2.8144353) q[13];
rz(1.4793768) q[14];
sx q[14];
rz(-1.1658288) q[14];
sx q[14];
rz(-2.4775014) q[14];
rz(2.7604168) q[15];
sx q[15];
rz(-2.6388252) q[15];
sx q[15];
rz(2.9855953) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(-1.1534243) q[15];
sx q[18];
rz(-2.9812836) q[18];
cx q[18],q[15];
rz(0.25530211) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.5159933) q[15];
sx q[15];
rz(-2.607709) q[15];
sx q[15];
rz(-1.7664391) q[15];
cx q[15],q[12];
rz(1.4855027) q[12];
sx q[15];
rz(-0.538527) q[15];
sx q[15];
cx q[15],q[12];
rz(2.4215326) q[12];
sx q[12];
rz(-0.5299907) q[12];
sx q[12];
rz(1.2020037) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.0093219) q[13];
rz(0.80034858) q[14];
cx q[13],q[14];
sx q[13];
rz(0.30268242) q[14];
cx q[13],q[14];
rz(-0.34111498) q[13];
sx q[13];
rz(-1.683598) q[13];
sx q[13];
rz(1.797867) q[13];
rz(-1.2946481) q[14];
sx q[14];
rz(-0.89107861) q[14];
sx q[14];
rz(2.8319699) q[14];
rz(0.026041045) q[15];
sx q[15];
rz(-2.0428703) q[15];
sx q[15];
rz(-1.4937682) q[15];
rz(1.9392038) q[18];
sx q[18];
rz(-2.2207813) q[18];
sx q[18];
rz(-1.9125753) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
cx q[15],q[12];
rz(1.5660464) q[12];
sx q[15];
rz(-0.71977535) q[15];
sx q[15];
cx q[15],q[12];
rz(0.28708232) q[12];
sx q[12];
rz(-2.3118845) q[12];
sx q[12];
rz(-1.1900455) q[12];
rz(-1.7095052) q[15];
sx q[15];
rz(-2.5906994) q[15];
sx q[15];
rz(2.2833356) q[15];
cx q[18],q[15];
rz(1.0281615) q[15];
sx q[18];
rz(-0.82749527) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.129719) q[15];
sx q[15];
rz(-2.7440779) q[15];
sx q[15];
rz(0.47553645) q[15];
rz(1.3761595) q[18];
sx q[18];
rz(-1.3435684) q[18];
sx q[18];
rz(1.6510506) q[18];
barrier q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[18],q[9],q[15],q[13],q[24],q[21],q[1];
measure q[18] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
