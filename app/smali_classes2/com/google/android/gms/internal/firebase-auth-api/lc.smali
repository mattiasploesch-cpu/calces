.class public final Lcom/google/android/gms/internal/firebase-auth-api/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/d2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/nc;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/jc;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/jc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/oc;->d(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/nc;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nc;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/lc;->a:Lcom/google/android/gms/internal/firebase-auth-api/nc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/lc;->c:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/lc;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/lc;->d:Lcom/google/android/gms/internal/firebase-auth-api/jc;

    return-void
.end method
