.class public final Lcom/google/android/gms/internal/ads/k81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hj0;

.field private final b:Lcom/google/android/gms/internal/ads/x71;

.field private final c:Lcom/google/android/gms/internal/ads/v70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/cr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k81;->a:Lcom/google/android/gms/internal/ads/hj0;

    new-instance v0, Lcom/google/android/gms/internal/ads/x71;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/x71;-><init>(Lcom/google/android/gms/internal/ads/cr1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/x71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj0;->e()Lcom/google/android/gms/internal/ads/db;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/j81;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/j81;-><init>(Lcom/google/android/gms/internal/ads/x71;Lcom/google/android/gms/internal/ads/db;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k81;->c:Lcom/google/android/gms/internal/ads/v70;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/x71;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x71;->t(Lcom/google/android/gms/internal/ads/j;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dh0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/dh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k81;->a:Lcom/google/android/gms/internal/ads/hj0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/x71;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x71;->n()Lcom/google/android/gms/internal/ads/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dh0;-><init>(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/j;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/x71;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/x71;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/f90;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/x71;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/v70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k81;->c:Lcom/google/android/gms/internal/ads/v70;

    return-object v0
.end method
