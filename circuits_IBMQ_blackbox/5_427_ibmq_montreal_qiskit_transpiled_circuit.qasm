OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.6679326) q[7];
sx q[7];
rz(-2.3181284) q[7];
sx q[7];
rz(-1.0777925) q[7];
rz(2.5396083) q[10];
sx q[10];
rz(-0.81951165) q[10];
sx q[10];
rz(-0.35201942) q[10];
rz(0.091725768) q[12];
sx q[12];
rz(-2.6405655) q[12];
sx q[12];
rz(0.91730618) q[12];
cx q[12],q[10];
rz(1.2048777) q[10];
sx q[12];
rz(-0.3814073) q[12];
sx q[12];
cx q[12],q[10];
rz(0.14656302) q[10];
sx q[10];
rz(-2.522799) q[10];
sx q[10];
rz(2.8754485) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.7185118) q[10];
sx q[10];
rz(3.0803318) q[12];
sx q[12];
rz(-1.4474403) q[12];
sx q[12];
rz(-2.8242409) q[12];
rz(1.2732763) q[7];
cx q[10],q[7];
rz(1.0062938) q[10];
sx q[10];
rz(-1.4470077) q[10];
sx q[10];
rz(3.0579502) q[10];
rz(-1.5090748) q[7];
sx q[7];
rz(-2.2084579) q[7];
sx q[7];
rz(2.2267362) q[7];
rz(-2.3211619) q[13];
sx q[13];
rz(-1.7774411) q[13];
sx q[13];
rz(1.6952674) q[13];
rz(0.52260099) q[14];
sx q[14];
rz(-2.2717561) q[14];
sx q[14];
rz(2.5948505) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.61188077) q[13];
sx q[13];
rz(1.3266242) q[14];
cx q[13],q[14];
rz(-2.9773494) q[13];
sx q[13];
rz(-1.6412472) q[13];
sx q[13];
rz(2.8904972) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.56643) q[12];
rz(0.44494623) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26871013) q[13];
cx q[12],q[13];
rz(-2.0058707) q[12];
sx q[12];
rz(-0.79894412) q[12];
sx q[12];
rz(-2.6038516) q[12];
cx q[12],q[10];
rz(1.2764703) q[10];
sx q[12];
rz(-0.43904723) q[12];
sx q[12];
cx q[12],q[10];
rz(1.0570061) q[10];
sx q[10];
rz(-0.42757785) q[10];
sx q[10];
rz(-3.080328) q[10];
rz(3.0654157) q[12];
sx q[12];
rz(-1.5570866) q[12];
sx q[12];
rz(1.9777148) q[12];
rz(2.7807308) q[13];
sx q[13];
rz(-1.9085319) q[13];
sx q[13];
rz(1.0622255) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.4152073) q[12];
sx q[12];
rz(-1.5606366) q[12];
sx q[12];
rz(0.43106942) q[12];
rz(-0.87842737) q[13];
sx q[13];
rz(-1.3308435) q[13];
sx q[13];
rz(-0.58984185) q[13];
rz(1.4549001) q[14];
sx q[14];
rz(-1.0672858) q[14];
sx q[14];
rz(-0.54557497) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9643847) q[13];
rz(0.50920195) q[14];
cx q[13],q[14];
sx q[13];
rz(0.34441632) q[14];
cx q[13],q[14];
rz(-1.3666612) q[13];
sx q[13];
rz(-1.6243599) q[13];
sx q[13];
rz(-1.2681874) q[13];
rz(-2.4915959) q[14];
sx q[14];
rz(-1.2316046) q[14];
sx q[14];
rz(2.0359497) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.7762794) q[10];
sx q[10];
rz(-0.52660254) q[10];
sx q[10];
rz(-1.5460525) q[10];
cx q[12],q[10];
rz(1.3664582) q[10];
sx q[12];
rz(-0.6987268) q[12];
sx q[12];
cx q[12],q[10];
rz(1.1284929) q[10];
sx q[10];
rz(-1.5976322) q[10];
sx q[10];
rz(-2.5049648) q[10];
rz(-1.309741) q[12];
sx q[12];
rz(-2.4127211) q[12];
sx q[12];
rz(-2.4367012) q[12];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.58589495) q[10];
sx q[10];
rz(1.5497434) q[7];
cx q[10],q[7];
rz(2.0323861) q[10];
sx q[10];
rz(-2.3977295) q[10];
sx q[10];
rz(-0.75182465) q[10];
rz(0.90132481) q[7];
sx q[7];
rz(-2.6820644) q[7];
sx q[7];
rz(-1.268913) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[7],q[9],q[15],q[18],q[24],q[21],q[1],q[10],q[4],q[13],q[12],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[7] -> meas[4];