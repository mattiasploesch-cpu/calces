.class public final Lcom/google/android/gms/internal/ads/k5;
.super Lcom/google/android/gms/internal/ads/y5;
.source ""


# instance fields
.field private final u2:Landroid/graphics/drawable/Drawable;

.field private final v2:Landroid/net/Uri;

.field private final w2:D

.field private final x2:I

.field private final y2:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->u2:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k5;->v2:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/k5;->w2:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/k5;->x2:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/k5;->y2:I

    return-void
.end method


# virtual methods
.method public final a()Lf/d/b/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->u2:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->v2:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k5;->x2:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k5;->y2:I

    return v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k5;->w2:D

    return-wide v0
.end method
