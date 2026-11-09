.class public final Lcom/google/android/gms/internal/ads/az0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl2<",
        "Lcom/google/android/gms/internal/ads/zy0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/iz0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/ads/internal/util/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/iz0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/ads/internal/util/e1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az0;->b:Lcom/google/android/gms/internal/ads/rl2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v0, Lcom/google/android/gms/internal/ads/jz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz0;->b()Lcom/google/android/gms/internal/ads/iz0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az0;->b:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v1, Lcom/google/android/gms/internal/ads/vn1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vn1;->b()Lcom/google/android/gms/ads/internal/util/e1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zy0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zy0;-><init>(Lcom/google/android/gms/internal/ads/iz0;Lcom/google/android/gms/ads/internal/util/e1;)V

    return-object v2
.end method
