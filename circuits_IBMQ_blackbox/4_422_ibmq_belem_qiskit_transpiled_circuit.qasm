OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.84659869) q[0];
sx q[0];
rz(5.097701) q[0];
sx q[0];
rz(13.605132) q[0];
rz(-1.8849613) q[1];
sx q[1];
rz(-0.98744132) q[1];
sx q[1];
rz(-0.68368183) q[1];
rz(-2.602659) q[2];
sx q[2];
rz(-1.5883192) q[2];
sx q[2];
rz(2.8589231) q[2];
rz(-0.38200887) q[3];
sx q[3];
rz(-2.3019429) q[3];
sx q[3];
rz(-1.8091191) q[3];
cx q[3],q[1];
rz(1.0372879) q[1];
sx q[3];
rz(-0.54792302) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.086026203) q[1];
sx q[1];
rz(-2.2370078) q[1];
sx q[1];
rz(1.3596799) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[0];
rz(pi/2) q[0];
rz(2.2536049) q[1];
sx q[1];
rz(-2.3406612) q[1];
sx q[1];
rz(-0.94440874) q[1];
cx q[2],q[1];
rz(1.3058285) q[1];
sx q[2];
rz(-0.76586021) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8189448) q[1];
sx q[1];
rz(-1.5823497) q[1];
sx q[1];
rz(-1.5223698) q[1];
cx q[1],q[0];
rz(1.4819198) q[0];
sx q[1];
rz(-1.115566) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.087690877) q[0];
sx q[0];
rz(-1.7242211) q[0];
sx q[0];
rz(2.6348437) q[0];
rz(1.7306826) q[1];
sx q[1];
rz(-2.4044821) q[1];
sx q[1];
rz(-2.468162) q[1];
rz(-1.5601957) q[2];
sx q[2];
rz(-2.1275814) q[2];
sx q[2];
rz(-2.0821956) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
rz(1.8932853) q[3];
sx q[3];
rz(-0.52104757) q[3];
sx q[3];
rz(-0.64732415) q[3];
cx q[3],q[1];
rz(1.4618061) q[1];
sx q[3];
rz(-0.77470987) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2452897) q[1];
sx q[1];
rz(-1.8115485) q[1];
sx q[1];
rz(0.85972879) q[1];
cx q[1],q[0];
rz(1.2110185) q[0];
sx q[1];
rz(-2.9215179) q[1];
cx q[1],q[0];
rz(0.52803714) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.12149186) q[0];
sx q[0];
rz(-1.1375541) q[0];
sx q[0];
rz(1.8216814) q[0];
rz(-1.0474008) q[1];
sx q[1];
rz(-1.2653971) q[1];
sx q[1];
rz(-1.5922183) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
rz(1.9366987) q[3];
sx q[3];
rz(-0.30621971) q[3];
sx q[3];
rz(-2.1645878) q[3];
cx q[3],q[1];
rz(1.3019713) q[1];
sx q[3];
rz(-0.69071338) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5746985) q[1];
sx q[1];
rz(-1.1900151) q[1];
sx q[1];
rz(2.630452) q[1];
rz(-1.2225754) q[3];
sx q[3];
rz(-0.27812055) q[3];
sx q[3];
rz(1.0090086) q[3];
barrier q[2],q[0],q[4],q[1],q[3];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];