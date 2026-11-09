.class final Lcom/google/android/gms/internal/firebase-auth-api/c4;
.super Lcom/google/android/gms/internal/firebase-auth-api/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/l2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/x1;",
        "Lcom/google/android/gms/internal/firebase-auth-api/j8;",
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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j8;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j8;->A()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->Z2()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hc;-><init>([B)V

    return-object v0
.end method
