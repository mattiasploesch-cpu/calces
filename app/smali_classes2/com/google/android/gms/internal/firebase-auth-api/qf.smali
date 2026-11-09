.class final Lcom/google/android/gms/internal/firebase-auth-api/qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/vj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
        "Lcom/google/android/gms/internal/firebase-auth-api/dm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/rf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rf;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qf;->b:Lcom/google/android/gms/internal/firebase-auth-api/rf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qf;->a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/dm;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qf;->b:Lcom/google/android/gms/internal/firebase-auth-api/rf;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/rf;->c:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/rf;->b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-static {v1, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->s(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/dm;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qf;->a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->p(Ljava/lang/String;)V

    return-void
.end method
