OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.1112533) q[0];
sx q[0];
rz(-0.88664852) q[0];
sx q[0];
rz(-2.5979544) q[0];
rz(-1.5700871) q[1];
sx q[1];
rz(-1.8154324) q[1];
sx q[1];
rz(-2.2232351) q[1];
cx q[1],q[0];
rz(1.4365762) q[0];
sx q[1];
rz(-0.66784185) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.30881313) q[0];
sx q[0];
rz(-2.841079) q[0];
sx q[0];
rz(-2.6413448) q[0];
rz(-1.2926339) q[1];
sx q[1];
rz(-1.7378189) q[1];
sx q[1];
rz(-2.2454823) q[1];
rz(-2.1097168) q[2];
sx q[2];
rz(-1.8807847) q[2];
sx q[2];
rz(-1.9344809) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.38633383) q[1];
sx q[1];
rz(1.2303337) q[2];
cx q[1],q[2];
rz(2.2367804) q[1];
sx q[1];
rz(-1.508236) q[1];
sx q[1];
rz(1.4910459) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.8193398) q[2];
sx q[2];
rz(-0.092346606) q[2];
sx q[2];
rz(-2.6378014) q[2];
rz(2.2295075) q[3];
sx q[3];
rz(-2.2308191) q[3];
sx q[3];
rz(-1.1301219) q[3];
rz(2.2825315) q[4];
sx q[4];
rz(-1.5682273) q[4];
sx q[4];
rz(-0.028195166) q[4];
cx q[4],q[3];
rz(0.97571226) q[3];
sx q[4];
rz(-2.5901978) q[4];
cx q[4],q[3];
rz(0.29724248) q[3];
sx q[4];
cx q[4],q[3];
rz(2.3160255) q[3];
sx q[3];
rz(-1.0160569) q[3];
sx q[3];
rz(-2.1414685) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0109723) q[1];
rz(0.95722955) q[2];
cx q[1],q[2];
sx q[1];
rz(0.46496768) q[2];
cx q[1],q[2];
rz(0.85958673) q[1];
sx q[1];
rz(-2.2089689) q[1];
sx q[1];
rz(3.1011672) q[1];
cx q[1],q[0];
rz(1.0901173) q[0];
sx q[1];
rz(-0.70638461) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.88556413) q[0];
sx q[0];
rz(-1.6990792) q[0];
sx q[0];
rz(1.4223865) q[0];
rz(2.4428188) q[1];
sx q[1];
rz(-0.40051505) q[1];
sx q[1];
rz(2.8141515) q[1];
rz(-3.0813263) q[2];
sx q[2];
rz(-1.1691499) q[2];
sx q[2];
rz(-0.76794206) q[2];
x q[3];
rz(-pi/2) q[3];
rz(-2.8710384) q[4];
sx q[4];
rz(-0.32004053) q[4];
sx q[4];
rz(0.66792479) q[4];
cx q[4],q[3];
rz(1.136419) q[3];
sx q[4];
rz(-0.491173) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.0201417) q[3];
sx q[3];
rz(-0.70004132) q[3];
sx q[3];
rz(-2.7545882) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.40906413) q[1];
sx q[1];
rz(1.3792598) q[2];
cx q[1],q[2];
rz(-3.0560868) q[1];
sx q[1];
rz(-1.4187804) q[1];
sx q[1];
rz(-0.2772778) q[1];
cx q[1],q[0];
rz(0.95075466) q[0];
sx q[1];
rz(-0.61363159) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.9770508) q[0];
sx q[0];
rz(-2.0219408) q[0];
sx q[0];
rz(-0.17039685) q[0];
rz(2.4927166) q[1];
sx q[1];
rz(-0.56189584) q[1];
sx q[1];
rz(-0.49923513) q[1];
rz(1.7683949) q[2];
sx q[2];
rz(-1.3181586) q[2];
sx q[2];
rz(-1.7040626) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-2.5092919) q[4];
sx q[4];
rz(-2.3452688) q[4];
sx q[4];
rz(-1.3054825) q[4];
cx q[4],q[3];
rz(0.59694888) q[3];
sx q[4];
rz(-2.7816918) q[4];
cx q[4],q[3];
rz(0.3849367) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5687104) q[3];
sx q[3];
rz(-1.5776039) q[3];
sx q[3];
rz(-2.7220223) q[3];
cx q[3],q[2];
rz(0.74108063) q[2];
sx q[3];
rz(-2.5992828) q[3];
cx q[3],q[2];
rz(0.40121553) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.4711412) q[2];
sx q[2];
rz(-2.538974) q[2];
sx q[2];
rz(-0.046013874) q[2];
rz(-1.7797358) q[3];
sx q[3];
rz(-0.59617805) q[3];
sx q[3];
rz(1.9613398) q[3];
rz(0.40098362) q[4];
sx q[4];
rz(-1.3157941) q[4];
sx q[4];
rz(2.970994) q[4];
barrier q[1],q[4],q[2],q[0],q[3];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];