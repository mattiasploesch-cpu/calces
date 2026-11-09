.class public final Lcom/google/android/gms/internal/ads/wr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl2<",
        "Lcom/google/android/gms/internal/ads/tr0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/so;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/kr1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/mr1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/so;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/kr1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/mr1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr0;->a:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wr0;->c:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wr0;->d:Lcom/google/android/gms/internal/ads/rl2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/rl2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rl2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/so;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wr0;->c:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v2, Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lr1;->b()Lcom/google/android/gms/internal/ads/kr1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/mr1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/mr1;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/tr0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tr0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/mr1;)V

    return-object v4
.end method
