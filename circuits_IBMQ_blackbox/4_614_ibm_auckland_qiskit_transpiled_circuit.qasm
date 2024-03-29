OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3760343) q[12];
sx q[12];
rz(-2.1371578) q[12];
sx q[12];
rz(2.0105731) q[12];
rz(-0.15759991) q[13];
sx q[13];
rz(-1.783032) q[13];
sx q[13];
rz(0.4223354) q[13];
cx q[13],q[12];
rz(0.53484919) q[12];
sx q[13];
rz(-3.1286565) q[13];
cx q[13],q[12];
rz(0.29201776) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.79199711) q[12];
sx q[12];
rz(-1.6498305) q[12];
sx q[12];
rz(0.25720285) q[12];
rz(-1.3471685) q[13];
sx q[13];
rz(-0.23783785) q[13];
sx q[13];
rz(-2.725463) q[13];
rz(-1.1922687) q[15];
sx q[15];
rz(-2.7739779) q[15];
sx q[15];
rz(-0.29172956) q[15];
rz(-0.83927688) q[18];
sx q[18];
rz(-1.6693455) q[18];
sx q[18];
rz(1.7240494) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.51266352) q[15];
sx q[15];
rz(1.3943565) q[18];
cx q[15],q[18];
rz(2.499656) q[15];
sx q[15];
rz(-1.7106934) q[15];
sx q[15];
rz(-0.1387124) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.9560415) q[12];
sx q[12];
rz(-0.80359488) q[12];
sx q[12];
rz(0.47286442) q[12];
cx q[13],q[12];
rz(1.084628) q[12];
sx q[13];
rz(-1.0164055) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.56581474) q[12];
sx q[12];
rz(-0.91286139) q[12];
sx q[12];
rz(0.59406622) q[12];
rz(2.337826) q[13];
sx q[13];
rz(-0.77253996) q[13];
sx q[13];
rz(-0.927859) q[13];
rz(2.7976242) q[15];
sx q[15];
rz(-1.900735) q[15];
sx q[15];
rz(2.3094397) q[15];
rz(-0.45841224) q[18];
sx q[18];
rz(-2.053946) q[18];
sx q[18];
rz(-0.75613345) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9015527) q[15];
rz(0.99513721) q[18];
cx q[15],q[18];
sx q[15];
rz(0.41170822) q[18];
cx q[15],q[18];
rz(0.86658723) q[15];
sx q[15];
rz(-0.75477126) q[15];
sx q[15];
rz(3.0253577) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(0.93886073) q[12];
sx q[13];
rz(-0.77357624) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.21121165) q[12];
sx q[12];
rz(-2.4732899) q[12];
sx q[12];
rz(2.8252464) q[12];
rz(1.6747165) q[13];
sx q[13];
rz(-1.7631672) q[13];
sx q[13];
rz(1.4302677) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789775) q[15];
rz(-3.0149988) q[18];
sx q[18];
rz(-1.5439208) q[18];
sx q[18];
rz(-1.6051979) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.015812) q[15];
rz(1.127538) q[18];
cx q[15],q[18];
sx q[15];
rz(0.25337837) q[18];
cx q[15],q[18];
rz(-0.52061039) q[15];
sx q[15];
rz(-1.1870622) q[15];
sx q[15];
rz(2.6368058) q[15];
rz(2.4182526) q[18];
sx q[18];
rz(-0.95083335) q[18];
sx q[18];
rz(1.0434849) q[18];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
