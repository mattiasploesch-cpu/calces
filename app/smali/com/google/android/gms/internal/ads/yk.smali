.class public final Lcom/google/android/gms/internal/ads/yk;
.super Lcom/google/android/gms/ads/z/b;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/pk;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/gl;

.field private e:Lcom/google/android/gms/ads/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/z/b;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i63;->b()Lcom/google/android/gms/internal/ads/g63;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/g63;->d(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/pk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/pk;

    new-instance p1, Lcom/google/android/gms/internal/ads/gl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->d:Lcom/google/android/gms/internal/ads/gl;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/j;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->e:Lcom/google/android/gms/ads/j;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->d:Lcom/google/android/gms/internal/ads/gl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gl;->C6(Lcom/google/android/gms/ads/j;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/android/gms/ads/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->d:Lcom/google/android/gms/internal/ads/gl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gl;->D6(Lcom/google/android/gms/ads/o;)V

    if-nez p1, :cond_0

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/pk;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->d:Lcom/google/android/gms/internal/ads/gl;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/pk;->A4(Lcom/google/android/gms/internal/ads/sk;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/pk;

    invoke-static {p1}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pk;->X(Lf/d/b/b/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/no;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r1;Lcom/google/android/gms/ads/z/c;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/pk;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/p53;->a:Lcom/google/android/gms/internal/ads/p53;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/p53;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r1;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/cl;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/cl;-><init>(Lcom/google/android/gms/ads/z/c;Lcom/google/android/gms/ads/z/b;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pk;->K3(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/no;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
