.class public final Lcom/google/android/gms/internal/firebase-auth-api/z2;
.super Lcom/google/android/gms/internal/firebase-auth-api/g2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/a0;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/a0;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/g2<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/e2;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/a3<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/m2<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/android/gms/internal/firebase-auth-api/m2;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/a3<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/m2<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m2;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->c:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->d:Lcom/google/android/gms/internal/firebase-auth-api/m2;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/da;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->z(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/b9;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->l(Lcom/google/android/gms/internal/firebase-auth-api/b9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->A()Lcom/google/android/gms/internal/firebase-auth-api/e9;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->d:Lcom/google/android/gms/internal/firebase-auth-api/m2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m2;->i(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/da;->w()Lcom/google/android/gms/internal/firebase-auth-api/aa;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/aa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a0;->p()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->k(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/aa;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ca;->x2:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->i(Lcom/google/android/gms/internal/firebase-auth-api/ca;)Lcom/google/android/gms/internal/firebase-auth-api/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/da;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
