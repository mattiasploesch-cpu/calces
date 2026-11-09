.class final Lcom/google/android/gms/internal/firebase-auth-api/m3;
.super Lcom/google/android/gms/internal/firebase-auth-api/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/l2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/x1;",
        "Lcom/google/android/gms/internal/firebase-auth-api/r6;",
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
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->A()Lcom/google/android/gms/internal/firebase-auth-api/y6;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/ad;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/m2;->f(Lcom/google/android/gms/internal/firebase-auth-api/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ad;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a6;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->B()Lcom/google/android/gms/internal/firebase-auth-api/r9;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/m2;->f(Lcom/google/android/gms/internal/firebase-auth-api/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->B()Lcom/google/android/gms/internal/firebase-auth-api/r9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->B()Lcom/google/android/gms/internal/firebase-auth-api/x9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->w()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ad;Lcom/google/android/gms/internal/firebase-auth-api/t2;I)V

    return-object v0
.end method
