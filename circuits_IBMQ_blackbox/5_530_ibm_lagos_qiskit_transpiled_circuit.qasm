OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.8030416) q[1];
sx q[1];
rz(-1.3873364) q[1];
sx q[1];
rz(0.39963457) q[1];
rz(-0.57599733) q[3];
sx q[3];
rz(-1.048649) q[3];
sx q[3];
rz(-1.0019331) q[3];
cx q[3],q[1];
rz(1.0762525) q[1];
sx q[3];
rz(-0.73816736) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5406041) q[1];
sx q[1];
rz(-1.8232402) q[1];
sx q[1];
rz(0.61433256) q[1];
rz(-0.20433493) q[3];
sx q[3];
rz(-1.660231) q[3];
sx q[3];
rz(0.17734508) q[3];
rz(2.2295073) q[4];
sx q[4];
rz(-2.230819) q[4];
sx q[4];
rz(-1.1301217) q[4];
rz(2.2825317) q[5];
sx q[5];
rz(-1.5682273) q[5];
sx q[5];
rz(-0.028195201) q[5];
cx q[5],q[4];
rz(0.97571226) q[4];
sx q[5];
rz(-2.5901978) q[5];
cx q[5],q[4];
rz(0.29724248) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.8104155) q[4];
sx q[4];
rz(-1.3473896) q[4];
sx q[4];
rz(-1.9900923) q[4];
rz(-2.5305161) q[5];
sx q[5];
rz(-0.68513797) q[5];
sx q[5];
rz(0.26532493) q[5];
cx q[5],q[3];
rz(-0.61370581) q[3];
sx q[5];
rz(-2.8624277) q[5];
cx q[5],q[3];
rz(0.43911451) q[3];
sx q[5];
cx q[5],q[3];
rz(2.0718163) q[3];
sx q[3];
rz(-2.4383108) q[3];
sx q[3];
rz(-0.32753715) q[3];
rz(2.5492334) q[5];
sx q[5];
rz(-1.089849) q[5];
sx q[5];
rz(-1.7805317) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818115) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261524) q[5];
rz(-1.5168527) q[6];
sx q[6];
rz(-1.4531186) q[6];
sx q[6];
rz(-1.5792166) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7339367) q[5];
rz(0.85963622) q[6];
cx q[5],q[6];
sx q[5];
rz(0.28760235) q[6];
cx q[5],q[6];
rz(0.23965461) q[5];
sx q[5];
rz(-1.0306239) q[5];
sx q[5];
rz(2.3591656) q[5];
cx q[5],q[4];
rz(1.0699332) q[4];
sx q[5];
rz(-3.0756406) q[5];
cx q[5],q[4];
rz(0.37201472) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8091884) q[4];
sx q[4];
rz(-1.7377665) q[4];
sx q[4];
rz(-2.4859635) q[4];
rz(-1.670526) q[5];
sx q[5];
rz(-1.7226777) q[5];
sx q[5];
rz(1.1598983) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.4998779e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
rz(-2.9076347) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.3368383) q[5];
rz(-0.83789286) q[6];
sx q[6];
rz(-0.51917503) q[6];
sx q[6];
rz(-1.3055972) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.9543437) q[5];
sx q[5];
rz(1.3281428) q[6];
cx q[5],q[6];
rz(2.3834506) q[5];
sx q[5];
rz(-2.1172302) q[5];
sx q[5];
rz(-2.3914641) q[5];
cx q[5],q[4];
rz(-0.92543196) q[4];
sx q[5];
rz(-3.1141757) q[5];
cx q[5],q[4];
rz(0.5111806) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.1174479) q[4];
sx q[4];
rz(-2.0566024) q[4];
sx q[4];
rz(0.16636649) q[4];
rz(-1.5590297) q[5];
sx q[5];
rz(-0.8033262) q[5];
sx q[5];
rz(2.5213063) q[5];
rz(0.64627635) q[6];
sx q[6];
rz(-1.6391697) q[6];
sx q[6];
rz(-0.53515119) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.94335881) q[3];
sx q[5];
rz(-2.7186066) q[5];
cx q[5],q[3];
rz(0.21968381) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.95535277) q[3];
sx q[3];
rz(-0.57175645) q[3];
sx q[3];
rz(2.3579235) q[3];
cx q[3],q[1];
rz(1.0762525) q[1];
sx q[3];
rz(-0.73816736) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1350752) q[1];
sx q[1];
rz(-2.656497) q[1];
sx q[1];
rz(1.3447407) q[1];
rz(0.70066624) q[3];
sx q[3];
rz(-1.9432406) q[3];
sx q[3];
rz(-0.30785661) q[3];
rz(2.4731643) q[5];
sx q[5];
rz(-2.5406427) q[5];
sx q[5];
rz(-2.8636165) q[5];
cx q[5],q[4];
rz(-0.75591008) q[4];
sx q[5];
rz(-2.354766) q[5];
cx q[5],q[4];
rz(0.28281318) q[4];
sx q[5];
cx q[5],q[4];
rz(2.3451585) q[4];
sx q[4];
rz(-1.9749136) q[4];
sx q[4];
rz(-2.776647) q[4];
rz(2.6162058) q[5];
sx q[5];
rz(-0.98843755) q[5];
sx q[5];
rz(0.12435373) q[5];
barrier q[6],q[0],q[5],q[2],q[4],q[1],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[4] -> meas[4];
