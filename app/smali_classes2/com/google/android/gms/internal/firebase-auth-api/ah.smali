.class final Lcom/google/android/gms/internal/firebase-auth-api/ah;
.super Lcom/google/android/gms/internal/firebase-auth-api/tj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/tj<",
        "Lcom/google/firebase/auth/m;",
        "Lcom/google/firebase/auth/internal/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lcom/google/android/gms/internal/firebase-auth-api/zzme;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/tj;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ah;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "getAccessToken"

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ah;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->x(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/z;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/firebase/auth/FirebaseUser;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/m;->a(Ljava/lang/String;)Lcom/google/firebase/auth/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/firebase-auth-api/ii;Lf/d/b/b/f/l;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sj;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/sj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/tj;Lf/d/b/b/f/l;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->v:Lcom/google/android/gms/internal/firebase-auth-api/sj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ii;->m()Lcom/google/android/gms/internal/firebase-auth-api/xi;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ah;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->b:Lcom/google/android/gms/internal/firebase-auth-api/qj;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/xi;->E1(Lcom/google/android/gms/internal/firebase-auth-api/zzme;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/common/api/internal/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/m<",
            "Lcom/google/android/gms/internal/firebase-auth-api/ii;",
            "Lcom/google/firebase/auth/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ah;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/m$a;->b(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m$a;->a()Lcom/google/android/gms/common/api/internal/m;

    move-result-object v0

    return-object v0
.end method
