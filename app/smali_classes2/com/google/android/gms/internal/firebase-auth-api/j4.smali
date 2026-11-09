.class final Lcom/google/android/gms/internal/firebase-auth-api/j4;
.super Lcom/google/android/gms/internal/firebase-auth-api/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/l2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/x1;",
        "Lcom/google/android/gms/internal/firebase-auth-api/fb;",
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
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->A()Lcom/google/android/gms/internal/firebase-auth-api/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ib;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/i4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->A()Lcom/google/android/gms/internal/firebase-auth-api/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ib;->w()Lcom/google/android/gms/internal/firebase-auth-api/ia;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ia;Lcom/google/android/gms/internal/firebase-auth-api/x1;)V

    return-object v1
.end method
