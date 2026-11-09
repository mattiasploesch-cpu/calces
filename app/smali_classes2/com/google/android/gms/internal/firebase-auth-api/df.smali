.class final Lcom/google/android/gms/internal/firebase-auth-api/df;
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
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/uj;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/tl;

.field final synthetic e:Lcom/google/android/gms/internal/firebase-auth-api/rg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/uj;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/tl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->e:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->a:Lcom/google/android/gms/internal/firebase-auth-api/uj;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->d:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->e:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->d:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->a:Lcom/google/android/gms/internal/firebase-auth-api/uj;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->v(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/tl;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->a:Lcom/google/android/gms/internal/firebase-auth-api/uj;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->a:Lcom/google/android/gms/internal/firebase-auth-api/uj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->p(Ljava/lang/String;)V

    return-void
.end method
