.class final Lcom/google/android/gms/internal/firebase-auth-api/y4;
.super Lcom/google/android/gms/internal/firebase-auth-api/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/l2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/c2;",
        "Lcom/google/android/gms/internal/firebase-auth-api/b9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->A()Lcom/google/android/gms/internal/firebase-auth-api/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->x()Lcom/google/android/gms/internal/firebase-auth-api/y8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y8;->B()Lcom/google/android/gms/internal/firebase-auth-api/h9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->z()Lcom/google/android/gms/internal/firebase-auth-api/j9;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->c(Lcom/google/android/gms/internal/firebase-auth-api/j9;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->B()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->Z2()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/oc;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/qc;->j:Lcom/google/android/gms/internal/firebase-auth-api/qc;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/qc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y8;->x()Lcom/google/android/gms/internal/firebase-auth-api/r8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->z()Lcom/google/android/gms/internal/firebase-auth-api/ia;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ia;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/kc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->B()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->Z2()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->A()Lcom/google/android/gms/internal/firebase-auth-api/o9;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a(Lcom/google/android/gms/internal/firebase-auth-api/o9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y8;->w()Lcom/google/android/gms/internal/firebase-auth-api/o8;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->d(Lcom/google/android/gms/internal/firebase-auth-api/o8;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/kc;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/jc;)V

    return-object p1
.end method
