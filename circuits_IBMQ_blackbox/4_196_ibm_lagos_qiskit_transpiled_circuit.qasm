OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.898622) q[1];
sx q[1];
rz(-1.1231941) q[1];
sx q[1];
rz(-2.2131922) q[1];
rz(-1.0398096) q[3];
sx q[3];
rz(-1.1351666) q[3];
sx q[3];
rz(-2.8980178) q[3];
cx q[3],q[1];
rz(-0.88082689) q[1];
sx q[3];
rz(-3.0189459) q[3];
cx q[3],q[1];
rz(0.36591784) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7919171) q[1];
sx q[1];
rz(-1.5263838) q[1];
sx q[1];
rz(1.5411742) q[1];
rz(2.2751363) q[3];
sx q[3];
rz(-1.0063898) q[3];
sx q[3];
rz(2.4716018) q[3];
rz(-1.9814223) q[5];
sx q[5];
rz(-1.8344339) q[5];
sx q[5];
rz(-2.0626867) q[5];
rz(1.1249188) q[6];
sx q[6];
rz(-0.91635265) q[6];
sx q[6];
rz(0.44910688) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0723416) q[5];
rz(1.3235627) q[6];
cx q[5],q[6];
sx q[5];
rz(0.26840931) q[6];
cx q[5],q[6];
rz(1.3236871) q[5];
sx q[5];
rz(-2.2092907) q[5];
sx q[5];
rz(2.5283571) q[5];
cx q[5],q[3];
rz(-0.57611524) q[3];
sx q[5];
rz(-2.4963095) q[5];
cx q[5],q[3];
rz(0.27240537) q[3];
sx q[5];
cx q[5],q[3];
rz(0.72611166) q[3];
sx q[3];
rz(-0.71752586) q[3];
sx q[3];
rz(0.71001676) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.5472844) q[3];
sx q[3];
rz(-1.9037428) q[3];
sx q[3];
rz(1.8538176) q[3];
rz(-1.8796112) q[5];
sx q[5];
rz(-1.7596815) q[5];
sx q[5];
rz(-1.8835583) q[5];
rz(-1.3651625) q[6];
sx q[6];
rz(-1.3721573) q[6];
sx q[6];
rz(1.6918425) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.0986008) q[5];
sx q[5];
rz(-2.4010092) q[5];
sx q[5];
rz(2.3752527) q[5];
cx q[5],q[3];
rz(1.1915905) q[3];
sx q[5];
rz(-0.94611601) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9698647) q[3];
sx q[3];
rz(-2.3840506) q[3];
sx q[3];
rz(0.80638967) q[3];
rz(3.0463234) q[5];
sx q[5];
rz(-0.79086803) q[5];
sx q[5];
rz(1.0737002) q[5];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
