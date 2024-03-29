OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.87618315) q[4];
sx q[4];
rz(-2.6731133) q[4];
sx q[4];
rz(0.9488904) q[4];
rz(2.6497945) q[7];
sx q[7];
rz(-1.7404095) q[7];
sx q[7];
rz(-0.38610719) q[7];
rz(2.4145209) q[10];
sx q[10];
rz(-1.1927521) q[10];
sx q[10];
rz(0.72712343) q[10];
cx q[7],q[10];
rz(0.76564864) q[10];
sx q[7];
rz(-2.7334909) q[7];
cx q[7],q[10];
rz(0.62098085) q[10];
sx q[7];
cx q[7],q[10];
rz(2.0318194) q[10];
sx q[10];
rz(-1.5514521) q[10];
sx q[10];
rz(0.12296828) q[10];
rz(-2.5383206) q[7];
sx q[7];
rz(-2.8496971) q[7];
sx q[7];
rz(-2.8026622) q[7];
cx q[7],q[4];
rz(1.0218826) q[4];
sx q[7];
rz(-0.63113102) q[7];
sx q[7];
cx q[7],q[4];
rz(0.64352722) q[4];
sx q[4];
rz(-1.6752502) q[4];
sx q[4];
rz(-0.20810931) q[4];
rz(-1.1769643) q[7];
sx q[7];
rz(-1.3262258) q[7];
sx q[7];
rz(-2.266286) q[7];
rz(1.8697075) q[12];
sx q[12];
rz(-1.0048179) q[12];
sx q[12];
rz(-1.0524537) q[12];
rz(-2.9716304) q[15];
sx q[15];
rz(-2.5824383) q[15];
sx q[15];
rz(0.032630966) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.31566257) q[12];
sx q[12];
rz(1.4240806) q[15];
cx q[12],q[15];
rz(1.3803781) q[12];
sx q[12];
rz(-0.83906844) q[12];
sx q[12];
rz(-0.42449803) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.78479132) q[10];
sx q[10];
rz(1.2806673) q[12];
cx q[10],q[12];
rz(0.92628442) q[10];
sx q[10];
rz(-0.88200055) q[10];
sx q[10];
rz(-0.22822903) q[10];
rz(-2.0186392) q[12];
sx q[12];
rz(-1.5697054) q[12];
sx q[12];
rz(0.47455125) q[12];
rz(1.9275003) q[15];
sx q[15];
rz(-2.6519845) q[15];
sx q[15];
rz(1.6113925) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0162754) q[10];
sx q[10];
rz(1.3766896) q[12];
cx q[10],q[12];
rz(2.2171937) q[10];
sx q[10];
rz(-2.5773237) q[10];
sx q[10];
rz(-0.76783914) q[10];
rz(1.9875492) q[12];
sx q[12];
rz(-1.6684566) q[12];
sx q[12];
rz(2.5574614) q[12];
rz(-pi) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9625631) q[12];
rz(-0.95891556) q[15];
cx q[12],q[15];
sx q[12];
rz(0.24417208) q[15];
cx q[12],q[15];
rz(-1.4192956) q[12];
sx q[12];
rz(-0.57761307) q[12];
sx q[12];
rz(1.8286393) q[12];
rz(-1.5374232) q[15];
sx q[15];
rz(-1.3289608) q[15];
sx q[15];
rz(-0.10238442) q[15];
cx q[7],q[10];
rz(1.1713962) q[10];
sx q[7];
rz(-2.8644264) q[7];
cx q[7],q[10];
rz(0.70481493) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.70992103) q[10];
sx q[10];
rz(-2.4282709) q[10];
sx q[10];
rz(2.4422228) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.85749925) q[10];
sx q[10];
rz(1.064063) q[12];
cx q[10],q[12];
rz(1.0330464) q[10];
sx q[10];
rz(-2.7147184) q[10];
sx q[10];
rz(-3.0314786) q[10];
rz(-1.717659) q[12];
sx q[12];
rz(-1.1814517) q[12];
sx q[12];
rz(-0.33700636) q[12];
rz(-1.233118) q[7];
sx q[7];
rz(-1.4371598) q[7];
sx q[7];
rz(-2.2077416) q[7];
cx q[7],q[4];
rz(1.2439299) q[4];
sx q[7];
rz(-0.65451703) q[7];
sx q[7];
cx q[7],q[4];
rz(1.8720322) q[4];
sx q[4];
rz(-1.0227563) q[4];
sx q[4];
rz(-2.2963669) q[4];
rz(0.35575665) q[7];
sx q[7];
rz(-0.89898695) q[7];
sx q[7];
rz(-1.5102319) q[7];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];
