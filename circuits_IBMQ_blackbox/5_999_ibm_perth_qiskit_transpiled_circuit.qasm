OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-3.0669396) q[0];
sx q[0];
rz(-1.7809614) q[0];
sx q[0];
rz(-2.6155141) q[0];
rz(0.76875648) q[1];
sx q[1];
rz(-1.8766638) q[1];
sx q[1];
rz(0.13587622) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0964417) q[0];
rz(0.55403756) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4129934) q[1];
cx q[0],q[1];
rz(1.9738733) q[0];
sx q[0];
rz(-1.7844887) q[0];
sx q[0];
rz(2.4942089) q[0];
rz(-0.27778566) q[1];
sx q[1];
rz(-2.5429052) q[1];
sx q[1];
rz(-2.9028312) q[1];
rz(0.51449408) q[3];
sx q[3];
rz(-1.9605973) q[3];
sx q[3];
rz(-2.4303869) q[3];
rz(2.5706557) q[4];
sx q[4];
rz(-1.0250907) q[4];
sx q[4];
rz(-0.95530507) q[4];
rz(0.77857177) q[5];
sx q[5];
rz(-0.44014647) q[5];
sx q[5];
rz(-0.3308281) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9086531) q[3];
rz(-0.55733228) q[5];
cx q[3],q[5];
sx q[3];
rz(0.45220803) q[5];
cx q[3],q[5];
rz(1.4103559) q[3];
sx q[3];
rz(-1.632308) q[3];
sx q[3];
rz(-3.1168761) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.3836276) q[0];
sx q[0];
rz(1.4623269) q[1];
cx q[0],q[1];
rz(-0.71305106) q[0];
sx q[0];
rz(-1.0582456) q[0];
sx q[0];
rz(-2.8795179) q[0];
rz(-2.8007646) q[1];
sx q[1];
rz(-1.7673663) q[1];
sx q[1];
rz(-0.95812029) q[1];
rz(0.15461892) q[3];
sx q[3];
rz(-1.3986728e-08) q[3];
sx q[3];
rz(1.7254153) q[3];
rz(-1.5088583) q[5];
sx q[5];
rz(-1.6445699) q[5];
sx q[5];
rz(1.8253538) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1230115) q[3];
sx q[3];
rz(1.4133674) q[5];
cx q[3],q[5];
rz(0.068206468) q[3];
sx q[3];
rz(-1.6161869) q[3];
sx q[3];
rz(-1.7770431) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-0.12104964) q[1];
sx q[1];
rz(-2.2330203e-08) q[1];
sx q[1];
rz(3.020543) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.97242201) q[0];
sx q[0];
rz(1.2240102) q[1];
cx q[0],q[1];
rz(0.40859797) q[0];
sx q[0];
rz(-2.0388973) q[0];
sx q[0];
rz(-1.1577488) q[0];
rz(-1.4287001) q[1];
sx q[1];
rz(-2.6896624) q[1];
sx q[1];
rz(-2.5647114) q[1];
rz(2.7936327e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
rz(-2.8416416) q[5];
sx q[5];
rz(-1.1885714) q[5];
sx q[5];
rz(1.6023967) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.87448101) q[4];
sx q[4];
rz(1.2108705) q[5];
cx q[4],q[5];
rz(0.3687778) q[4];
sx q[4];
rz(-1.6210437) q[4];
sx q[4];
rz(0.37048874) q[4];
rz(-0.22822733) q[5];
sx q[5];
rz(-1.4478063) q[5];
sx q[5];
rz(-1.9164326) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9149804) q[3];
rz(1.0446314) q[5];
cx q[3],q[5];
sx q[3];
rz(0.51382556) q[5];
cx q[3],q[5];
rz(0.93082731) q[3];
sx q[3];
rz(-1.9141036) q[3];
sx q[3];
rz(-1.8210261) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
sx q[3];
rz(1.9948276e-08) q[3];
rz(-1.8455456) q[5];
sx q[5];
rz(-2.598823) q[5];
sx q[5];
rz(-2.6510362) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(3.1188403) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(1.5935486) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0161967) q[3];
sx q[3];
rz(1.4036154) q[5];
cx q[3],q[5];
rz(-2.0819889) q[3];
sx q[3];
rz(-2.6422689) q[3];
sx q[3];
rz(-0.60059484) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.38361298) q[1];
sx q[1];
rz(-1.6676303e-08) q[1];
sx q[1];
rz(-0.38361298) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82050384) q[0];
sx q[0];
rz(1.1567903) q[1];
cx q[0],q[1];
rz(-2.4531165) q[0];
sx q[0];
rz(-1.8344919) q[0];
sx q[0];
rz(2.0542522) q[0];
rz(2.303978) q[1];
sx q[1];
rz(-2.587043) q[1];
sx q[1];
rz(-1.0793654) q[1];
rz(-0.25347323) q[5];
sx q[5];
rz(-0.57916741) q[5];
sx q[5];
rz(-2.1432098) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.91403121) q[4];
sx q[4];
rz(1.1771354) q[5];
cx q[4],q[5];
rz(-2.9538608) q[4];
sx q[4];
rz(-1.7937095) q[4];
sx q[4];
rz(0.67109849) q[4];
rz(-0.8662724) q[5];
sx q[5];
rz(-2.2010743) q[5];
sx q[5];
rz(-1.070427) q[5];
barrier q[0],q[6],q[3],q[2],q[4],q[5],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];