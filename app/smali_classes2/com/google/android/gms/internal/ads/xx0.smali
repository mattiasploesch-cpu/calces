.class public final Lcom/google/android/gms/internal/ads/xx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl2<",
        "Lcom/google/android/gms/internal/ads/wx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/tj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/ty;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/sj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/tx0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/by0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/tj;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/ty;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/sj;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/tx0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/by0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xx0;->c:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xx0;->d:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xx0;->e:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xx0;->f:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xx0;->g:Lcom/google/android/gms/internal/ads/rl2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v0, Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/rl2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/tj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/tj;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->d:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qv;->b()Lcom/google/android/gms/internal/ads/ty;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->e:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->b()Lcom/google/android/gms/internal/ads/sj;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->f:Lcom/google/android/gms/internal/ads/rl2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/HashMap;

    new-instance v8, Lcom/google/android/gms/internal/ads/by0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/by0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wx0;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/wx0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/ty;Lcom/google/android/gms/internal/ads/sj;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/by0;[B)V

    return-object v0
.end method
