OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.10593484) q[12];
sx q[12];
rz(6.0056442) q[12];
sx q[12];
rz(10.48217) q[12];
rz(-1.759425) q[13];
sx q[13];
rz(4.3879487) q[13];
sx q[13];
rz(7.3888653) q[13];
rz(-1.0951452) q[14];
sx q[14];
rz(-1.3802091) q[14];
sx q[14];
rz(-0.14433908) q[14];
rz(-0.38682479) q[16];
sx q[16];
rz(-0.87393495) q[16];
sx q[16];
rz(2.8036611) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.99310243) q[14];
sx q[14];
rz(1.5460334) q[16];
cx q[14],q[16];
rz(-1.8100866) q[14];
sx q[14];
rz(-1.3036172) q[14];
sx q[14];
rz(-1.451159) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(1.7033577e-08) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.7626152) q[14];
rz(2.9123993) q[16];
sx q[16];
rz(-1.4230211) q[16];
sx q[16];
rz(1.2731717) q[16];
rz(-2.4937732) q[19];
sx q[19];
rz(5.9477914) q[19];
sx q[19];
rz(7.6943086) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(6.5810717e-09) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9036511) q[14];
rz(-0.94794036) q[16];
cx q[14],q[16];
sx q[14];
rz(0.88943241) q[16];
cx q[14],q[16];
rz(-2.8429352) q[14];
sx q[14];
rz(-2.2836794) q[14];
sx q[14];
rz(-0.23024986) q[14];
cx q[14],q[13];
rz(0.66108988) q[13];
sx q[14];
rz(-2.843469) q[14];
cx q[14],q[13];
rz(0.41603283) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.4403583) q[13];
sx q[13];
rz(-1.6518476) q[13];
sx q[13];
rz(1.1459863) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818116) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-2.0123814e-09) q[13];
rz(2.9484338) q[14];
sx q[14];
rz(-0.98110777) q[14];
sx q[14];
rz(2.5418975) q[14];
rz(2.0107526) q[16];
sx q[16];
rz(-1.2627144) q[16];
sx q[16];
rz(-0.36378445) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.5105618e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
cx q[14],q[13];
rz(1.0779203) q[13];
sx q[14];
rz(-3.0539456) q[14];
cx q[14],q[13];
rz(0.52925661) q[13];
sx q[14];
cx q[14],q[13];
rz(0.43011795) q[13];
sx q[13];
rz(-1.631215) q[13];
sx q[13];
rz(2.2845517) q[13];
rz(-1.2406865) q[14];
sx q[14];
rz(-2.8009541) q[14];
sx q[14];
rz(-0.85041967) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818115) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.72769899) q[14];
sx q[14];
rz(1.2852138) q[16];
cx q[14],q[16];
rz(-3.1415438) q[14];
sx q[14];
rz(-1.0510339) q[14];
sx q[14];
rz(-1.2833138) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-0.96278496) q[12];
sx q[13];
rz(-3.0935101) q[13];
cx q[13],q[12];
rz(0.28025134) q[12];
sx q[13];
cx q[13],q[12];
rz(0.99434817) q[12];
sx q[12];
rz(-0.9639515) q[12];
sx q[12];
rz(-0.57970275) q[12];
rz(-1.1628278) q[13];
sx q[13];
rz(-0.8040004) q[13];
sx q[13];
rz(-2.5843425) q[13];
rz(1.2907998) q[14];
sx q[14];
rz(-1.4728144e-08) q[14];
sx q[14];
rz(-0.2799965) q[14];
rz(-0.37062309) q[16];
sx q[16];
rz(-0.9190086) q[16];
sx q[16];
rz(1.3975071) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0699332) q[14];
sx q[14];
rz(1.5048443) q[16];
cx q[14],q[16];
rz(0.44629295) q[14];
sx q[14];
rz(-0.61548279) q[14];
sx q[14];
rz(0.53184616) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.076481659) q[13];
sx q[13];
rz(-3.9550908e-08) q[13];
sx q[13];
rz(-1.4943147) q[13];
cx q[13],q[12];
rz(0.92418902) q[12];
sx q[13];
rz(-0.75553685) q[13];
sx q[13];
cx q[13],q[12];
rz(1.6510046) q[12];
sx q[12];
rz(-1.1965428) q[12];
sx q[12];
rz(1.8252659) q[12];
rz(-2.022069) q[13];
sx q[13];
rz(-1.8292593) q[13];
sx q[13];
rz(-0.37576088) q[13];
rz(1.3879372) q[14];
sx q[14];
rz(-2.8005314e-09) q[14];
sx q[14];
rz(2.9587335) q[14];
rz(-2.5369234) q[16];
sx q[16];
rz(-1.8913222) q[16];
sx q[16];
rz(-2.7264505) q[16];
rz(0.77488394) q[19];
sx q[19];
rz(-3.4139713e-09) q[19];
sx q[19];
rz(2.3456803) q[19];
cx q[19],q[16];
rz(1.4835841) q[16];
sx q[19];
rz(-0.85050464) q[19];
sx q[19];
cx q[19],q[16];
rz(2.7786615) q[16];
sx q[16];
rz(-2.6177211) q[16];
sx q[16];
rz(-0.3455732) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.6927647) q[14];
sx q[14];
rz(1.5411951) q[16];
cx q[14],q[16];
rz(0.68683212) q[14];
sx q[14];
rz(-2.3890944) q[14];
sx q[14];
rz(0.60725864) q[14];
rz(-2.0968209) q[16];
sx q[16];
rz(-0.26232832) q[16];
sx q[16];
rz(-1.4600638) q[16];
rz(-2.6685546) q[19];
sx q[19];
rz(-1.7103093) q[19];
sx q[19];
rz(-1.4812542) q[19];
barrier q[1],q[24],q[4],q[10],q[7],q[19],q[16],q[22],q[14],q[25],q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[13],q[18],q[21];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];