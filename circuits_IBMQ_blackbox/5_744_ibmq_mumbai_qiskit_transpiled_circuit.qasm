OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8499609) q[15];
sx q[15];
rz(-1.2859625) q[15];
sx q[15];
rz(2.4050265) q[15];
rz(-2.1137334) q[18];
sx q[18];
rz(-0.73987788) q[18];
sx q[18];
rz(2.7249152) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8865337) q[15];
rz(-0.8014756) q[18];
cx q[15],q[18];
sx q[15];
rz(0.31481499) q[18];
cx q[15],q[18];
rz(1.8178427) q[15];
sx q[15];
rz(-2.0061309) q[15];
sx q[15];
rz(-1.9969846) q[15];
rz(-1.283757) q[18];
sx q[18];
rz(-1.7772369) q[18];
sx q[18];
rz(-1.4223435) q[18];
rz(-0.0047355384) q[21];
sx q[21];
rz(-1.9494724) q[21];
sx q[21];
rz(3.101608) q[21];
rz(0.12402559) q[23];
sx q[23];
rz(-1.2671859) q[23];
sx q[23];
rz(0.42602082) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.7756519) q[21];
rz(-0.7803854) q[23];
cx q[21],q[23];
sx q[21];
rz(0.23126929) q[23];
cx q[21],q[23];
rz(2.9846959) q[21];
sx q[21];
rz(-2.3187544) q[21];
sx q[21];
rz(1.5676765) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.7292342) q[18];
rz(-0.72079965) q[21];
cx q[18],q[21];
sx q[18];
rz(0.36620533) q[21];
cx q[18],q[21];
rz(2.4410186) q[18];
sx q[18];
rz(-2.7162791) q[18];
sx q[18];
rz(0.77994379) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8085291) q[15];
rz(-0.62382528) q[18];
cx q[15],q[18];
sx q[15];
rz(0.47313869) q[18];
cx q[15],q[18];
rz(-2.440312) q[15];
sx q[15];
rz(-0.66538585) q[15];
sx q[15];
rz(2.0778054) q[15];
rz(2.9445766) q[18];
sx q[18];
rz(-2.2635281) q[18];
sx q[18];
rz(1.1011491) q[18];
rz(-2.703855) q[21];
sx q[21];
rz(-2.160548) q[21];
sx q[21];
rz(-0.38833136) q[21];
rz(1.2477739) q[23];
sx q[23];
rz(-2.0926147) q[23];
sx q[23];
rz(1.0156622) q[23];
rz(-1.2333957) q[24];
sx q[24];
rz(-2.3310066) q[24];
sx q[24];
rz(-0.8847635) q[24];
cx q[24],q[23];
rz(1.2774827) q[23];
sx q[24];
rz(-0.70966489) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.53533799) q[23];
sx q[23];
rz(-2.2180317) q[23];
sx q[23];
rz(2.8918934) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(-3.7633132e-09) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9344229) q[18];
rz(-0.63974022) q[21];
cx q[18],q[21];
sx q[18];
rz(0.26755055) q[21];
cx q[18],q[21];
rz(-0.54056154) q[18];
sx q[18];
rz(-2.2324667) q[18];
sx q[18];
rz(0.10278885) q[18];
rz(-1.2404457) q[21];
sx q[21];
rz(-1.791905) q[21];
sx q[21];
rz(2.3586225) q[21];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(2.5025345e-08) q[23];
rz(-0.45808147) q[24];
sx q[24];
rz(-1.3757516) q[24];
sx q[24];
rz(-2.9064245) q[24];
cx q[24],q[23];
rz(-0.97713766) q[23];
sx q[24];
rz(-3.0210373) q[24];
cx q[24],q[23];
rz(0.50796939) q[23];
sx q[24];
cx q[24],q[23];
rz(2.9946381) q[23];
sx q[23];
rz(-2.3305955) q[23];
sx q[23];
rz(1.8136177) q[23];
rz(-2.0652527) q[24];
sx q[24];
rz(-1.5978056) q[24];
sx q[24];
rz(-1.1379322) q[24];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[21],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[23],q[24],q[18],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[18] -> meas[0];
measure q[24] -> meas[1];
measure q[15] -> meas[2];
measure q[23] -> meas[3];
measure q[21] -> meas[4];