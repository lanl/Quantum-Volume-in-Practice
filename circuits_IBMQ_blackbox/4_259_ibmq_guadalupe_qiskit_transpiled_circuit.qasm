OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.0398096) q[2];
sx q[2];
rz(-1.1351666) q[2];
sx q[2];
rz(-2.8980178) q[2];
rz(-2.898622) q[3];
sx q[3];
rz(-1.1231941) q[3];
sx q[3];
rz(-2.2131922) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0189459) q[2];
rz(-0.88082689) q[3];
cx q[2],q[3];
sx q[2];
rz(0.36591784) q[3];
cx q[2],q[3];
rz(-0.077107729) q[2];
sx q[2];
rz(-1.3888974) q[2];
sx q[2];
rz(-1.7311368) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.7919171) q[3];
sx q[3];
rz(-1.5263838) q[3];
sx q[3];
rz(1.5411742) q[3];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.9945055) q[4];
sx q[4];
rz(-0.56649219) q[4];
sx q[4];
rz(-0.42698564) q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.5472844) q[5];
sx q[5];
rz(-1.9037428) q[5];
sx q[5];
rz(0.2830213) q[5];
rz(-1.9814223) q[12];
sx q[12];
rz(-1.8344339) q[12];
sx q[12];
rz(1.078906) q[12];
rz(1.1249188) q[13];
sx q[13];
rz(-0.91635265) q[13];
sx q[13];
rz(-2.6924858) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0723416) q[12];
rz(1.3235627) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26840931) q[13];
cx q[12],q[13];
rz(-0.10028448) q[12];
sx q[12];
rz(-1.6242997) q[12];
sx q[12];
rz(0.12781649) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.7764301) q[13];
sx q[13];
rz(-1.7694353) q[13];
sx q[13];
rz(-1.4497501) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-2.3889942) q[7];
sx q[7];
rz(-2.2478725) q[7];
sx q[7];
rz(-0.31451605) q[7];
cx q[7],q[4];
rz(0.92551314) q[4];
sx q[7];
rz(-0.57611524) q[7];
sx q[7];
cx q[7],q[4];
rz(2.095964) q[4];
sx q[4];
rz(-2.0848032) q[4];
sx q[4];
rz(-0.15714499) q[4];
rz(1.0093441) q[7];
sx q[7];
rz(-2.781176) q[7];
sx q[7];
rz(0.21920534) q[7];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.0986008) q[8];
sx q[8];
rz(-2.4010092) q[8];
sx q[8];
rz(-2.3371363) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.94611601) q[5];
sx q[5];
rz(1.1915905) q[8];
cx q[5],q[8];
rz(1.3990683) q[5];
sx q[5];
rz(-2.3840506) q[5];
sx q[5];
rz(0.80638967) q[5];
rz(-1.6660656) q[8];
sx q[8];
rz(-0.79086803) q[8];
sx q[8];
rz(1.0737002) q[8];
barrier q[2],q[10],q[1],q[12],q[8],q[3],q[4],q[11],q[14],q[13],q[0],q[5],q[6],q[7],q[9],q[15];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];