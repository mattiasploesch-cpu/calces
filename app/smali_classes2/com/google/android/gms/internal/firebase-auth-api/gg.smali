.class final Lcom/google/android/gms/internal/firebase-auth-api/gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/vj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/hg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hg;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gg;->b:Lcom/google/android/gms/internal/firebase-auth-api/hg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/gg;->a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gg;->b:Lcom/google/android/gms/internal/firebase-auth-api/hg;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/hg;->a:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->d()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gg;->a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->p(Ljava/lang/String;)V

    return-void
.end method
