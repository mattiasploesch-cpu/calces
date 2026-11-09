.class public final Lcom/google/android/gms/internal/ads/g20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl2<",
        "Lcom/google/android/gms/internal/ads/u10;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b20;

.field private final b:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/x10;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/rl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b20;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/x10;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g20;->a:Lcom/google/android/gms/internal/ads/b20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g20;->b:Lcom/google/android/gms/internal/ads/rl2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->b:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v0, Lcom/google/android/gms/internal/ads/y10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y10;->b()Lcom/google/android/gms/internal/ads/x10;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/u10;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->b:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v0, Lcom/google/android/gms/internal/ads/y10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y10;->b()Lcom/google/android/gms/internal/ads/x10;

    move-result-object v0

    return-object v0
.end method
