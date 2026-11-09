.class final Lcom/google/android/gms/internal/firebase-auth-api/eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/vj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/fg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/fg;Lcom/google/android/gms/internal/firebase-auth-api/vj;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eg;->c:Lcom/google/android/gms/internal/firebase-auth-api/fg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/eg;->a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/eg;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eg;->c:Lcom/google/android/gms/internal/firebase-auth-api/fg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/fg;->a:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eg;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->i(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eg;->a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eg;->a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->p(Ljava/lang/String;)V

    return-void
.end method
