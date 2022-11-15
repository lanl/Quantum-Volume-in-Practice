OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.94921744) q[13];
sx q[13];
rz(-2.775772) q[13];
sx q[13];
rz(-0.35967321) q[13];
rz(-1.5342926) q[14];
sx q[14];
rz(-0.70606153) q[14];
sx q[14];
rz(1.1134216) q[14];
cx q[14],q[13];
rz(1.3393809) q[13];
sx q[14];
rz(-0.6403422) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.35793337) q[13];
sx q[13];
rz(-0.49616629) q[13];
sx q[13];
rz(-0.91181307) q[13];
rz(2.7045922) q[14];
sx q[14];
rz(-2.1902714) q[14];
sx q[14];
rz(-1.7554093) q[14];
rz(3.0807505) q[16];
sx q[16];
rz(-0.52674524) q[16];
sx q[16];
rz(0.77139845) q[16];
rz(2.9015611) q[19];
sx q[19];
rz(-1.0683637) q[19];
sx q[19];
rz(-0.085017308) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0529774) q[16];
rz(-0.9844322) q[19];
cx q[16],q[19];
sx q[16];
rz(0.37218874) q[19];
cx q[16],q[19];
rz(-1.1132335) q[16];
sx q[16];
rz(-1.7730953) q[16];
sx q[16];
rz(-2.0244368) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.9543437) q[14];
sx q[14];
rz(1.3281428) q[16];
cx q[14],q[16];
rz(-0.22202004) q[14];
sx q[14];
rz(-0.46253918) q[14];
sx q[14];
rz(-3.0320592) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
sx q[14];
rz(pi/2) q[14];
rz(2.9808751) q[16];
sx q[16];
rz(-0.95884916) q[16];
sx q[16];
rz(0.54614469) q[16];
rz(-0.74545464) q[19];
sx q[19];
rz(-2.2610582) q[19];
sx q[19];
rz(0.30142202) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.96964151) q[14];
sx q[14];
rz(1.2750455) q[16];
cx q[14],q[16];
rz(0.15688128) q[14];
sx q[14];
rz(-1.1400822) q[14];
sx q[14];
rz(-1.445316) q[14];
cx q[14],q[13];
rz(1.4050477) q[13];
sx q[14];
rz(-0.67731737) q[14];
sx q[14];
cx q[14],q[13];
rz(0.4036718) q[13];
sx q[13];
rz(-2.6594018) q[13];
sx q[13];
rz(-2.2557241) q[13];
rz(-1.8863717) q[14];
sx q[14];
rz(-2.5069349) q[14];
sx q[14];
rz(-1.1600939) q[14];
rz(-2.6249707) q[16];
sx q[16];
rz(-2.0971064) q[16];
sx q[16];
rz(1.0990056) q[16];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7143603) q[16];
rz(0.61052004) q[19];
cx q[16],q[19];
sx q[16];
rz(0.31999597) q[19];
cx q[16],q[19];
rz(2.7042997) q[16];
sx q[16];
rz(-0.94718654) q[16];
sx q[16];
rz(1.4418162) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-0.49868877) q[13];
sx q[14];
rz(-2.5529417) q[14];
cx q[14],q[13];
rz(0.31382172) q[13];
sx q[14];
cx q[14],q[13];
rz(0.58175723) q[13];
sx q[13];
rz(-1.7856814) q[13];
sx q[13];
rz(2.9050097) q[13];
rz(1.453909) q[14];
sx q[14];
rz(-2.2092613) q[14];
sx q[14];
rz(0.40143341) q[14];
sx q[16];
rz(pi/2) q[16];
rz(2.7860525) q[19];
sx q[19];
rz(-1.9070097) q[19];
sx q[19];
rz(-0.63110076) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.69888838) q[16];
sx q[16];
rz(1.1612647) q[19];
cx q[16],q[19];
rz(-0.87939353) q[16];
sx q[16];
rz(-1.5107578) q[16];
sx q[16];
rz(-2.3647089) q[16];
rz(2.4153367) q[19];
sx q[19];
rz(-1.5938624) q[19];
sx q[19];
rz(-1.6331506) q[19];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[16],q[19],q[22],q[14],q[25];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];