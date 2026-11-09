.class public final Lcom/google/android/gms/internal/ads/x91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/be1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/be1<",
        "Lcom/google/android/gms/internal/ads/z91;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c22;

.field private final b:Lcom/google/android/gms/internal/ads/rm1;

.field private final c:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final d:Lcom/google/android/gms/internal/ads/bo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c22;Lcom/google/android/gms/internal/ads/rm1;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/c22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/rm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x91;->c:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x91;->d:Lcom/google/android/gms/internal/ads/bo;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/z91;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/z91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rm1;->j:Lcom/google/android/gms/internal/ads/zzzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x91;->c:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x91;->d:Lcom/google/android/gms/internal/ads/bo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bo;->i()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z91;-><init>(Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzbbq;Z)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/b22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/z91;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/c22;

    new-instance v1, Lcom/google/android/gms/internal/ads/w91;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/w91;-><init>(Lcom/google/android/gms/internal/ads/x91;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c22;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    return-object v0
.end method
