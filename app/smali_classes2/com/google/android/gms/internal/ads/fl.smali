.class public final Lcom/google/android/gms/internal/ads/fl;
.super Lcom/google/android/gms/internal/ads/lk;
.source ""


# instance fields
.field private final u2:Ljava/lang/String;

.field private final v2:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->u2:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fl;->v2:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->u2:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fl;->v2:I

    return v0
.end method
