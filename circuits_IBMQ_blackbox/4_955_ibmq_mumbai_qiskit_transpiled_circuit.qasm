OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.68205754) q[18];
sx q[18];
rz(-0.18053698) q[18];
sx q[18];
rz(-2.8767042) q[18];
rz(1.1699443) q[21];
sx q[21];
rz(-1.7585615) q[21];
sx q[21];
rz(-0.11356797) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.7760629) q[18];
rz(-0.81354178) q[21];
cx q[18],q[21];
sx q[18];
rz(0.4066677) q[21];
cx q[18],q[21];
rz(0.78039055) q[18];
sx q[18];
rz(-2.2043211) q[18];
sx q[18];
rz(0.072316748) q[18];
rz(-0.49297254) q[21];
sx q[21];
rz(-2.5204826) q[21];
sx q[21];
rz(-1.8137928) q[21];
rz(-1.3385906) q[23];
sx q[23];
rz(-2.6812535) q[23];
sx q[23];
rz(0.23103295) q[23];
rz(-0.53148384) q[24];
sx q[24];
rz(-2.4267807) q[24];
sx q[24];
rz(-0.10574931) q[24];
cx q[24],q[23];
rz(0.95512361) q[23];
sx q[24];
rz(-3.0337022) q[24];
cx q[24],q[23];
rz(0.44670081) q[23];
sx q[24];
cx q[24],q[23];
rz(0.30889262) q[23];
sx q[23];
rz(-0.31793981) q[23];
sx q[23];
rz(2.7330212) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.43997296) q[21];
sx q[21];
rz(0.8159372) q[23];
cx q[21],q[23];
rz(1.5142574) q[21];
sx q[21];
rz(-1.9819206) q[21];
sx q[21];
rz(-3.0477448) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(2.2071485e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(0.76261512) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818113) q[21];
sx q[21];
rz(2.5966986e-08) q[21];
rz(1.3073704) q[23];
sx q[23];
rz(-0.82446439) q[23];
sx q[23];
rz(3.0771553) q[23];
rz(1.8519083) q[24];
sx q[24];
rz(-2.5456157) q[24];
sx q[24];
rz(-1.9078827) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(2.9263463) q[23];
sx q[23];
rz(-pi) q[23];
sx q[23];
rz(0.21524637) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.37295741) q[21];
sx q[21];
rz(0.81557989) q[23];
cx q[21],q[23];
rz(2.1987062) q[21];
sx q[21];
rz(-0.60476454) q[21];
sx q[21];
rz(2.9932572) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.4047237) q[18];
rz(-0.46813706) q[21];
cx q[18],q[21];
sx q[18];
rz(0.22609077) q[21];
cx q[18],q[21];
rz(0.69903342) q[18];
sx q[18];
rz(-0.63301611) q[18];
sx q[18];
rz(-1.5715065) q[18];
rz(-0.48268748) q[21];
sx q[21];
rz(-2.0702105) q[21];
sx q[21];
rz(0.030723859) q[21];
rz(-2.8278066) q[23];
sx q[23];
rz(-0.86065651) q[23];
sx q[23];
rz(3.0786393) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818118) q[24];
sx q[24];
rz(-pi) q[24];
cx q[24],q[23];
rz(1.5616618) q[23];
sx q[24];
rz(-0.40502771) q[24];
sx q[24];
cx q[24],q[23];
rz(0.61565146) q[23];
sx q[23];
rz(-0.87429112) q[23];
sx q[23];
rz(-0.72843912) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0547175) q[18];
rz(-1.2898477) q[21];
cx q[18],q[21];
sx q[18];
rz(0.21703915) q[21];
cx q[18],q[21];
rz(-2.5587193) q[18];
sx q[18];
rz(-2.3605901) q[18];
sx q[18];
rz(1.5737556) q[18];
rz(-0.0045298617) q[21];
sx q[21];
rz(-1.1137458) q[21];
sx q[21];
rz(1.5847663) q[21];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(1.1657194e-08) q[23];
rz(2.6936875) q[24];
sx q[24];
rz(-0.96736771) q[24];
sx q[24];
rz(-0.42952166) q[24];
cx q[24],q[23];
rz(0.79768289) q[23];
sx q[24];
rz(-3.0918578) q[24];
cx q[24],q[23];
rz(0.37950781) q[23];
sx q[24];
cx q[24],q[23];
rz(-1.4479206) q[23];
sx q[23];
rz(-1.4793246) q[23];
sx q[23];
rz(0.068337412) q[23];
rz(-1.6888942) q[24];
sx q[24];
rz(-0.95268636) q[24];
sx q[24];
rz(2.3188907) q[24];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[23],q[15],q[18],q[21],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[24],q[20];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[18] -> meas[2];
measure q[23] -> meas[3];