.class final Lcom/google/android/gms/internal/firebase-auth-api/th;
.super Lcom/google/android/gms/internal/firebase-auth-api/tj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/tj<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/tj;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/th;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "signInAnonymously"

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c:Lcom/google/firebase/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->j(Lcom/google/firebase/h;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/z;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/z;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/firebase-auth-api/ii;Lf/d/b/b/f/l;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sj;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/sj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/tj;Lf/d/b/b/f/l;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->v:Lcom/google/android/gms/internal/firebase-auth-api/sj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ii;->m()Lcom/google/android/gms/internal/firebase-auth-api/xi;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/th;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->b:Lcom/google/android/gms/internal/firebase-auth-api/qj;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/xi;->W0(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/common/api/internal/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/m<",
            "Lcom/google/android/gms/internal/firebase-auth-api/ii;",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/sh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/sh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/th;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/m$a;->b(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m$a;->a()Lcom/google/android/gms/common/api/internal/m;

    move-result-object v0

    return-object v0
.end method
