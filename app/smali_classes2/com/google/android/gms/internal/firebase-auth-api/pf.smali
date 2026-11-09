.class final Lcom/google/android/gms/internal/firebase-auth-api/pf;
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
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/im;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/rg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/im;Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->c:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->a:Lcom/google/android/gms/internal/firebase-auth-api/im;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->a:Lcom/google/android/gms/internal/firebase-auth-api/im;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/im;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->c:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->q(Lcom/google/android/gms/internal/firebase-auth-api/rg;)Lcom/google/android/gms/internal/firebase-auth-api/xj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->a:Lcom/google/android/gms/internal/firebase-auth-api/im;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/of;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/of;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pf;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->s(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/im;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/g;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->b:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
