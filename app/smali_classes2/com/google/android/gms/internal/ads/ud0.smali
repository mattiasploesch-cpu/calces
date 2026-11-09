.class public final Lcom/google/android/gms/internal/ads/ud0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl2<",
        "Lcom/google/android/gms/internal/ads/c41;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xc0;

.field private final b:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/common/util/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/d41;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/q01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xc0;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/common/util/f;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/d41;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/q01;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud0;->a:Lcom/google/android/gms/internal/ads/xc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud0;->b:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ud0;->c:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ud0;->d:Lcom/google/android/gms/internal/ads/rl2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud0;->a:Lcom/google/android/gms/internal/ads/xc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud0;->b:Lcom/google/android/gms/internal/ads/rl2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rl2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud0;->c:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v2, Lcom/google/android/gms/internal/ads/e41;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e41;->b()Lcom/google/android/gms/internal/ads/d41;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ud0;->d:Lcom/google/android/gms/internal/ads/rl2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rl2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q01;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xc0;->p(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/d41;Lcom/google/android/gms/internal/ads/q01;)Lcom/google/android/gms/internal/ads/c41;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
