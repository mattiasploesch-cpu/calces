.class final Lcom/google/android/gms/internal/firebase-auth-api/b5;
.super Lcom/google/android/gms/internal/firebase-auth-api/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/l2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/d2;",
        "Lcom/google/android/gms/internal/firebase-auth-api/e9;",
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
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->x()Lcom/google/android/gms/internal/firebase-auth-api/y8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y8;->B()Lcom/google/android/gms/internal/firebase-auth-api/h9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->z()Lcom/google/android/gms/internal/firebase-auth-api/j9;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->c(Lcom/google/android/gms/internal/firebase-auth-api/j9;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->C()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->Z2()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->D()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->Z2()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oc;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y8;->x()Lcom/google/android/gms/internal/firebase-auth-api/r8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->z()Lcom/google/android/gms/internal/firebase-auth-api/ia;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ia;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->B()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->Z2()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->A()Lcom/google/android/gms/internal/firebase-auth-api/o9;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a(Lcom/google/android/gms/internal/firebase-auth-api/o9;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y8;->w()Lcom/google/android/gms/internal/firebase-auth-api/o8;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->d(Lcom/google/android/gms/internal/firebase-auth-api/o8;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/lc;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/jc;)V

    return-object p1
.end method
