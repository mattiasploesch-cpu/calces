.class final Lcom/google/android/gms/internal/ads/kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/d<",
        "Lcom/google/android/gms/ads/mediation/v;",
        "*>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wf;

.field final synthetic b:Lcom/google/android/gms/internal/ads/je;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/wf;Lcom/google/android/gms/internal/ads/je;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg;->a:Lcom/google/android/gms/internal/ads/wf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->a:Lcom/google/android/gms/internal/ads/wf;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->d()Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wf;->x(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/no;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
