.class public final Lcom/google/android/gms/internal/ads/dt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns0;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/ss0;

.field private final d:Lcom/google/android/gms/internal/ads/pl1;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/ss0;Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dt0;->a:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dt0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dt0;->c:Lcom/google/android/gms/internal/ads/ss0;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/fv;->w()Lcom/google/android/gms/internal/ads/rl1;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/rl1;->P(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/rl1;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->zza()Lcom/google/android/gms/internal/ads/sl1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sl1;->a()Lcom/google/android/gms/internal/ads/pl1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt0;->d:Lcom/google/android/gms/internal/ads/pl1;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/dt0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dt0;->a:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/dt0;)Lcom/google/android/gms/internal/ads/ss0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dt0;->c:Lcom/google/android/gms/internal/ads/ss0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt0;->d:Lcom/google/android/gms/internal/ads/pl1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ct0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ct0;-><init>(Lcom/google/android/gms/internal/ads/dt0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pl1;->A4(Lcom/google/android/gms/internal/ads/sk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt0;->d:Lcom/google/android/gms/internal/ads/pl1;

    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pl1;->X(Lf/d/b/b/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/no;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzys;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt0;->d:Lcom/google/android/gms/internal/ads/pl1;

    new-instance v1, Lcom/google/android/gms/internal/ads/bt0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bt0;-><init>(Lcom/google/android/gms/internal/ads/dt0;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pl1;->K3(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/no;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
