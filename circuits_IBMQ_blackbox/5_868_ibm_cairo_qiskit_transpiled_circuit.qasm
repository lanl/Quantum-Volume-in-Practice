OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4698557) q[15];
sx q[15];
rz(-1.5648691) q[15];
sx q[15];
rz(-1.6333887) q[15];
rz(0.72604237) q[17];
sx q[17];
rz(-0.65949063) q[17];
sx q[17];
rz(-2.350876) q[17];
rz(-2.2223519) q[18];
sx q[18];
rz(-1.1590012) q[18];
sx q[18];
rz(-1.8339553) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.85147439) q[17];
sx q[17];
rz(1.5192103) q[18];
cx q[17],q[18];
rz(-1.492006) q[17];
sx q[17];
rz(-1.9397754) q[17];
sx q[17];
rz(0.50545495) q[17];
rz(2.8064201) q[18];
sx q[18];
rz(-2.6139315) q[18];
sx q[18];
rz(-0.61722157) q[18];
rz(1.4877456) q[21];
sx q[21];
rz(-2.1093925) q[21];
sx q[21];
rz(1.8791095) q[21];
rz(-2.2428501) q[23];
sx q[23];
rz(-2.0126578) q[23];
sx q[23];
rz(1.7098397) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.3113393) q[21];
sx q[21];
rz(1.3557685) q[23];
cx q[21],q[23];
rz(-2.2529655) q[21];
sx q[21];
rz(-2.0899438) q[21];
sx q[21];
rz(-2.9201086) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-2.83672) q[18];
sx q[18];
rz(-2.1158808) q[18];
sx q[18];
rz(2.5841699) q[18];
cx q[18],q[15];
rz(0.77089541) q[15];
sx q[18];
rz(-2.8662981) q[18];
cx q[18],q[15];
rz(0.44866669) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.4649023) q[15];
sx q[15];
rz(-1.3637133) q[15];
sx q[15];
rz(-1.2120255) q[15];
rz(-1.1027884) q[18];
sx q[18];
rz(-2.9333652) q[18];
sx q[18];
rz(-0.16540304) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.7359472) q[17];
rz(0.66547649) q[18];
cx q[17],q[18];
sx q[17];
rz(0.55352936) q[18];
cx q[17],q[18];
rz(-1.6732107) q[17];
sx q[17];
rz(-2.4610169) q[17];
sx q[17];
rz(-1.7766809) q[17];
rz(-1.6685371) q[18];
sx q[18];
rz(-1.1618006) q[18];
sx q[18];
rz(1.6483712) q[18];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(1.815905) q[23];
sx q[23];
rz(-1.1867989) q[23];
sx q[23];
rz(-2.5439831) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9521033) q[21];
rz(-0.5185301) q[23];
cx q[21],q[23];
sx q[21];
rz(0.29821932) q[23];
cx q[21],q[23];
rz(3.0978919) q[21];
sx q[21];
rz(-0.37156871) q[21];
sx q[21];
rz(-0.93350197) q[21];
cx q[21],q[18];
rz(1.4429149) q[18];
sx q[21];
rz(-0.91453965) q[21];
sx q[21];
cx q[21],q[18];
rz(2.3088054) q[18];
sx q[18];
rz(-0.60703261) q[18];
sx q[18];
rz(-1.5814437) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818118) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-2.2905133) q[21];
sx q[21];
rz(-1.8587618) q[21];
sx q[21];
rz(1.1740015) q[21];
rz(-2.2162676) q[23];
sx q[23];
rz(-0.18341093) q[23];
sx q[23];
rz(1.235596) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.9916146) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(1.7207744) q[21];
cx q[21],q[18];
rz(1.364325) q[18];
sx q[21];
rz(-0.50413432) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.6712881) q[18];
sx q[18];
rz(-1.9039326) q[18];
sx q[18];
rz(1.8963731) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.87993597) q[17];
sx q[17];
rz(1.3147266) q[18];
cx q[17],q[18];
rz(0.036670836) q[17];
sx q[17];
rz(-1.035113) q[17];
sx q[17];
rz(1.5598502) q[17];
rz(-1.5763525) q[18];
sx q[18];
rz(-2.0181393) q[18];
sx q[18];
rz(-1.7898195) q[18];
rz(-0.37237167) q[21];
sx q[21];
rz(-1.0667081) q[21];
sx q[21];
rz(-1.9297337) q[21];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[21],q[3],q[26],q[6],q[12],q[9],q[18],q[23],q[24],q[15],q[1];
measure q[15] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[23] -> meas[3];
measure q[17] -> meas[4];
