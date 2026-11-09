.class final Lcom/google/android/gms/internal/firebase-auth-api/kg;
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
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/hi;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/rg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kg;->b:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/kg;->a:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/dm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/kg;->b:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kg;->a:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->s(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/dm;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/kg;->a:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->b()Lcom/google/firebase/auth/zze;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->f(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/g;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/kg;->a:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
