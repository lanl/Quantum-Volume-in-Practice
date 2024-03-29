OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.6679326) q[3];
sx q[3];
rz(-2.3181284) q[3];
sx q[3];
rz(-1.0777925) q[3];
rz(-0.60198436) q[5];
sx q[5];
rz(-2.322081) q[5];
sx q[5];
rz(-1.2187769) q[5];
rz(-3.0498669) q[8];
sx q[8];
rz(-0.50102711) q[8];
sx q[8];
rz(-2.4881025) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.3814073) q[5];
sx q[5];
rz(1.2048777) q[8];
cx q[5],q[8];
rz(-1.7173593) q[5];
sx q[5];
rz(-0.61879363) q[5];
sx q[5];
rz(-0.26614412) q[5];
cx q[5],q[3];
rz(1.2732763) q[3];
sx q[5];
rz(-0.7185118) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.5090748) q[3];
sx q[3];
rz(-2.2084579) q[3];
sx q[3];
rz(2.2267362) q[3];
rz(1.0062938) q[5];
sx q[5];
rz(-1.4470077) q[5];
sx q[5];
rz(1.4871539) q[5];
rz(-1.5095355) q[8];
sx q[8];
rz(-1.4474403) q[8];
sx q[8];
rz(1.2534445) q[8];
rz(-2.3211619) q[11];
sx q[11];
rz(-1.7774411) q[11];
sx q[11];
rz(1.6952674) q[11];
rz(0.52260099) q[14];
sx q[14];
rz(-2.2717561) q[14];
sx q[14];
rz(2.5948505) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.61188077) q[11];
sx q[11];
rz(1.3266242) q[14];
cx q[11],q[14];
rz(0.16424323) q[11];
sx q[11];
rz(-1.5003455) q[11];
sx q[11];
rz(-1.3197008) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.56643) q[11];
rz(1.4549001) q[14];
sx q[14];
rz(-1.0672858) q[14];
sx q[14];
rz(-0.54557497) q[14];
rz(0.44494623) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26871013) q[8];
cx q[11],q[8];
rz(-1.9316582) q[11];
sx q[11];
rz(-1.9085319) q[11];
sx q[11];
rz(1.0622255) q[11];
rz(2.7065183) q[8];
sx q[8];
rz(-0.79894412) q[8];
sx q[8];
rz(-1.0330553) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.43904723) q[5];
sx q[5];
rz(1.2764703) q[8];
cx q[5],q[8];
rz(-0.51379021) q[5];
sx q[5];
rz(-0.42757785) q[5];
sx q[5];
rz(-3.080328) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
rz(1.7762794) q[5];
sx q[5];
rz(-0.52660254) q[5];
sx q[5];
rz(-3.1168489) q[5];
rz(-1.6469733) q[8];
sx q[8];
rz(-1.5570866) q[8];
sx q[8];
rz(1.9777148) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.87842737) q[11];
sx q[11];
rz(-1.3308435) q[11];
sx q[11];
rz(-0.58984185) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9643847) q[11];
rz(0.50920195) q[14];
cx q[11],q[14];
sx q[11];
rz(0.34441632) q[14];
cx q[11],q[14];
rz(-1.3666612) q[11];
sx q[11];
rz(-1.6243599) q[11];
sx q[11];
rz(-1.2681874) q[11];
rz(-2.4915959) q[14];
sx q[14];
rz(-1.2316046) q[14];
sx q[14];
rz(2.0359497) q[14];
rz(1.4152073) q[8];
sx q[8];
rz(-1.5606366) q[8];
sx q[8];
rz(2.0018657) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.6987268) q[5];
sx q[5];
rz(1.3664582) q[8];
cx q[5],q[8];
rz(-0.4423034) q[5];
sx q[5];
rz(-1.5976322) q[5];
sx q[5];
rz(-2.5049648) q[5];
cx q[5],q[3];
rz(1.5497434) q[3];
sx q[5];
rz(-0.58589495) q[5];
sx q[5];
cx q[5],q[3];
rz(0.90132481) q[3];
sx q[3];
rz(-2.6820644) q[3];
sx q[3];
rz(-1.268913) q[3];
rz(2.0323861) q[5];
sx q[5];
rz(-2.3977295) q[5];
sx q[5];
rz(-0.75182465) q[5];
rz(0.26105529) q[8];
sx q[8];
rz(-2.4127211) q[8];
sx q[8];
rz(-2.4367012) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[11],q[8],q[3],q[14],q[0],q[5],q[9],q[6],q[12],q[15];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
measure q[3] -> meas[4];
