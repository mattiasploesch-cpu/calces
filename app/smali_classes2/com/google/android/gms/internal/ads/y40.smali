.class public final Lcom/google/android/gms/internal/ads/y40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dw0;

.field private final b:Lcom/google/android/gms/internal/ads/rm1;

.field private final c:Lcom/google/android/gms/internal/ads/sq1;

.field private final d:Lcom/google/android/gms/internal/ads/uy;

.field private final e:Lcom/google/android/gms/internal/ads/h41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h41<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/oc0;

.field private final g:Lcom/google/android/gms/internal/ads/lm1;

.field private final h:Lcom/google/android/gms/internal/ads/fx0;

.field private final i:Lcom/google/android/gms/internal/ads/x60;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/google/android/gms/internal/ads/tw0;

.field private final l:Lcom/google/android/gms/internal/ads/q01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dw0;Lcom/google/android/gms/internal/ads/rm1;Lcom/google/android/gms/internal/ads/sq1;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/h41;Lcom/google/android/gms/internal/ads/oc0;Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/fx0;Lcom/google/android/gms/internal/ads/x60;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tw0;Lcom/google/android/gms/internal/ads/q01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dw0;",
            "Lcom/google/android/gms/internal/ads/rm1;",
            "Lcom/google/android/gms/internal/ads/sq1;",
            "Lcom/google/android/gms/internal/ads/uy;",
            "Lcom/google/android/gms/internal/ads/h41<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/oc0;",
            "Lcom/google/android/gms/internal/ads/lm1;",
            "Lcom/google/android/gms/internal/ads/fx0;",
            "Lcom/google/android/gms/internal/ads/x60;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/tw0;",
            "Lcom/google/android/gms/internal/ads/q01;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->a:Lcom/google/android/gms/internal/ads/dw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y40;->b:Lcom/google/android/gms/internal/ads/rm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/sq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y40;->d:Lcom/google/android/gms/internal/ads/uy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y40;->e:Lcom/google/android/gms/internal/ads/h41;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y40;->f:Lcom/google/android/gms/internal/ads/oc0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/y40;->g:Lcom/google/android/gms/internal/ads/lm1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/y40;->h:Lcom/google/android/gms/internal/ads/fx0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/y40;->i:Lcom/google/android/gms/internal/ads/x60;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/y40;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/y40;->k:Lcom/google/android/gms/internal/ads/tw0;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/y40;->l:Lcom/google/android/gms/internal/ads/q01;

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/oc0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y40;->f:Lcom/google/android/gms/internal/ads/oc0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/b22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/lm1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->g:Lcom/google/android/gms/internal/ads/lm1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/sq1;

    sget-object v1, Lcom/google/android/gms/internal/ads/lq1;->w2:Lcom/google/android/gms/internal/ads/lq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t12;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cq1;->a(Lcom/google/android/gms/internal/ads/b22;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jq1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq1;->i()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->j()Lcom/google/android/gms/internal/ads/h03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h03;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->b:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm1;->d:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->M2:Lcom/google/android/gms/internal/ads/zzyk;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/sq1;

    sget-object v0, Lcom/google/android/gms/internal/ads/lq1;->w2:Lcom/google/android/gms/internal/ads/lq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y40;->a:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dw0;->a()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/cq1;->a(Lcom/google/android/gms/internal/ads/b22;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jq1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/sq1;

    sget-object v1, Lcom/google/android/gms/internal/ads/lq1;->w2:Lcom/google/android/gms/internal/ads/lq1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->k:Lcom/google/android/gms/internal/ads/tw0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t40;->c(Lcom/google/android/gms/internal/ads/tw0;)Lcom/google/android/gms/internal/ads/z02;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iq1;->c(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/b22;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/lm1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->i:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x60;->b()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y40;->a(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/b22;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/lm1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/b22<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/sq1;

    sget-object v1, Lcom/google/android/gms/internal/ads/lq1;->x2:Lcom/google/android/gms/internal/ads/lq1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/u40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u40;-><init>(Lcom/google/android/gms/internal/ads/y40;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iq1;->b(Lcom/google/android/gms/internal/ads/vp1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->e:Lcom/google/android/gms/internal/ads/h41;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iq1;->c(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->G3:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->H3:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/iq1;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq1;->i()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/oc0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->f:Lcom/google/android/gms/internal/ads/oc0;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzdsy;)Lcom/google/android/gms/internal/ads/b22;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsy;",
            ")",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/sq1;

    sget-object v1, Lcom/google/android/gms/internal/ads/lq1;->O2:Lcom/google/android/gms/internal/ads/lq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y40;->i:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x60;->b()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v40;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/v40;-><init>(Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/zzdsy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iq1;->c(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq1;->i()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/w40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w40;-><init>(Lcom/google/android/gms/internal/ads/y40;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y40;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/p12;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/b22;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ")",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/sq1;

    sget-object v1, Lcom/google/android/gms/internal/ads/lq1;->P2:Lcom/google/android/gms/internal/ads/lq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y40;->h:Lcom/google/android/gms/internal/ads/fx0;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fx0;->b(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq1;->i()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x40;-><init>(Lcom/google/android/gms/internal/ads/y40;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y40;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/p12;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->l:Lcom/google/android/gms/internal/ads/q01;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nn1;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/q01;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/b22;
    .locals 0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzawc;->C2:Lcom/google/android/gms/internal/ads/zzdsy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->h:Lcom/google/android/gms/internal/ads/fx0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fx0;->a(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/lm1;)Lcom/google/android/gms/internal/ads/lm1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->d:Lcom/google/android/gms/internal/ads/uy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uy;->a(Lcom/google/android/gms/internal/ads/lm1;)V

    return-object p1
.end method
