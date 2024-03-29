OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4028838) q[7];
sx q[7];
rz(-1.2344961) q[7];
sx q[7];
rz(1.4728014) q[7];
rz(-1.9929355) q[10];
sx q[10];
rz(-1.5035217) q[10];
sx q[10];
rz(-0.92924285) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.68381843) q[10];
sx q[10];
rz(1.4368852) q[7];
cx q[10],q[7];
rz(-0.89821709) q[10];
sx q[10];
rz(-0.20624625) q[10];
sx q[10];
rz(2.3106643) q[10];
rz(1.9396665) q[7];
sx q[7];
rz(-1.3722904) q[7];
sx q[7];
rz(1.2537474) q[7];
rz(-0.48796097) q[12];
sx q[12];
rz(4.8471574) q[12];
sx q[12];
rz(6.8260402) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.87047988) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(1.3866953) q[7];
cx q[10],q[7];
rz(0.24064952) q[10];
sx q[10];
rz(-1.6986544) q[10];
sx q[10];
rz(3.0528533) q[10];
rz(-2.9704534) q[7];
sx q[7];
rz(-0.62495974) q[7];
sx q[7];
rz(1.461324) q[7];
rz(1.8933023) q[13];
sx q[13];
rz(-0.44949351) q[13];
sx q[13];
rz(-3.0604802) q[13];
rz(1.0758041) q[14];
sx q[14];
rz(-1.40288) q[14];
sx q[14];
rz(2.61003) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.354766) q[13];
rz(-0.75591008) q[14];
cx q[13],q[14];
sx q[13];
rz(0.28281318) q[14];
cx q[13],q[14];
rz(-2.6675172) q[13];
sx q[13];
rz(-1.7888597) q[13];
sx q[13];
rz(-1.7062189) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9618705) q[12];
rz(-0.69236778) q[13];
cx q[12],q[13];
sx q[12];
rz(0.55454429) q[13];
cx q[12],q[13];
rz(-0.42669007) q[12];
sx q[12];
rz(-2.1961679) q[12];
sx q[12];
rz(-0.84378503) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0170325) q[10];
x q[12];
rz(2.3031084) q[13];
sx q[13];
rz(-2.3311648) q[13];
sx q[13];
rz(-1.9365795) q[13];
rz(0.75201741) q[14];
sx q[14];
rz(-0.92566375) q[14];
sx q[14];
rz(2.377132) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.520726) q[13];
rz(0.89311028) q[14];
cx q[13],q[14];
sx q[13];
rz(0.25251524) q[14];
cx q[13],q[14];
rz(0.92940982) q[13];
sx q[13];
rz(-2.6788308) q[13];
sx q[13];
rz(-2.7064094) q[13];
rz(-0.78480022) q[14];
sx q[14];
rz(-1.0300533) q[14];
sx q[14];
rz(-2.6180698) q[14];
rz(-1.2043787) q[7];
cx q[10],q[7];
sx q[10];
rz(0.8299026) q[7];
cx q[10],q[7];
rz(-1.2712207) q[10];
sx q[10];
rz(-1.2451093) q[10];
sx q[10];
rz(2.5256289) q[10];
cx q[12],q[10];
rz(1.2243568) q[10];
sx q[12];
rz(-0.3246383) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.9942867) q[10];
sx q[10];
rz(-1.6723047) q[10];
sx q[10];
rz(2.430886) q[10];
rz(0.67343052) q[12];
sx q[12];
rz(-1.8408311) q[12];
sx q[12];
rz(1.2271129) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(1.950443) q[10];
sx q[10];
rz(-2.0387805) q[10];
sx q[10];
rz(1.8902789) q[10];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.0168893) q[13];
sx q[13];
rz(1.280986) q[14];
cx q[13],q[14];
rz(-0.81506965) q[13];
sx q[13];
rz(-1.4685328) q[13];
sx q[13];
rz(0.87158991) q[13];
rz(-0.7290502) q[14];
sx q[14];
rz(-1.9148213) q[14];
sx q[14];
rz(3.0434017) q[14];
rz(2.2041772) q[7];
sx q[7];
rz(-2.0707953) q[7];
sx q[7];
rz(1.1978326) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.41425828) q[10];
sx q[10];
rz(0.95805633) q[7];
cx q[10],q[7];
rz(-1.093802) q[10];
sx q[10];
rz(-2.7881896) q[10];
sx q[10];
rz(3.0608168) q[10];
rz(-0.613803) q[7];
sx q[7];
rz(-1.3527747) q[7];
sx q[7];
rz(1.0933887) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[13] -> meas[4];
