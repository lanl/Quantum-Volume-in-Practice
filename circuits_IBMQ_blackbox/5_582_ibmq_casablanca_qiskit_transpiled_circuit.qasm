OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.8680732) q[1];
sx q[1];
rz(-0.77416574) q[1];
sx q[1];
rz(-2.8194061) q[1];
rz(0.18192211) q[3];
sx q[3];
rz(-1.5472877) q[3];
sx q[3];
rz(0.91747465) q[3];
cx q[3],q[1];
rz(-0.8761894) q[1];
sx q[3];
rz(-2.6186801) q[3];
cx q[3],q[1];
rz(0.33733319) q[1];
sx q[3];
cx q[3],q[1];
rz(0.66374982) q[1];
sx q[1];
rz(-2.561904) q[1];
sx q[1];
rz(-2.5599338) q[1];
rz(-1.6494008) q[3];
sx q[3];
rz(-2.3044463) q[3];
sx q[3];
rz(-2.7048654) q[3];
rz(-2.068976) q[4];
sx q[4];
rz(-1.4735535) q[4];
sx q[4];
rz(-2.6778369) q[4];
rz(2.5929389) q[5];
sx q[5];
rz(4.6709782) q[5];
sx q[5];
rz(10.170789) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.1826488) q[3];
sx q[3];
rz(-4.9083617e-09) q[3];
sx q[3];
rz(0.38814757) q[3];
cx q[3],q[1];
rz(1.5218657) q[1];
sx q[3];
rz(-0.94566886) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4245532) q[1];
sx q[1];
rz(-1.5995944) q[1];
sx q[1];
rz(-1.7324116) q[1];
rz(-3.1268188) q[3];
sx q[3];
rz(-2.5772321) q[3];
sx q[3];
rz(-2.0737861) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.96537655) q[3];
sx q[5];
rz(-3.0769626) q[5];
cx q[5],q[3];
rz(0.27865814) q[3];
sx q[5];
cx q[5],q[3];
rz(0.082710474) q[3];
sx q[3];
rz(-0.91430138) q[3];
sx q[3];
rz(1.8990011) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334116) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-3.0954971) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.046095577) q[3];
rz(-2.9449507) q[5];
sx q[5];
rz(-1.5320829) q[5];
sx q[5];
rz(-2.1190994) q[5];
rz(1.7284164) q[6];
sx q[6];
rz(4.1304069) q[6];
sx q[6];
rz(9.0138067) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-0.86106541) q[5];
sx q[5];
rz(-0.7184756) q[5];
sx q[5];
rz(2.641752) q[5];
cx q[5],q[4];
rz(1.3761335) q[4];
sx q[5];
rz(-0.85227633) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.4099095) q[4];
sx q[4];
rz(-0.77124736) q[4];
sx q[4];
rz(0.86536212) q[4];
rz(1.191162) q[5];
sx q[5];
rz(-2.6387204) q[5];
sx q[5];
rz(-1.8511444) q[5];
cx q[5],q[3];
rz(1.0402863) q[3];
sx q[5];
rz(-0.70853503) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.13956638) q[3];
sx q[3];
rz(-0.7070522) q[3];
sx q[3];
rz(2.3211347) q[3];
cx q[3],q[1];
rz(0.92418902) q[1];
sx q[3];
rz(-0.75553685) q[3];
sx q[3];
cx q[3],q[1];
rz(1.6510046) q[1];
sx q[1];
rz(-1.1965428) q[1];
sx q[1];
rz(1.8252659) q[1];
rz(1.7657208) q[3];
sx q[3];
rz(-0.35640745) q[3];
sx q[3];
rz(1.5421311) q[3];
rz(3.0482009) q[5];
sx q[5];
rz(-0.68989266) q[5];
sx q[5];
rz(-0.67934764) q[5];
cx q[5],q[4];
rz(-0.66603769) q[4];
sx q[5];
rz(-2.623481) q[5];
cx q[5],q[4];
rz(0.35899137) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.7906777) q[4];
sx q[4];
rz(-1.0666063) q[4];
sx q[4];
rz(2.0835602) q[4];
rz(-2.6742115) q[5];
sx q[5];
rz(-0.6059903) q[5];
sx q[5];
rz(0.25970265) q[5];
cx q[5],q[3];
rz(0.98210663) q[3];
sx q[5];
rz(-3.0410342) q[5];
cx q[5],q[3];
rz(0.36911488) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7333053) q[3];
sx q[3];
rz(-2.0174849) q[3];
sx q[3];
rz(-1.6830015) q[3];
rz(-0.5863387) q[5];
sx q[5];
rz(-2.4465593) q[5];
sx q[5];
rz(3.0855295) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.0223631) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(2.6900259) q[6];
cx q[6],q[5];
rz(1.3819897) q[5];
sx q[6];
rz(-0.67482237) q[6];
sx q[6];
cx q[6],q[5];
rz(0.41023947) q[5];
sx q[5];
rz(-1.6270445) q[5];
sx q[5];
rz(-2.912057) q[5];
rz(2.4315639) q[6];
sx q[6];
rz(-0.71498895) q[6];
sx q[6];
rz(-2.9527964) q[6];
barrier q[6],q[4],q[2],q[1],q[3],q[5],q[0];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
