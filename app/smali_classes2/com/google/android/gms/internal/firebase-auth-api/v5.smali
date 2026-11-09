.class final Lcom/google/android/gms/internal/firebase-auth-api/v5;
.super Lcom/google/android/gms/internal/firebase-auth-api/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/l2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/t2;",
        "Lcom/google/android/gms/internal/firebase-auth-api/i6;",
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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i6;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gd;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/dd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i6;->B()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->Z2()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i6;->A()Lcom/google/android/gms/internal/firebase-auth-api/o6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->w()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/f6;I)V

    return-object v0
.end method
