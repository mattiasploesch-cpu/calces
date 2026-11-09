.class public final Lcom/google/android/gms/internal/ads/gl;
.super Lcom/google/android/gms/internal/ads/rk;
.source ""


# instance fields
.field private u2:Lcom/google/android/gms/ads/j;

.field private v2:Lcom/google/android/gms/ads/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6(Lcom/google/android/gms/ads/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->u2:Lcom/google/android/gms/ads/j;

    return-void
.end method

.method public final D6(Lcom/google/android/gms/ads/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->v2:Lcom/google/android/gms/ads/o;

    return-void
.end method

.method public final H1(Lcom/google/android/gms/internal/ads/mk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->v2:Lcom/google/android/gms/ads/o;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zk;-><init>(Lcom/google/android/gms/internal/ads/mk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/o;->a(Lcom/google/android/gms/ads/z/a;)V

    :cond_0
    return-void
.end method

.method public final P0(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->u2:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->h()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->u2:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->e()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->u2:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->g()V

    :cond_0
    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->u2:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->s()Lcom/google/android/gms/ads/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/j;->f(Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method
