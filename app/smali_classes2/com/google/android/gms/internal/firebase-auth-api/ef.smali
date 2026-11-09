.class final Lcom/google/android/gms/internal/firebase-auth-api/ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/vj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
        "Lcom/google/android/gms/internal/firebase-auth-api/ul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/hi;

.field final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field final synthetic e:Lcom/google/android/gms/internal/firebase-auth-api/uj;

.field final synthetic f:Lcom/google/android/gms/internal/firebase-auth-api/rg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/tl;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->f:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->c:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->e:Lcom/google/android/gms/internal/firebase-auth-api/uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ul;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ul;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->D(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->c:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ul;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ul;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ul;->a()J

    move-result-wide v4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->i(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ef;->e:Lcom/google/android/gms/internal/firebase-auth-api/uj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->p(Ljava/lang/String;)V

    return-void
.end method
