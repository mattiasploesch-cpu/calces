.class final Lcom/google/android/gms/internal/firebase-auth-api/mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/vj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/UserProfileChangeRequest;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/rg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->c:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tl;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/tl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/tl;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->t()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->a:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/tl;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->c:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->t(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/tl;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/g;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
