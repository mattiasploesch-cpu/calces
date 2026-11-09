.class final Lcom/google/android/gms/internal/firebase-auth-api/zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/vj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/hi;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/rg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->b:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->a:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->b:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->a:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->r(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/g;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->a:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
