.class final Lcom/google/android/gms/internal/firebase-auth-api/f4;
.super Lcom/google/android/gms/internal/firebase-auth-api/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/l2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/x1;",
        "Lcom/google/android/gms/internal/firebase-auth-api/ya;",
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->A()Lcom/google/android/gms/internal/firebase-auth-api/cb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x1;

    move-result-object p1

    return-object p1
.end method
