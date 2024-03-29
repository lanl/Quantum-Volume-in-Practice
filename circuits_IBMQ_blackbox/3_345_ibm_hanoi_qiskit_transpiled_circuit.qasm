OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.8689626) q[12];
sx q[12];
rz(-2.8560083) q[12];
sx q[12];
rz(1.1755294) q[12];
rz(-2.6421301) q[13];
sx q[13];
rz(-2.1404915) q[13];
sx q[13];
rz(1.1379073) q[13];
cx q[13],q[12];
rz(-0.65392749) q[12];
sx q[13];
rz(-2.7095469) q[13];
cx q[13],q[12];
rz(0.1679394) q[12];
sx q[13];
cx q[13],q[12];
rz(0.78243709) q[12];
sx q[12];
rz(-1.5797861) q[12];
sx q[12];
rz(1.2271144) q[12];
rz(0.9945907) q[13];
sx q[13];
rz(-1.043616) q[13];
sx q[13];
rz(1.682416) q[13];
rz(-2.4041946) q[14];
sx q[14];
rz(-2.4285302) q[14];
sx q[14];
rz(2.9441789) q[14];
cx q[14],q[13];
rz(0.84678325) q[13];
sx q[14];
rz(-2.7405647) q[14];
cx q[14],q[13];
rz(0.319559) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.29607584) q[13];
sx q[13];
rz(-1.3232716) q[13];
sx q[13];
rz(-1.8098372) q[13];
cx q[13],q[12];
rz(-0.65673367) q[12];
sx q[13];
rz(-2.9935259) q[13];
cx q[13],q[12];
rz(0.34868107) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.84840287) q[12];
sx q[12];
rz(-1.4981419) q[12];
sx q[12];
rz(3.0685368) q[12];
rz(-0.64827989) q[13];
sx q[13];
rz(-2.2923886) q[13];
sx q[13];
rz(2.49607) q[13];
rz(0.23773573) q[14];
sx q[14];
rz(-1.6118311) q[14];
sx q[14];
rz(0.054680746) q[14];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
