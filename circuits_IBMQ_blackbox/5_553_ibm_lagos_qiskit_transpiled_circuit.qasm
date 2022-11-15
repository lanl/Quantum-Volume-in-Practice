OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.6019395) q[1];
sx q[1];
rz(-1.9555259) q[1];
sx q[1];
rz(-2.2837591) q[1];
rz(0.44411877) q[3];
sx q[3];
rz(4.5117476) q[3];
sx q[3];
rz(9.1737248) q[3];
rz(-3.1266) q[4];
sx q[4];
rz(-1.727147) q[4];
sx q[4];
rz(0.87359418) q[4];
rz(-0.057938171) q[5];
sx q[5];
rz(-1.814986) q[5];
sx q[5];
rz(1.6647346) q[5];
rz(1.7312952) q[6];
sx q[6];
rz(-2.1561771) q[6];
sx q[6];
rz(0.3408491) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8276211) q[5];
rz(-0.75687081) q[6];
cx q[5],q[6];
sx q[5];
rz(0.30910981) q[6];
cx q[5],q[6];
rz(2.5629808) q[5];
sx q[5];
rz(-0.40158485) q[5];
sx q[5];
rz(-2.0125344) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.9424308) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.7699582) q[3];
cx q[3],q[1];
rz(1.5459319) q[1];
sx q[3];
rz(-0.47282235) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.31100728) q[1];
sx q[1];
rz(-1.7092256) q[1];
sx q[1];
rz(-1.1847698) q[1];
rz(-1.4518321) q[3];
sx q[3];
rz(-2.3292824) q[3];
sx q[3];
rz(2.2251761) q[3];
rz(-0.76004302) q[5];
sx q[5];
rz(-1.961868) q[5];
sx q[5];
rz(2.7584168) q[5];
cx q[5],q[4];
rz(0.58363523) q[4];
sx q[5];
rz(-2.3421801) q[5];
cx q[5],q[4];
rz(0.19060483) q[4];
sx q[5];
cx q[5],q[4];
rz(0.66722231) q[4];
sx q[4];
rz(-1.3237287) q[4];
sx q[4];
rz(0.18401814) q[4];
rz(-2.9075349) q[5];
sx q[5];
rz(-0.32028085) q[5];
sx q[5];
rz(1.5456249) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(3.2889943e-08) q[3];
cx q[3],q[1];
rz(1.3517349) q[1];
sx q[3];
rz(-1.0012715) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.56655009) q[1];
sx q[1];
rz(-1.7719219) q[1];
sx q[1];
rz(1.2588036) q[1];
rz(2.3134825) q[3];
sx q[3];
rz(-2.4073247) q[3];
sx q[3];
rz(0.39878805) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[4];
rz(1.016714) q[4];
sx q[5];
rz(-2.8928939) q[5];
cx q[5],q[4];
rz(0.60297329) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.3251735) q[4];
sx q[4];
rz(-0.94776953) q[4];
sx q[4];
rz(0.16374811) q[4];
rz(2.8680915) q[5];
sx q[5];
rz(-1.7586722) q[5];
sx q[5];
rz(2.2718374) q[5];
rz(-1.8684974) q[6];
sx q[6];
rz(-1.9899597) q[6];
sx q[6];
rz(2.9210732) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1131135) q[5];
rz(-0.46135584) q[6];
cx q[5],q[6];
sx q[5];
rz(0.20036686) q[6];
cx q[5],q[6];
rz(0.50306317) q[5];
sx q[5];
rz(-2.312937) q[5];
sx q[5];
rz(1.6003323) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.9868295) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(0.15476312) q[4];
rz(-2.074734) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-2.637655) q[5];
cx q[5],q[3];
rz(1.254292) q[3];
sx q[5];
rz(-0.43373818) q[5];
sx q[5];
cx q[5],q[3];
rz(0.7279067) q[3];
sx q[3];
rz(-1.5549192) q[3];
sx q[3];
rz(0.39332641) q[3];
cx q[3],q[1];
rz(1.4105624) q[1];
sx q[3];
rz(-1.1175123) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.632574) q[1];
sx q[1];
rz(-1.6050064) q[1];
sx q[1];
rz(1.1737408) q[1];
rz(-0.22374247) q[3];
sx q[3];
rz(-1.3612681) q[3];
sx q[3];
rz(2.4254526) q[3];
rz(2.6145123) q[5];
sx q[5];
rz(-0.73738845) q[5];
sx q[5];
rz(2.0014097) q[5];
cx q[5],q[4];
rz(0.81800084) q[4];
sx q[5];
rz(-0.51395361) q[5];
sx q[5];
cx q[5],q[4];
rz(0.99066505) q[4];
sx q[4];
rz(-2.4133792) q[4];
sx q[4];
rz(0.82498925) q[4];
rz(0.36663875) q[5];
sx q[5];
rz(-1.4834217) q[5];
sx q[5];
rz(-1.2721577) q[5];
rz(-0.78498044) q[6];
sx q[6];
rz(-1.7042404) q[6];
sx q[6];
rz(-1.6003325) q[6];
barrier q[3],q[0],q[6],q[2],q[4],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
measure q[4] -> meas[4];