.class public final Lcom/google/android/gms/internal/firebase-auth-api/o4;
.super Lcom/google/android/gms/internal/firebase-auth-api/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/m2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/qb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/l2;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m4;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m2;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/l2;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/k2<",
            "Lcom/google/android/gms/internal/firebase-auth-api/tb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/qb;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/o4;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/ca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ca;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->z(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/qb;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->c(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->A()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->n()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
