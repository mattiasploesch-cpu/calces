.class public final Lcom/google/android/gms/internal/ads/pg1;
.super Lcom/google/android/gms/internal/ads/eh1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/eh1<",
        "Lcom/google/android/gms/internal/ads/c10;",
        "Lcom/google/android/gms/internal/ads/w00;",
        "Lcom/google/android/gms/internal/ads/v00;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sh1;Lcom/google/android/gms/internal/ads/qm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/fv;",
            "Lcom/google/android/gms/internal/ads/nj1<",
            "Lcom/google/android/gms/internal/ads/w00;",
            "Lcom/google/android/gms/internal/ads/c10;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sh1;",
            "Lcom/google/android/gms/internal/ads/qm1;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/eh1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sh1;Lcom/google/android/gms/internal/ads/qm1;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/internal/ads/r10;Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/xc0;)Lcom/google/android/gms/internal/ads/z60;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh1;->c:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv;->p()Lcom/google/android/gms/internal/ads/v00;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/v00;->c(Lcom/google/android/gms/internal/ads/d70;)Lcom/google/android/gms/internal/ads/v00;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/v00;->a(Lcom/google/android/gms/internal/ads/xc0;)Lcom/google/android/gms/internal/ads/v00;

    return-object p1
.end method
