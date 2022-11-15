OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5168527) q[10];
sx q[10];
rz(-1.4531186) q[10];
sx q[10];
rz(1.562376) q[10];
rz(2.2295073) q[12];
sx q[12];
rz(-2.230819) q[12];
sx q[12];
rz(-2.700918) q[12];
rz(-0.57599733) q[13];
sx q[13];
rz(-1.048649) q[13];
sx q[13];
rz(-1.0019331) q[13];
rz(-1.8030416) q[14];
sx q[14];
rz(-1.3873364) q[14];
sx q[14];
rz(0.39963457) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.73816736) q[13];
sx q[13];
rz(1.0762525) q[14];
cx q[13],q[14];
rz(-1.6534517) q[13];
sx q[13];
rz(-0.63628757) q[13];
sx q[13];
rz(1.7216768) q[13];
rz(1.5406041) q[14];
sx q[14];
rz(-1.8232402) q[14];
sx q[14];
rz(0.61433256) q[14];
rz(2.2825317) q[15];
sx q[15];
rz(-1.5682273) q[15];
sx q[15];
rz(1.5426011) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.5901978) q[12];
rz(0.97571226) q[15];
cx q[12],q[15];
sx q[12];
rz(0.29724248) q[15];
cx q[12],q[15];
rz(1.4296104) q[12];
sx q[12];
rz(-1.9790421) q[12];
sx q[12];
rz(0.56438234) q[12];
cx q[12],q[10];
rz(0.85963622) q[10];
sx q[12];
rz(-2.7339367) q[12];
cx q[12],q[10];
rz(0.28760235) q[10];
sx q[12];
cx q[12],q[10];
rz(0.83789286) q[10];
sx q[10];
rz(-0.51917503) q[10];
sx q[10];
rz(1.3055972) q[10];
rz(0.85854504) q[12];
sx q[12];
rz(-0.92150201) q[12];
sx q[12];
rz(0.86889459) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.7626152) q[12];
rz(1.2907998) q[13];
sx q[13];
rz(-1.4728144e-08) q[13];
sx q[13];
rz(-0.27999652) q[13];
rz(-0.95971981) q[15];
sx q[15];
rz(-0.68513797) q[15];
sx q[15];
rz(-1.3054714) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8624277) q[12];
rz(-0.61370581) q[15];
cx q[12],q[15];
sx q[12];
rz(0.43911451) q[15];
cx q[12],q[15];
rz(2.6405726) q[12];
sx q[12];
rz(-2.4383108) q[12];
sx q[12];
rz(1.8983335) q[12];
cx q[12],q[10];
rz(1.3281428) q[10];
sx q[12];
rz(-0.9543437) q[12];
sx q[12];
cx q[12],q[10];
rz(2.4953163) q[10];
sx q[10];
rz(-1.5024229) q[10];
sx q[10];
rz(2.6064415) q[10];
rz(2.3591298) q[12];
sx q[12];
rz(-1.620388) q[12];
sx q[12];
rz(1.0236136) q[12];
rz(-0.97843704) q[15];
sx q[15];
rz(-2.0517437) q[15];
sx q[15];
rz(1.3610609) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(1.5048443) q[12];
sx q[13];
rz(-1.0699332) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.47675267) q[12];
sx q[12];
rz(-2.7710049) q[12];
sx q[12];
rz(-2.0372834) q[12];
rz(-2.5558452) q[13];
sx q[13];
rz(-2.4196207) q[13];
sx q[13];
rz(2.9104308) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.80818113) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1141757) q[12];
rz(-0.92543196) q[15];
cx q[12],q[15];
sx q[12];
rz(0.5111806) q[15];
cx q[12],q[15];
rz(1.7172809) q[12];
sx q[12];
rz(-2.0904406) q[12];
sx q[12];
rz(-1.0028166) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.1100606e-07) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818119) q[10];
rz(-3.1252305) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.016362176) q[12];
cx q[13],q[12];
rz(1.1478103) q[12];
sx q[13];
rz(-0.94335881) q[13];
sx q[13];
cx q[13],q[12];
rz(2.0643825) q[12];
sx q[12];
rz(-1.2127717) q[12];
sx q[12];
rz(-1.870139) q[12];
cx q[12],q[10];
rz(-0.75591008) q[10];
sx q[12];
rz(-2.354766) q[12];
cx q[12],q[10];
rz(0.28281318) q[10];
sx q[12];
cx q[12],q[10];
rz(2.3451585) q[10];
sx q[10];
rz(-1.9749136) q[10];
sx q[10];
rz(-2.776647) q[10];
rz(2.6162058) q[12];
sx q[12];
rz(-0.98843755) q[12];
sx q[12];
rz(0.12435373) q[12];
rz(-0.48375087) q[13];
sx q[13];
rz(-1.8885085) q[13];
sx q[13];
rz(-2.8909029) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.73816736) q[13];
sx q[13];
rz(1.0762525) q[14];
cx q[13],q[14];
rz(0.70066624) q[13];
sx q[13];
rz(-1.9432406) q[13];
sx q[13];
rz(-0.30785661) q[13];
rz(-1.1350752) q[14];
sx q[14];
rz(-2.656497) q[14];
sx q[14];
rz(1.3447407) q[14];
rz(0.011766617) q[15];
sx q[15];
rz(-0.8033262) q[15];
sx q[15];
rz(2.5213063) q[15];
barrier q[1],q[7],q[4],q[12],q[16],q[15],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[10],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[10] -> meas[4];