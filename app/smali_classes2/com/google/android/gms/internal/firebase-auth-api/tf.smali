.class final Lcom/google/android/gms/internal/firebase-auth-api/tf;
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

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/uf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/uf;Lcom/google/android/gms/internal/firebase-auth-api/vj;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tf;->c:Lcom/google/android/gms/internal/firebase-auth-api/uf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/tf;->a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/tf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/tl;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/tl;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tf;->c:Lcom/google/android/gms/internal/firebase-auth-api/uf;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/uf;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/tl;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tf;->c:Lcom/google/android/gms/internal/firebase-auth-api/uf;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/uf;->c:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/uf;->b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/tf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/tf;->a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->v(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/tl;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tf;->a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/g;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tf;->c:Lcom/google/android/gms/internal/firebase-auth-api/uf;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/uf;->b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
