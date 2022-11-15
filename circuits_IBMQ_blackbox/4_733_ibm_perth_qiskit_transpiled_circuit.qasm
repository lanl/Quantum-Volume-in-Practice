OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.1126036) q[0];
sx q[0];
rz(-0.36143932) q[0];
sx q[0];
rz(1.0528466) q[0];
rz(0.91817972) q[1];
sx q[1];
rz(-0.50264233) q[1];
sx q[1];
rz(0.47661262) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.57289867) q[0];
sx q[0];
rz(1.1959694) q[1];
cx q[0],q[1];
rz(-1.8299696) q[0];
sx q[0];
rz(-2.5484595) q[0];
sx q[0];
rz(-0.27160928) q[0];
rz(1.9821422) q[1];
sx q[1];
rz(-2.6678089) q[1];
sx q[1];
rz(-2.0743174) q[1];
rz(0.084758627) q[3];
sx q[3];
rz(-0.86613169) q[3];
sx q[3];
rz(-2.6140063) q[3];
rz(-0.47256092) q[5];
sx q[5];
rz(-0.83340943) q[5];
sx q[5];
rz(-1.353627) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.45414843) q[3];
sx q[3];
rz(1.0925007) q[5];
cx q[3],q[5];
rz(-1.096779) q[3];
sx q[3];
rz(-1.342497) q[3];
sx q[3];
rz(-0.46867448) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.016661) q[1];
sx q[1];
rz(-2.6703544) q[1];
sx q[1];
rz(-2.90226) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.8088717) q[0];
sx q[0];
rz(1.1711458) q[1];
cx q[0],q[1];
rz(-1.5676637) q[0];
sx q[0];
rz(-1.1730872) q[0];
sx q[0];
rz(-0.44134152) q[0];
rz(0.51476994) q[1];
sx q[1];
rz(-0.81912007) q[1];
sx q[1];
rz(1.3188782) q[1];
rz(1.257267) q[3];
sx q[3];
rz(-2.9783484) q[3];
sx q[3];
rz(-2.6337795) q[3];
rz(2.4422041) q[5];
sx q[5];
rz(-2.4838906) q[5];
sx q[5];
rz(0.66332824) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.51574642) q[3];
sx q[3];
rz(1.4178202) q[5];
cx q[3],q[5];
rz(-2.6222781) q[3];
sx q[3];
rz(-1.8517183) q[3];
sx q[3];
rz(1.8078228) q[3];
rz(-2.5740461) q[5];
sx q[5];
rz(-0.98803889) q[5];
sx q[5];
rz(1.9493861) q[5];
barrier q[6],q[2],q[5],q[4],q[3],q[0],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];