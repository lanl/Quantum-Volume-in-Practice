OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3643041) q[12];
sx q[12];
rz(-0.37139342) q[12];
sx q[12];
rz(-3.1104559) q[12];
rz(-1.7847316) q[13];
sx q[13];
rz(-1.3780639) q[13];
sx q[13];
rz(-2.6209816) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.4070253) q[12];
rz(-0.51343508) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21899667) q[13];
cx q[12],q[13];
rz(2.0659411) q[12];
sx q[12];
rz(-0.34462693) q[12];
sx q[12];
rz(-1.7433823) q[12];
rz(-2.217203) q[13];
sx q[13];
rz(-0.99949714) q[13];
sx q[13];
rz(-0.97143472) q[13];
rz(1.5724748) q[14];
sx q[14];
rz(-0.97310387) q[14];
sx q[14];
rz(-2.1957286) q[14];
rz(2.2564795) q[15];
sx q[15];
rz(-2.3034254) q[15];
sx q[15];
rz(1.7927013) q[15];
cx q[15],q[12];
rz(1.0569708) q[12];
sx q[15];
rz(-0.52616493) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.73766419) q[12];
sx q[12];
rz(-2.9026738) q[12];
sx q[12];
rz(-2.35355) q[12];
rz(2.0925067) q[15];
sx q[15];
rz(-1.9104567) q[15];
sx q[15];
rz(0.80137087) q[15];
rz(2.0989124) q[16];
sx q[16];
rz(-1.5886672) q[16];
sx q[16];
rz(2.5085202) q[16];
cx q[16],q[14];
rz(-0.92645605) q[14];
sx q[16];
rz(-2.8048727) q[16];
cx q[16],q[14];
rz(0.63870432) q[14];
sx q[16];
cx q[16],q[14];
rz(1.7716461) q[14];
sx q[14];
rz(-1.0809015) q[14];
sx q[14];
rz(1.0828616) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.3126327e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.76261514) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1072545) q[12];
rz(1.1824056) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27939245) q[13];
cx q[12],q[13];
rz(1.8697837) q[12];
sx q[12];
rz(-1.0399023) q[12];
sx q[12];
rz(2.7969339) q[12];
rz(-2.5687998) q[13];
sx q[13];
rz(-1.2683874) q[13];
sx q[13];
rz(-1.9132483) q[13];
rz(1.4449366) q[14];
sx q[14];
rz(-0.95715702) q[14];
sx q[14];
rz(1.5992355) q[14];
cx q[15],q[12];
rz(0.55403756) q[12];
sx q[15];
rz(-3.0964417) q[15];
cx q[15],q[12];
rz(0.4129934) q[12];
sx q[15];
cx q[15],q[12];
rz(0.423206) q[12];
sx q[12];
rz(-2.2964178) q[12];
sx q[12];
rz(0.65753351) q[12];
rz(2.9942793) q[15];
sx q[15];
rz(-1.9776465) q[15];
sx q[15];
rz(-0.44511672) q[15];
rz(1.4978813) q[16];
sx q[16];
rz(-2.1662607) q[16];
sx q[16];
rz(-1.343984) q[16];
cx q[16],q[14];
rz(1.2785374) q[14];
sx q[16];
rz(-0.20109334) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.62350698) q[14];
sx q[14];
rz(-1.3923058) q[14];
sx q[14];
rz(-0.55024723) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.69873845) q[13];
sx q[13];
rz(1.4786228) q[14];
cx q[13],q[14];
rz(-1.6601558) q[13];
sx q[13];
rz(-2.7961889) q[13];
sx q[13];
rz(0.12437548) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.1337899) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.0078027141) q[12];
rz(-0.45416365) q[14];
sx q[14];
rz(-1.0921906) q[14];
sx q[14];
rz(1.0107278) q[14];
cx q[15],q[12];
rz(1.2052058) q[12];
sx q[15];
rz(-1.0826409) q[15];
sx q[15];
cx q[15],q[12];
rz(3.0883993) q[12];
sx q[12];
rz(-1.3566621) q[12];
sx q[12];
rz(2.0397976) q[12];
rz(1.6311572) q[15];
sx q[15];
rz(-1.9641152) q[15];
sx q[15];
rz(1.9871387) q[15];
rz(-3.0960455) q[16];
sx q[16];
rz(-2.1945427) q[16];
sx q[16];
rz(-2.3083833) q[16];
cx q[16],q[14];
rz(-0.46325795) q[14];
sx q[16];
rz(-3.0602611) q[16];
cx q[16],q[14];
rz(0.26860008) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.9422634) q[14];
sx q[14];
rz(-0.81943275) q[14];
sx q[14];
rz(1.5753087) q[14];
rz(-2.3017002) q[16];
sx q[16];
rz(-1.2119677) q[16];
sx q[16];
rz(1.9736663) q[16];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[14] -> meas[4];