.class final Lcom/google/android/gms/internal/firebase-auth-api/of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/vj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
        "Lcom/google/android/gms/internal/firebase-auth-api/jm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/pf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/pf;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/of;->b:Lcom/google/android/gms/internal/firebase-auth-api/pf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/of;->a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/jm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/of;->b:Lcom/google/android/gms/internal/firebase-auth-api/pf;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/pf;->b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jm;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jm;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/of;->b:Lcom/google/android/gms/internal/firebase-auth-api/pf;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->c:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jm;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/of;->b:Lcom/google/android/gms/internal/firebase-auth-api/pf;

    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/pf;->b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/of;->a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

    const-string v5, "phone"

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->r(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/of;->a:Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->p(Ljava/lang/String;)V

    return-void
.end method
