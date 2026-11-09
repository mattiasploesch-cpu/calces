.class public final Lcom/google/android/gms/internal/ads/o10;
.super Lcom/google/android/gms/internal/ads/vz2;
.source ""


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/n10;

.field private final v2:Lcom/google/android/gms/internal/ads/w;

.field private final w2:Lcom/google/android/gms/internal/ads/sh1;

.field private x2:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n10;Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/sh1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vz2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o10;->x2:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o10;->u2:Lcom/google/android/gms/internal/ads/n10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o10;->v2:Lcom/google/android/gms/internal/ads/w;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o10;->w2:Lcom/google/android/gms/internal/ads/sh1;

    return-void
.end method


# virtual methods
.method public final R4(Lcom/google/android/gms/internal/ads/a03;)V
    .locals 0

    return-void
.end method

.method public final R5(Lcom/google/android/gms/internal/ads/f1;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->w2:Lcom/google/android/gms/internal/ads/sh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sh1;->f(Lcom/google/android/gms/internal/ads/f1;)V

    :cond_0
    return-void
.end method

.method public final Z3(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/c03;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->w2:Lcom/google/android/gms/internal/ads/sh1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sh1;->c(Lcom/google/android/gms/internal/ads/c03;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->u2:Lcom/google/android/gms/internal/ads/n10;

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o10;->x2:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/n10;->h(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/c03;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/no;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->v2:Lcom/google/android/gms/internal/ads/w;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/i1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->P4:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->u2:Lcom/google/android/gms/internal/ads/n10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->d()Lcom/google/android/gms/internal/ads/k70;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o10;->x2:Z

    return-void
.end method
