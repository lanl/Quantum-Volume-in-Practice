OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.27838419) q[1];
sx q[1];
rz(-2.1833785) q[1];
sx q[1];
rz(2.6331343) q[1];
rz(0.26580744) q[2];
sx q[2];
rz(-2.0265375) q[2];
sx q[2];
rz(-1.1843245) q[2];
cx q[2],q[1];
rz(1.5664584) q[1];
sx q[2];
rz(-1.1971841) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3851408) q[1];
sx q[1];
rz(-1.8751357) q[1];
sx q[1];
rz(0.065004705) q[1];
rz(1.968865) q[2];
sx q[2];
rz(-1.921547) q[2];
sx q[2];
rz(1.672028) q[2];
rz(0.64768573) q[3];
sx q[3];
rz(-0.84993145) q[3];
sx q[3];
rz(0.089850495) q[3];
rz(1.1754332) q[4];
sx q[4];
rz(-2.4535363) q[4];
sx q[4];
rz(-0.78466218) q[4];
cx q[4],q[3];
rz(-0.49868877) q[3];
sx q[4];
rz(-2.5529417) q[4];
cx q[4],q[3];
rz(0.31382172) q[3];
sx q[4];
cx q[4],q[3];
rz(0.035739753) q[3];
sx q[3];
rz(-2.3813958) q[3];
sx q[3];
rz(-1.4004583) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.2243568) q[1];
sx q[2];
rz(-0.3246383) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9434685) q[1];
sx q[1];
rz(-1.0394265) q[1];
sx q[1];
rz(0.14178558) q[1];
rz(0.30015519) q[2];
sx q[2];
rz(-0.38915309) q[2];
sx q[2];
rz(2.8202706) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.39989116) q[4];
sx q[4];
rz(-0.49257293) q[4];
sx q[4];
rz(1.5405513) q[4];
cx q[4],q[3];
rz(1.5525621) q[3];
sx q[4];
rz(-0.75002392) q[4];
sx q[4];
cx q[4],q[3];
rz(1.0014203) q[3];
sx q[3];
rz(-2.2571421) q[3];
sx q[3];
rz(-1.4934032) q[3];
cx q[3],q[1];
rz(0.79768289) q[1];
sx q[3];
rz(-3.0918578) q[3];
cx q[3],q[1];
rz(0.37950781) q[1];
sx q[3];
cx q[3],q[1];
rz(1.668476) q[1];
sx q[1];
rz(-1.2022523) q[1];
sx q[1];
rz(-2.2552408) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-0.76261519) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.9234319e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.76261521) q[2];
rz(-0.35690481) q[3];
sx q[3];
rz(-2.9129238) q[3];
sx q[3];
rz(2.3646049) q[3];
rz(0.00040864168) q[4];
sx q[4];
rz(-2.503803) q[4];
sx q[4];
rz(-2.0636974) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(3.9346775e-09) q[3];
cx q[3],q[1];
rz(1.3544518) q[1];
sx q[3];
rz(-0.63781509) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7149314) q[1];
sx q[1];
rz(-2.2461588) q[1];
sx q[1];
rz(1.7444276) q[1];
cx q[2],q[1];
rz(-0.58073773) q[1];
sx q[2];
rz(-2.5931471) q[2];
cx q[2],q[1];
rz(0.28306217) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.1190046) q[1];
sx q[1];
rz(-2.1398461) q[1];
sx q[1];
rz(-0.75127601) q[1];
rz(-0.93469376) q[2];
sx q[2];
rz(-1.1070195) q[2];
sx q[2];
rz(-1.4177903) q[2];
rz(1.8563007) q[3];
sx q[3];
rz(-0.92663567) q[3];
sx q[3];
rz(-2.2151171) q[3];
rz(-0.99791909) q[4];
sx q[4];
rz(-1.8171349e-09) q[4];
sx q[4];
rz(0.57287724) q[4];
cx q[4],q[3];
rz(1.3187158) q[3];
sx q[4];
rz(-0.2222825) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.58641682) q[3];
sx q[3];
rz(-0.68447425) q[3];
sx q[3];
rz(-1.3532305) q[3];
rz(0.77792253) q[4];
sx q[4];
rz(-0.62471525) q[4];
sx q[4];
rz(-0.58623146) q[4];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
