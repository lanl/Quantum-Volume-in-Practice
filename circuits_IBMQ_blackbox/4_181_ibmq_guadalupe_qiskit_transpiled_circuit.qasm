OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.29699842) q[4];
sx q[4];
rz(-0.95191306) q[4];
sx q[4];
rz(-2.4057433) q[4];
rz(2.2756248) q[7];
sx q[7];
rz(-1.7657658) q[7];
sx q[7];
rz(-2.9611941) q[7];
cx q[7],q[4];
rz(1.2342349) q[4];
sx q[7];
rz(-0.51182513) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.9994988) q[4];
sx q[4];
rz(-2.618921) q[4];
sx q[4];
rz(-0.30207375) q[4];
rz(-1.6595855) q[7];
sx q[7];
rz(-2.0537891) q[7];
sx q[7];
rz(-2.2754069) q[7];
rz(1.2496902) q[10];
sx q[10];
rz(-0.94654878) q[10];
sx q[10];
rz(-0.004651364) q[10];
rz(1.9607085) q[12];
sx q[12];
rz(-2.0231119) q[12];
sx q[12];
rz(-1.1578751) q[12];
cx q[12],q[10];
rz(1.1231093) q[10];
sx q[12];
rz(-2.9644633) q[12];
cx q[12],q[10];
rz(0.32198461) q[10];
sx q[12];
cx q[12],q[10];
rz(1.3160937) q[10];
sx q[10];
rz(-2.8999253) q[10];
sx q[10];
rz(-2.0762208) q[10];
rz(1.8685671) q[12];
sx q[12];
rz(-2.614121) q[12];
sx q[12];
rz(-1.060879) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(1.3264437) q[10];
sx q[12];
rz(-0.81617759) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.79351827) q[10];
sx q[10];
rz(-0.32394298) q[10];
sx q[10];
rz(-2.2601585) q[10];
rz(-1.5934315) q[12];
sx q[12];
rz(-1.9955154) q[12];
sx q[12];
rz(2.1597118) q[12];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(1.136419) q[4];
sx q[7];
rz(-0.491173) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.6066016) q[4];
sx q[4];
rz(-0.090124451) q[4];
sx q[4];
rz(1.2821993) q[4];
rz(2.4426131) q[7];
sx q[7];
rz(-2.6169867) q[7];
sx q[7];
rz(-2.0743307) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.7879293) q[10];
rz(-1.0241422) q[7];
cx q[10],q[7];
sx q[10];
rz(0.20480554) q[7];
cx q[10],q[7];
rz(0.12781982) q[10];
sx q[10];
rz(-2.2073164) q[10];
sx q[10];
rz(2.327207) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.19374636) q[10];
sx q[10];
rz(-2.4594139) q[10];
sx q[10];
rz(1.1308995) q[10];
rz(1.428178) q[7];
sx q[7];
rz(-2.2589405) q[7];
sx q[7];
rz(2.9707771) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.0120437) q[7];
sx q[7];
rz(-0.63591834) q[7];
sx q[7];
rz(2.8178146) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0400371) q[10];
rz(0.65831859) q[7];
cx q[10],q[7];
sx q[10];
rz(0.1992874) q[7];
cx q[10],q[7];
rz(-3.051363) q[10];
sx q[10];
rz(-1.4889612) q[10];
sx q[10];
rz(2.8867943) q[10];
rz(1.7451357) q[7];
sx q[7];
rz(-2.7857649) q[7];
sx q[7];
rz(1.8242774) q[7];
barrier q[1],q[12],q[7],q[4],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[10],q[9],q[15];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];