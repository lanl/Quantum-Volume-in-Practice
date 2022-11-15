OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4135335) q[10];
sx q[10];
rz(-0.96313301) q[10];
sx q[10];
rz(-0.01670206) q[10];
rz(2.4951444) q[12];
sx q[12];
rz(-1.7243401) q[12];
sx q[12];
rz(2.9295183) q[12];
rz(3.9403768) q[13];
sx q[13];
rz(4.1664415) q[13];
sx q[13];
rz(8.9314673) q[13];
rz(-2.3296449) q[15];
sx q[15];
rz(-1.8417607) q[15];
sx q[15];
rz(2.1708706) q[15];
cx q[15],q[12];
rz(1.439655) q[12];
sx q[15];
rz(-0.61518106) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.4861085) q[12];
sx q[12];
rz(-1.5291722) q[12];
sx q[12];
rz(-2.8879517) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.6164472) q[12];
sx q[12];
rz(-0.83638058) q[12];
sx q[12];
rz(0.78126082) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.71829681) q[10];
sx q[10];
rz(1.3804821) q[12];
cx q[10],q[12];
rz(2.2281151) q[10];
sx q[10];
rz(-1.5057086) q[10];
sx q[10];
rz(-1.7844054) q[10];
rz(-2.1859464) q[12];
sx q[12];
rz(-2.2476532) q[12];
sx q[12];
rz(3.044814) q[12];
rz(-1.7482435) q[13];
sx q[13];
rz(-0.62519344) q[13];
sx q[13];
rz(1.0724351) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.92309127) q[12];
sx q[12];
rz(1.2523597) q[13];
cx q[12],q[13];
rz(0.96693623) q[12];
sx q[12];
rz(-1.8656195) q[12];
sx q[12];
rz(0.97003487) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.8303055) q[12];
sx q[12];
rz(-2.5931936) q[12];
sx q[12];
rz(-0.49532917) q[12];
rz(1.5919428) q[13];
sx q[13];
rz(-2.730536) q[13];
sx q[13];
rz(2.065027) q[13];
rz(0.13848517) q[15];
sx q[15];
rz(-2.0859092) q[15];
sx q[15];
rz(-0.84969846) q[15];
cx q[15],q[12];
rz(0.53147703) q[12];
sx q[15];
rz(-3.0045582) q[15];
cx q[15],q[12];
rz(0.36647558) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.6101579) q[12];
sx q[12];
rz(-0.91939981) q[12];
sx q[12];
rz(2.7879182) q[12];
rz(1.9454581) q[15];
sx q[15];
rz(-1.3898631) q[15];
sx q[15];
rz(2.3307854) q[15];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[12],q[16],q[10],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];