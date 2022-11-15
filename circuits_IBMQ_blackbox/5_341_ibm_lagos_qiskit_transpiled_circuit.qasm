OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(4.742866) q[0];
sx q[0];
rz(3.5267964) q[0];
sx q[0];
rz(8.7855968) q[0];
rz(-0.67130825) q[1];
sx q[1];
rz(-1.4644882) q[1];
sx q[1];
rz(1.5043028) q[1];
rz(-1.5379833) q[2];
sx q[2];
rz(-2.2338768) q[2];
sx q[2];
rz(0.98796296) q[2];
rz(-3.1091772) q[3];
sx q[3];
rz(-0.51405407) q[3];
sx q[3];
rz(0.41929979) q[3];
cx q[3],q[1];
rz(-1.0169673) q[1];
sx q[3];
rz(-3.0048987) q[3];
cx q[3],q[1];
rz(0.53726526) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1338634) q[1];
sx q[1];
rz(-1.9374544) q[1];
sx q[1];
rz(-2.5997952) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
x q[1];
rz(-pi/2) q[1];
rz(0.68916821) q[3];
sx q[3];
rz(-2.3802753) q[3];
sx q[3];
rz(1.1733323) q[3];
rz(2.5292617) q[5];
sx q[5];
rz(4.3495255) q[5];
sx q[5];
rz(8.8263346) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.4656673) q[1];
sx q[3];
rz(-0.93055937) q[3];
sx q[3];
cx q[3],q[1];
rz(0.33715558) q[1];
sx q[1];
rz(-2.0823625) q[1];
sx q[1];
rz(2.8446022) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.6927647) q[0];
sx q[0];
rz(1.5411951) q[1];
cx q[0],q[1];
rz(0.51065607) q[0];
sx q[0];
rz(-2.1018169) q[0];
sx q[0];
rz(2.1313706) q[0];
rz(1.1760548) q[1];
sx q[1];
rz(-1.4321958) q[1];
sx q[1];
rz(0.83489698) q[1];
rz(-2.8553447) q[3];
sx q[3];
rz(-2.3885485) q[3];
sx q[3];
rz(0.85658667) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-1.2043787) q[1];
sx q[2];
rz(-3.0170325) q[2];
cx q[2],q[1];
rz(0.8299026) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.038536917) q[1];
sx q[1];
rz(-1.0943486) q[1];
sx q[1];
rz(1.5186828) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.95465856) q[0];
sx q[0];
rz(1.1278867) q[1];
cx q[0],q[1];
rz(0.95390043) q[0];
sx q[0];
rz(-2.3691059) q[0];
sx q[0];
rz(1.4556585) q[0];
rz(0.2459015) q[1];
sx q[1];
rz(-1.8195784) q[1];
sx q[1];
rz(-2.7295709) q[1];
rz(-0.11616279) q[2];
sx q[2];
rz(-0.068962028) q[2];
sx q[2];
rz(0.0029445007) q[2];
rz(2.5679723) q[3];
sx q[3];
rz(-0.52664775) q[3];
sx q[3];
rz(-1.0119888) q[3];
rz(1.7032051) q[5];
sx q[5];
rz(-2.0457237) q[5];
sx q[5];
rz(-1.6713017) q[5];
cx q[5],q[3];
rz(0.98058058) q[3];
sx q[5];
rz(-3.0184025) q[5];
cx q[5],q[3];
rz(0.2982656) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.32728731) q[3];
sx q[3];
rz(-1.0103291) q[3];
sx q[3];
rz(-0.34501155) q[3];
cx q[3],q[1];
rz(0.81540947) q[1];
sx q[3];
rz(-3.0676446) q[3];
cx q[3],q[1];
rz(0.38345368) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.90471369) q[1];
sx q[1];
rz(-0.74769691) q[1];
sx q[1];
rz(-1.8012783) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.84842905) q[0];
sx q[0];
rz(0.99430952) q[1];
cx q[0],q[1];
rz(-1.2946736) q[0];
sx q[0];
rz(-1.3395139) q[0];
sx q[0];
rz(-1.0798074) q[0];
rz(1.1379571) q[1];
sx q[1];
rz(-2.5694868) q[1];
sx q[1];
rz(0.43344738) q[1];
rz(-2.3537743) q[3];
sx q[3];
rz(-0.92717968) q[3];
sx q[3];
rz(-0.10773397) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[3];
rz(-pi/2) q[3];
rz(0.13794232) q[5];
sx q[5];
rz(-1.2283651) q[5];
sx q[5];
rz(1.7364144) q[5];
cx q[5],q[3];
rz(0.52481811) q[3];
sx q[5];
rz(-2.7756881) q[5];
cx q[5],q[3];
rz(0.37660035) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1765621) q[3];
sx q[3];
rz(-1.8790797) q[3];
sx q[3];
rz(-2.9417649) q[3];
rz(-0.9690697) q[5];
sx q[5];
rz(-0.30625954) q[5];
sx q[5];
rz(-0.83353367) q[5];
barrier q[5],q[1],q[6],q[3],q[2],q[0],q[4];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];