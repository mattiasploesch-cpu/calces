.class public final Lcom/google/android/gms/internal/ads/zs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns0;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/f81;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/ss0;Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zs0;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/fv;->t()Lcom/google/android/gms/internal/ads/dk1;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/dk1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dk1;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzyx;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dk1;->b(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/dk1;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/dk1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dk1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dk1;->zza()Lcom/google/android/gms/internal/ads/ek1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ek1;->zza()Lcom/google/android/gms/internal/ads/f81;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/f81;

    new-instance p2, Lcom/google/android/gms/internal/ads/ys0;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/ys0;-><init>(Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/ss0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f81;->j5(Lcom/google/android/gms/internal/ads/j;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/zs0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zs0;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/f81;

    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f81;->f4(Lf/d/b/b/c/a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/f81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->b()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzys;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/f81;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f81;->A0(Lcom/google/android/gms/internal/ads/zzys;)Z

    return-void
.end method
