.class public Ln/i/b/h/f/e;
.super Ln/i/b/h/f/b;
.source ""


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/d1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/d1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Z

.field private final k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/i/b/h/f/e;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ln/i/b/h/f/e;->i:Ljava/util/Map;

    sget-object v1, Ln/i/b/g/e0;->BetaRegularized:Ln/i/b/m/m;

    const-string v2, "betaRegularized"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->AiryAi:Ln/i/b/m/m;

    const-string v2, "airyAi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->AiryBi:Ln/i/b/m/m;

    const-string v4, "airyBi"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->DirichletEta:Ln/i/b/m/m;

    const-string v6, "dirichletEta"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->HankelH1:Ln/i/b/m/m;

    const-string v6, "hankel1"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->HankelH2:Ln/i/b/m/m;

    const-string v6, "hankel2"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->GammaRegularized:Ln/i/b/m/m;

    const-string v6, "gammaRegularized"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->InverseWeierstrassP:Ln/i/b/m/m;

    const-string v6, "inverseWeierstrassP"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->PolyGamma:Ln/i/b/m/m;

    const-string v6, "digamma"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->SphericalBesselJ:Ln/i/b/m/m;

    const-string v6, "sphericalBesselJ"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->SphericalBesselY:Ln/i/b/m/m;

    const-string v6, "sphericalBesselY"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->SphericalHankelH1:Ln/i/b/m/m;

    const-string v6, "sphericalHankel1"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->SphericalHankelH2:Ln/i/b/m/m;

    const-string v6, "sphericalHankel2"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->WeierstrassHalfPeriods:Ln/i/b/m/m;

    const-string v6, "weierstrassHalfPeriods"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->WeierstrassInvariants:Ln/i/b/m/m;

    const-string v6, "weierstrassInvariants"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->WeierstrassP:Ln/i/b/m/m;

    const-string v6, "weierstrassP"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->WeierstrassPPrime:Ln/i/b/m/m;

    const-string v6, "weierstrassPPrime"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->WhittakerM:Ln/i/b/m/m;

    const-string v6, "whittakerM"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->WhittakerW:Ln/i/b/m/m;

    const-string v6, "whittakerW"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->Abs:Ln/i/b/m/m;

    const-string v6, "abs"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->Arg:Ln/i/b/m/m;

    const-string v6, "arg"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->Chop:Ln/i/b/m/m;

    const-string v6, "chop"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->BesselJ:Ln/i/b/m/m;

    const-string v6, "besselJ"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->BesselY:Ln/i/b/m/m;

    const-string v6, "besselY"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->BesselI:Ln/i/b/m/m;

    const-string v6, "besselI"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->BesselK:Ln/i/b/m/m;

    const-string v6, "besselK"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->StruveH:Ln/i/b/m/m;

    const-string v6, "struveH"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->StruveL:Ln/i/b/m/m;

    const-string v6, "struveL"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->BesselJZero:Ln/i/b/m/m;

    const-string v6, "besselJZero "

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->BesselYZero:Ln/i/b/m/m;

    const-string v6, "besselYZero "

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->CarlsonRC:Ln/i/b/m/m;

    const-string v2, "carlsonRC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->CarlsonRD:Ln/i/b/m/m;

    const-string v2, "carlsonRD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->CarlsonRF:Ln/i/b/m/m;

    const-string v2, "carlsonRF"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->CarlsonRG:Ln/i/b/m/m;

    const-string v2, "carlsonRG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->CarlsonRJ:Ln/i/b/m/m;

    const-string v2, "carlsonRJ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->EllipticF:Ln/i/b/m/m;

    const-string v2, "ellipticF"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->EllipticK:Ln/i/b/m/m;

    const-string v2, "ellipticK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->EllipticE:Ln/i/b/m/m;

    const-string v2, "ellipticE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->EllipticPi:Ln/i/b/m/m;

    const-string v2, "ellipticPi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->EllipticTheta:Ln/i/b/m/m;

    const-string v2, "jacobiTheta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->JacobiAmplitude:Ln/i/b/m/m;

    const-string v2, "am"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->JacobiCN:Ln/i/b/m/m;

    const-string v2, "cn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->JacobiDN:Ln/i/b/m/m;

    const-string v2, "dn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->JacobiSN:Ln/i/b/m/m;

    const-string v2, "sn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->JacobiZeta:Ln/i/b/m/m;

    const-string v2, "jacobiZeta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->KleinInvariantJ:Ln/i/b/m/m;

    const-string v2, "kleinJ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Factorial:Ln/i/b/m/m;

    const-string v2, "factorial"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Factorial2:Ln/i/b/m/m;

    const-string v2, "factorial2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Binomial:Ln/i/b/m/m;

    const-string v2, "binomial"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/i/b/h/f/e;->h:Ljava/util/Map;

    sget-object v1, Ln/i/b/g/e0;->LogGamma:Ln/i/b/m/m;

    const-string v2, "logGamma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Gamma:Ln/i/b/m/m;

    const-string v2, "gamma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Beta:Ln/i/b/m/m;

    const-string v2, "beta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Erf:Ln/i/b/m/m;

    const-string v2, "erf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Erfc:Ln/i/b/m/m;

    const-string v2, "erfc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->FresnelC:Ln/i/b/m/m;

    const-string v2, "fresnelC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->FresnelS:Ln/i/b/m/m;

    const-string v2, "fresnelS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Gudermannian:Ln/i/b/m/m;

    const-string v2, "gudermannian"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->InverseGudermannian:Ln/i/b/m/m;

    const-string v2, "inverseGudermannian"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->PolyLog:Ln/i/b/m/m;

    const-string v2, "polylog"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->CosIntegral:Ln/i/b/m/m;

    const-string v2, "cosIntegral"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->CoshIntegral:Ln/i/b/m/m;

    const-string v2, "coshIntegral"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->LogIntegral:Ln/i/b/m/m;

    const-string v2, "logIntegral"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->SinIntegral:Ln/i/b/m/m;

    const-string v2, "sinIntegral"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->SinhIntegral:Ln/i/b/m/m;

    const-string v2, "sinhIntegral"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ExpIntegralEi:Ln/i/b/m/m;

    const-string v2, "expIntegralEi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ExpIntegralE:Ln/i/b/m/m;

    const-string v2, "expIntegralE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Hypergeometric0F1:Ln/i/b/m/m;

    const-string v2, "hypergeometric0F1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Hypergeometric1F1:Ln/i/b/m/m;

    const-string v2, "hypergeometric1F1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Hypergeometric2F1:Ln/i/b/m/m;

    const-string v2, "hypergeometric2F1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->HypergeometricPFQ:Ln/i/b/m/m;

    const-string v2, "hypergeometricPFQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Exp:Ln/i/b/m/m;

    const-string v2, "exp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Im:Ln/i/b/m/m;

    const-string v2, "im"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Log:Ln/i/b/m/m;

    const-string v2, "log"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Re:Ln/i/b/m/m;

    const-string v2, "re"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ProductLog:Ln/i/b/m/m;

    const-string v2, "lambertW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->KroneckerDelta:Ln/i/b/m/m;

    const-string v2, "kronecker"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->HermiteH:Ln/i/b/m/m;

    const-string v4, "hermite"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->LaguerreL:Ln/i/b/m/m;

    const-string v4, "laguerre"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->ChebyshevT:Ln/i/b/m/m;

    const-string v4, "chebyshevT"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->ChebyshevU:Ln/i/b/m/m;

    const-string v4, "chebyshevU"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->LegendreP:Ln/i/b/m/m;

    const-string v4, "legendreP"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->LegendreQ:Ln/i/b/m/m;

    const-string v4, "legendreQ"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Sin:Ln/i/b/m/m;

    const-string v4, "sin"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->Cos:Ln/i/b/m/m;

    const-string v5, "cos"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->Tan:Ln/i/b/m/m;

    const-string v6, "tan"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ln/i/b/g/e0;->Cot:Ln/i/b/m/m;

    const-string v7, "cot"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ln/i/b/g/e0;->Sec:Ln/i/b/m/m;

    const-string v7, "sec"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ln/i/b/g/e0;->Csc:Ln/i/b/m/m;

    const-string v7, "csc"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ln/i/b/g/e0;->ArcSin:Ln/i/b/m/m;

    const-string v7, "arcsin"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ln/i/b/g/e0;->ArcCos:Ln/i/b/m/m;

    const-string v8, "arccos"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ln/i/b/g/e0;->ArcTan:Ln/i/b/m/m;

    const-string v9, "arctan"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ln/i/b/g/e0;->ArcCot:Ln/i/b/m/m;

    const-string v10, "arccot"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ln/i/b/g/e0;->ArcSec:Ln/i/b/m/m;

    const-string v10, "arcsec"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ln/i/b/g/e0;->ArcCsc:Ln/i/b/m/m;

    const-string v10, "arccsc"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ln/i/b/g/e0;->Sinh:Ln/i/b/m/m;

    const-string v10, "sinh"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ln/i/b/g/e0;->Cosh:Ln/i/b/m/m;

    const-string v11, "cosh"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ln/i/b/g/e0;->Tanh:Ln/i/b/m/m;

    const-string v12, "tanh"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ln/i/b/g/e0;->Coth:Ln/i/b/m/m;

    const-string v13, "coth"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ln/i/b/g/e0;->Sech:Ln/i/b/m/m;

    const-string v13, "sech"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/i/b/h/f/e;->h:Ljava/util/Map;

    sget-object v12, Ln/i/b/g/e0;->Csch:Ln/i/b/m/m;

    const-string v13, "csch"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ln/i/b/g/e0;->ArcSinh:Ln/i/b/m/m;

    const-string v13, "arcsinh"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ln/i/b/g/e0;->ArcCosh:Ln/i/b/m/m;

    const-string v14, "arccosh"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ln/i/b/g/e0;->ArcTanh:Ln/i/b/m/m;

    const-string v15, "arctanh"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Ln/i/b/g/e0;->ArcCoth:Ln/i/b/m/m;

    move-object/from16 v16, v11

    const-string v11, "arccoth"

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ln/i/b/g/e0;->ArcSech:Ln/i/b/m/m;

    const-string v15, "arcsech"

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ln/i/b/g/e0;->ArcCsch:Ln/i/b/m/m;

    const-string v15, "arccsch"

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ln/i/b/g/e0;->Sinc:Ln/i/b/m/m;

    const-string v15, "sinc"

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ln/i/b/g/e0;->HurwitzZeta:Ln/i/b/m/m;

    const-string v15, "hurwitzZeta"

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ln/i/b/g/e0;->Zeta:Ln/i/b/m/m;

    const-string v15, "zeta"

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ln/i/b/g/e0;->BernoulliB:Ln/i/b/m/m;

    const-string v15, "bernoulli"

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ln/i/b/g/e0;->Ceiling:Ln/i/b/m/m;

    const-string v15, "ceiling"

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Ln/i/b/g/e0;->Floor:Ln/i/b/m/m;

    move-object/from16 v17, v5

    const-string v5, "floor"

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Round:Ln/i/b/m/m;

    const-string v2, "round"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->IntegerPart:Ln/i/b/m/m;

    const-string v5, "integerPart"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->FractionalPart:Ln/i/b/m/m;

    move-object/from16 v18, v9

    const-string v9, "fractionalPart"

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/i/b/g/e0;->Sign:Ln/i/b/m/m;

    const-string v9, "sign"

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ln/i/b/g/e0;->Max:Ln/i/b/m/m;

    move-object/from16 v19, v3

    const-string v3, "Math.max"

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v5

    sget-object v5, Ln/i/b/g/e0;->Min:Ln/i/b/m/m;

    move-object/from16 v21, v1

    const-string v1, "Math.min"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v1

    sget-object v1, Ln/i/b/g/e0;->Surd:Ln/i/b/m/m;

    move-object/from16 v23, v5

    const-string v5, "surd"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Root:Ln/i/b/m/m;

    const-string v5, "root"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/i/b/h/f/e;->i:Ljava/util/Map;

    sget-object v1, Ln/i/b/g/e0;->Abs:Ln/i/b/m/m;

    const-string v5, "Math.abs"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.acos"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.acosh"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.asin"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.asinh"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.atan"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.atanh"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.ceil"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.cos"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.cosh"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Exp:Ln/i/b/m/m;

    const-string v4, "Math.exp"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.floor"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.trunc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Log:Ln/i/b/m/m;

    const-string v2, "Math.log"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.round"

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.sign"

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.sin"

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.sinh"

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.tan"

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Math.tanh"

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/h/f/b;-><init>(ZZII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/i/b/h/f/e;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/i/b/h/f/e;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/i/b/h/f/e;->m:Ljava/util/List;

    iput p5, p0, Ln/i/b/h/f/e;->k:I

    return-void
.end method

.method private J(Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/i/b/h/f/e;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ln/i/b/h/f/e;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/h/f/e;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private K(Ln/i/b/m/c;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    const-string v1, "(("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string p1, ") ? ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string p1, ") : ( Number.NaN ))"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private L(Ln/i/b/m/c;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const-string v1, "(("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v0, " > 0 ) "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "&& ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "? 1:0)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private M([ILn/i/b/m/c;Ljava/lang/StringBuilder;)Z
    .locals 9

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Ln/i/b/h/f/e;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->d1()Z

    move-result v8

    if-eqz v8, :cond_2

    check-cast v7, Ln/i/b/m/c;

    if-le v5, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual {p0, v0, v8}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v8, ") ? "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v7, " : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    add-int/lit8 p2, v1, -0x1

    if-ne v5, p2, :cond_3

    move-object p2, v7

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    const-string p1, "( "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p2}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string p1, ")"

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return v3

    :cond_6
    const-string v1, "\n (function("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ln/i/b/h/f/e;->J(Ljava/lang/StringBuilder;)V

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x1

    :goto_5
    if-ge v5, v4, :cond_9

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->d1()Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v6, Ln/i/b/m/c;

    const-string v7, "\nif ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " return "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v6, ";}"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    add-int/lit8 p2, v4, -0x1

    if-ne v5, p2, :cond_8

    move-object p2, v6

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    return v2

    :cond_9
    const-string p1, "\n return "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p2}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string p1, ";})("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ln/i/b/h/f/e;->J(Ljava/lang/StringBuilder;)V

    const-string p1, ")\n"

    goto :goto_4
.end method

.method private N(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V
    .locals 4

    invoke-interface {p2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Wb()Z

    move-result v2

    const-string v3, ")"

    if-eqz v2, :cond_0

    const-string p2, "1.0/("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-object v2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "Math.sqrt("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    sget-object v2, Ln/i/b/g/e0;->C1D3:Ln/i/b/m/f0;

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "Math.cbrt("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const-string v0, "Math.pow"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ln/i/b/h/f/b;->f(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;)V

    return-void
.end method

.method private O(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V
    .locals 4

    invoke-interface {p2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Wb()Z

    move-result v2

    const-string v3, ")"

    if-eqz v2, :cond_0

    const-string p2, "inv("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-object v2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "sqrt("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string v0, "pow"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ln/i/b/h/f/b;->f(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/StringBuilder;Ln/i/b/m/d1;)V
    .locals 2

    invoke-interface {p2}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ln/i/b/h/f/e;->P(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Ln/i/b/h/f/e;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".Value()"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    if-ne p2, v0, :cond_2

    const-string p2, "Number.NaN"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Ln/i/b/h/f/b;->C(Ljava/lang/StringBuilder;Ln/i/b/m/d1;)V

    return-void
.end method

.method public F(Ln/i/b/m/d1;)Ln/i/c/a/g/c;
    .locals 2

    iget v0, p0, Ln/i/b/h/f/e;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->o5([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln/i/b/h/f/f;->U(Ln/i/b/m/d1;)Ln/i/c/a/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Ln/i/b/h/f/b;->F(Ln/i/b/m/d1;)Ln/i/c/a/g/c;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x192
        0x500
        0x2bf
        0x2c0
        0x21e
        0x21f
        0x3d
        0x37d
        0x359
    .end array-data
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/h/f/e;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Ln/i/b/m/d1;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ln/i/b/h/f/e;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Ln/i/b/h/f/e;->h:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Ln/i/b/h/f/e;->i:Ljava/util/Map;

    goto :goto_0
.end method

.method public Q(Ln/i/b/m/d1;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/h/f/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ln/i/b/h/f/e;->m:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V
    .locals 11

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    const-string v4, "Cannot convert to JavaScript. Function head: "

    const-string v5, "))"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ln/i/b/m/d1;

    invoke-virtual {p0, v3}, Ln/i/b/h/f/e;->P(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Ln/i/b/g/e0;->Round:Ln/i/b/m/m;

    invoke-interface {p2, v0, v6}, Ln/i/b/m/c0;->Fb(Ln/i/b/m/c0;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ln/i/b/g/e0;->ArcTan:Ln/i/b/m/m;

    invoke-interface {p2, v0, v6}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Math.atan2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Ln/i/b/h/f/b;->f(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;)V

    return-void

    :cond_2
    new-instance p1, Ln/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert to JavaScript: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v3, p0, Ln/i/b/h/f/e;->k:I

    if-ne v3, v7, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c0;->C8()I

    move-result v3

    if-gez v3, :cond_5

    sget-boolean v0, Ln/i/b/a/a;->k:Z

    if-nez v0, :cond_4

    const-string v0, "(window["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v0, "]("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v1, p2}, Ln/i/b/h/f/b;->f(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    new-instance p1, Ln/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    const-string v8, ","

    if-eqz v3, :cond_8

    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    sget-object v3, Ln/i/b/g/e0;->Defer:Ln/i/b/m/m;

    invoke-interface {p2, v3, v7}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-nez v3, :cond_25

    sget-object v3, Ln/i/b/g/e0;->Evaluate:Ln/i/b/m/m;

    invoke-interface {p2, v3, v7}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-nez v3, :cond_25

    sget-object v3, Ln/i/b/g/e0;->Hold:Ln/i/b/m/m;

    invoke-interface {p2, v3, v7}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-interface {p2}, Ln/i/b/m/c0;->hc()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    iget v3, p0, Ln/i/b/h/f/e;->k:I

    const-string v9, "Number.NEGATIVE_INFINITY"

    const-string v10, "Number.POSITIVE_INFINITY"

    if-ne v3, v7, :cond_18

    invoke-interface {p2}, Ln/i/b/m/c0;->ba()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {p2}, Ln/i/b/m/c;->q0()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-interface {p2}, Ln/i/b/m/c0;->q1()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/e;->O(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V

    return-void

    :cond_b
    invoke-interface {p2}, Ln/i/b/m/c0;->j3()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_c
    invoke-interface {p2}, Ln/i/b/m/c0;->l2()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_d
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    sget-object v5, Ln/i/b/g/e0;->Log:Ln/i/b/m/m;

    if-ne v3, v5, :cond_f

    invoke-interface {p2}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    const-string v3, "log("

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string p2, ", Math.E)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_e
    invoke-interface {p2}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_f
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->Piecewise:Ln/i/b/m/m;

    if-ne v2, v3, :cond_10

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-le v2, v0, :cond_10

    invoke-interface {p2}, Ln/i/b/m/c0;->Hb()[I

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-direct {p0, v0, p2, p1}, Ln/i/b/h/f/e;->M([ILn/i/b/m/c;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_10
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->ConditionalExpression:Ln/i/b/m/m;

    if-ne v0, v2, :cond_11

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v6, :cond_11

    invoke-direct {p0, p2, p1}, Ln/i/b/h/f/e;->K(Ln/i/b/m/c;Ljava/lang/StringBuilder;)V

    return-void

    :cond_11
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->HeavisideTheta:Ln/i/b/m/m;

    if-ne v0, v2, :cond_17

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-lt v0, v7, :cond_17

    invoke-direct {p0, p2, p1}, Ln/i/b/h/f/e;->L(Ln/i/b/m/c;Ljava/lang/StringBuilder;)V

    return-void

    :cond_12
    :goto_2
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v3

    if-lt v3, v6, :cond_17

    const/4 v1, 0x1

    :goto_3
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge v1, v3, :cond_14

    invoke-interface {p2}, Ln/i/b/m/c0;->ba()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "add("

    goto :goto_4

    :cond_13
    const-string v3, "mul("

    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_14
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v7, v1, :cond_16

    invoke-interface {p2, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v7, v1, :cond_15

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_16
    return-void

    :cond_17
    sget-object v0, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    invoke-static {p2, v0}, Ln/i/b/b/b;->d(Ln/i/b/m/c;Ln/i/b/m/m;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Hb()[I

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-direct {p0, v2, v0, p1}, Ln/i/b/h/f/e;->M([ILn/i/b/m/c;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_18
    invoke-interface {p2}, Ln/i/b/m/c0;->q1()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/e;->N(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V

    return-void

    :cond_19
    invoke-interface {p2}, Ln/i/b/m/c0;->j3()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1a
    invoke-interface {p2}, Ln/i/b/m/c0;->l2()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1b
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->Piecewise:Ln/i/b/m/m;

    if-ne v2, v3, :cond_1c

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-le v2, v0, :cond_1c

    invoke-interface {p2}, Ln/i/b/m/c0;->Hb()[I

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-direct {p0, v0, p2, p1}, Ln/i/b/h/f/e;->M([ILn/i/b/m/c;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_1c
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->ConditionalExpression:Ln/i/b/m/m;

    if-ne v0, v2, :cond_1d

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v6, :cond_1d

    invoke-direct {p0, p2, p1}, Ln/i/b/h/f/e;->K(Ln/i/b/m/c;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1d
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->Cot:Ln/i/b/m/m;

    if-ne v0, v2, :cond_1e

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v7, :cond_1e

    const-string v0, "(1/Math.tan("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1e
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->ArcCot:Ln/i/b/m/m;

    if-ne v0, v2, :cond_1f

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v7, :cond_1f

    const-string v0, "((Math.PI/2.0)-Math.atan("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1f
    sget-object v0, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    invoke-static {p2, v0}, Ln/i/b/b/b;->d(Ln/i/b/m/c;Ln/i/b/m/m;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Hb()[I

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-direct {p0, v2, v0, p1}, Ln/i/b/h/f/e;->M([ILn/i/b/m/c;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->If:Ln/i/b/m/m;

    const-string v3, "Number.NaN"

    if-ne v0, v2, :cond_22

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-lt v0, v6, :cond_22

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_22

    const-string v0, "(("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v0, ") ? ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v0, ") : ( "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v2, :cond_21

    invoke-interface {p2}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    goto :goto_6

    :cond_21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string p2, " ))"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_22
    sget-object v0, Ln/i/b/g/e0;->Missing:Ln/i/b/m/m;

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_23
    invoke-interface {p2}, Ln/i/b/m/c0;->C8()I

    move-result v0

    if-gtz v0, :cond_24

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p0, p1, v1, p2}, Ln/i/b/h/f/b;->f(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;)V

    return-void

    :cond_24
    new-instance p1, Ln/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    :goto_7
    invoke-interface {p2}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    return-void
.end method

.method public g(Ljava/lang/StringBuilder;Ln/i/b/m/o;IZ)V
    .locals 0

    const-string p3, "complex("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p4, p4}, Ln/i/b/h/f/b;->n(Ljava/lang/StringBuilder;Ln/i/b/m/w0;IZ)V

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4, p4}, Ln/i/b/h/f/b;->n(Ljava/lang/StringBuilder;Ln/i/b/m/w0;IZ)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public j(Ljava/lang/StringBuilder;Ln/i/b/m/p;IZ)V
    .locals 0

    const-string p3, "complex("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/p;->v()D

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Ln/i/b/h/f/b;->l(D)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p4, p4}, Ln/i/b/h/f/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/p;->V0()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ln/i/b/h/f/b;->l(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4, p4}, Ln/i/b/h/f/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected t(Ln/i/c/a/g/c;Ln/i/b/m/c;Ljava/lang/StringBuilder;ILn/i/b/m/d1;)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Ln/i/b/h/f/b;->t(Ln/i/c/a/g/c;Ln/i/b/m/c;Ljava/lang/StringBuilder;ILn/i/b/m/d1;)Z

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Ln/i/b/h/f/e;->k:I

    const/4 p5, 0x2

    if-ne p1, p5, :cond_0

    invoke-virtual {p0, p3, p2}, Ln/i/b/h/f/e;->c(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p4
.end method
