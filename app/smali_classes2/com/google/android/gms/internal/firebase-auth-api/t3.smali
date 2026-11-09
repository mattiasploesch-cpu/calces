.class final Lcom/google/android/gms/internal/firebase-auth-api/t3;
.super Lcom/google/android/gms/internal/firebase-auth-api/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/l2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/x1;",
        "Lcom/google/android/gms/internal/firebase-auth-api/h7;",
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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/h7;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/h7;->B()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->Z2()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/h7;->A()Lcom/google/android/gms/internal/firebase-auth-api/n7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->w()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yb;-><init>([BI)V

    return-object v0
.end method
