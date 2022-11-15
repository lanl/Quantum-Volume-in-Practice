OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.9665097) q[0];
sx q[0];
rz(-1.9677764) q[0];
sx q[0];
rz(1.3258593) q[0];
rz(0.83731476) q[1];
sx q[1];
rz(-0.69124901) q[1];
sx q[1];
rz(0.90824632) q[1];
cx q[1],q[0];
rz(-0.91039833) q[0];
sx q[1];
rz(-3.041983) q[1];
cx q[1],q[0];
rz(0.39178607) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.4552067) q[0];
sx q[0];
rz(-1.3963706) q[0];
sx q[0];
rz(-1.3460014) q[0];
rz(1.7751236) q[1];
sx q[1];
rz(-0.53545302) q[1];
sx q[1];
rz(3.1061698) q[1];
rz(2.466983) q[2];
sx q[2];
rz(-0.15829732) q[2];
sx q[2];
rz(-2.1016019) q[2];
rz(2.1527324) q[3];
sx q[3];
rz(-2.7127909) q[3];
sx q[3];
rz(1.4953096) q[3];
cx q[3],q[2];
rz(-1.0228011) q[2];
sx q[3];
rz(-2.9509083) q[3];
cx q[3],q[2];
rz(0.65627325) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.33138397) q[2];
sx q[2];
rz(-0.33582238) q[2];
sx q[2];
rz(0.81830162) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1175123) q[1];
sx q[1];
rz(1.4105624) q[2];
cx q[1],q[2];
rz(0.61650064) q[1];
sx q[1];
rz(-2.7847579) q[1];
sx q[1];
rz(2.21919) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-2.3334114) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-1.8693498e-08) q[1];
rz(0.50901866) q[2];
sx q[2];
rz(-1.6050064) q[2];
sx q[2];
rz(1.1737408) q[2];
rz(0.54843565) q[3];
sx q[3];
rz(-1.2445295) q[3];
sx q[3];
rz(-3.0214956) q[3];
rz(0.71861189) q[4];
sx q[4];
rz(-1.686594) q[4];
sx q[4];
rz(-3.0087933) q[4];
cx q[4],q[3];
rz(1.5572705) q[3];
sx q[4];
rz(-1.0939776) q[4];
sx q[4];
cx q[4],q[3];
rz(0.69254456) q[3];
sx q[3];
rz(-1.6106341) q[3];
sx q[3];
rz(2.1936998) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.5016077e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.76261518) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.4853194) q[1];
rz(0.54799523) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19068433) q[2];
cx q[1],q[2];
rz(-1.3575039) q[1];
sx q[1];
rz(-2.080966) q[1];
sx q[1];
rz(-1.5835028) q[1];
cx q[1],q[0];
rz(1.136837) q[0];
sx q[1];
rz(-3.0291126) q[1];
cx q[1],q[0];
rz(0.7939914) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.4487261) q[0];
sx q[0];
rz(-0.57919697) q[0];
sx q[0];
rz(1.5256833) q[0];
rz(1.5665394) q[1];
sx q[1];
rz(-1.347879) q[1];
sx q[1];
rz(-1.5736126) q[1];
rz(-2.0378937) q[2];
sx q[2];
rz(-0.96954266) q[2];
sx q[2];
rz(-2.5194555) q[2];
rz(1.4200221) q[4];
sx q[4];
rz(-2.5065188) q[4];
sx q[4];
rz(1.6133948) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
sx q[3];
rz(-3.64882e-08) q[3];
cx q[3],q[2];
rz(1.1322679) q[2];
sx q[3];
rz(-0.85859503) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6026408) q[2];
sx q[2];
rz(-1.3135137) q[2];
sx q[2];
rz(0.76855523) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-0.56151395) q[0];
sx q[1];
rz(-2.8740131) q[1];
cx q[1],q[0];
rz(0.34152) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.0792291) q[0];
sx q[0];
rz(-0.96570665) q[0];
sx q[0];
rz(-2.0261915) q[0];
rz(2.3198628) q[1];
sx q[1];
rz(-0.52770949) q[1];
sx q[1];
rz(-0.36675138) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818114) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.6628329) q[3];
sx q[3];
rz(-2.5400095) q[3];
sx q[3];
rz(-2.9980189) q[3];
cx q[3],q[2];
rz(1.1092303) q[2];
sx q[3];
rz(-0.50820178) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.2450216) q[2];
sx q[2];
rz(-2.2895419) q[2];
sx q[2];
rz(-1.3153979) q[2];
rz(1.2330513) q[3];
sx q[3];
rz(-2.1690704) q[3];
sx q[3];
rz(0.98287591) q[3];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];