OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.44357284) q[14];
sx q[14];
rz(-2.5288329) q[14];
sx q[14];
rz(0.042098498) q[14];
rz(2.9011611) q[16];
sx q[16];
rz(-2.3375532) q[16];
sx q[16];
rz(-0.61664154) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9013102) q[14];
rz(0.78521478) q[16];
cx q[14],q[16];
sx q[14];
rz(0.47838567) q[16];
cx q[14],q[16];
rz(-1.0868909) q[14];
sx q[14];
rz(-2.2124781) q[14];
sx q[14];
rz(-2.3580435) q[14];
rz(-1.4101818) q[16];
sx q[16];
rz(-1.210498) q[16];
sx q[16];
rz(-0.16485165) q[16];
rz(-1.933694) q[19];
sx q[19];
rz(-2.5112241) q[19];
sx q[19];
rz(-0.66715145) q[19];
rz(0.46332794) q[22];
sx q[22];
rz(-1.76329) q[22];
sx q[22];
rz(1.5525253) q[22];
cx q[22],q[19];
rz(-0.90021641) q[19];
sx q[22];
rz(-2.8873912) q[22];
cx q[22],q[19];
rz(0.53536559) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.086894732) q[19];
sx q[19];
rz(-1.2089996) q[19];
sx q[19];
rz(3.1413914) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.4165898) q[16];
sx q[16];
rz(-1.2593091) q[16];
sx q[16];
rz(-1.7994233) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.52832095) q[14];
sx q[14];
rz(1.180481) q[16];
cx q[14],q[16];
rz(1.371542) q[14];
sx q[14];
rz(-2.3936767) q[14];
sx q[14];
rz(0.32519992) q[14];
rz(1.5223824) q[16];
sx q[16];
rz(-2.3613837) q[16];
sx q[16];
rz(-2.7819881) q[16];
rz(0.12777215) q[19];
sx q[19];
rz(-0.72572734) q[19];
sx q[19];
rz(-1.2499289) q[19];
rz(-1.5922604) q[22];
sx q[22];
rz(-0.88807419) q[22];
sx q[22];
rz(0.54344177) q[22];
cx q[22],q[19];
rz(-0.71274201) q[19];
sx q[22];
rz(-2.5183043) q[22];
cx q[22],q[19];
rz(0.25879001) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.2806818) q[19];
sx q[19];
rz(-1.349918) q[19];
sx q[19];
rz(-0.22093856) q[19];
cx q[19],q[16];
rz(1.4196118) q[16];
sx q[19];
rz(-1.0759195) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.39498556) q[16];
sx q[16];
rz(-1.8557345) q[16];
sx q[16];
rz(0.14952577) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(3.1394024) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(0.0021902356) q[16];
rz(1.7049918) q[19];
sx q[19];
rz(-1.6503425) q[19];
sx q[19];
rz(-0.84746268) q[19];
rz(-1.146688) q[22];
sx q[22];
rz(-1.78892) q[22];
sx q[22];
rz(1.2048406) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818116) q[19];
sx q[19];
rz(2.4496312e-07) q[19];
cx q[19],q[16];
rz(1.2354077) q[16];
sx q[19];
rz(-1.202772) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.4221062) q[16];
sx q[16];
rz(-0.6838661) q[16];
sx q[16];
rz(0.27397166) q[16];
rz(-3.135326) q[19];
sx q[19];
rz(-2.2191455) q[19];
sx q[19];
rz(1.4428354) q[19];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[22] -> meas[3];
