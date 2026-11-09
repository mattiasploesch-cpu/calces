.class public final Lcom/google/android/gms/internal/ads/lu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/ads/td0;

.field public static final synthetic b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lf/d/b/b/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/b/f/k<",
            "Lcom/google/android/gms/internal/ads/qw1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/td0;->u2:Lcom/google/android/gms/internal/ads/td0;

    sput-object v0, Lcom/google/android/gms/internal/ads/lu1;->a:Lcom/google/android/gms/internal/ads/td0;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf/d/b/b/f/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/b/b/f/k<",
            "Lcom/google/android/gms/internal/ads/qw1;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu1;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lu1;->e:Lf/d/b/b/f/k;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/lu1;->f:Z

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/td0;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/lu1;->a:Lcom/google/android/gms/internal/ads/td0;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/lu1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/iu1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iu1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lf/d/b/b/f/n;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/d/b/b/f/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lu1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/lu1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf/d/b/b/f/k;Z)V

    return-object v1
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/lu1;->f:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->e:Lf/d/b/b/f/k;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lu1;->d:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/ju1;->a:Lf/d/b/b/f/c;

    invoke-virtual {p1, p2, p3}, Lf/d/b/b/f/k;->j(Ljava/util/concurrent/Executor;Lf/d/b/b/f/c;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ue0;->D()Lcom/google/android/gms/internal/ads/n80;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/n80;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n80;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/n80;->q(J)Lcom/google/android/gms/internal/ads/n80;

    sget-object p2, Lcom/google/android/gms/internal/ads/lu1;->a:Lcom/google/android/gms/internal/ads/td0;

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/n80;->v(Lcom/google/android/gms/internal/ads/td0;)Lcom/google/android/gms/internal/ads/n80;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ly1;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/n80;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n80;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/n80;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n80;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/n80;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n80;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/n80;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n80;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lu1;->e:Lf/d/b/b/f/k;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lu1;->d:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/ku1;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/ku1;-><init>(Lcom/google/android/gms/internal/ads/n80;I)V

    invoke-virtual {p2, p3, p4}, Lf/d/b/b/f/k;->j(Ljava/util/concurrent/Executor;Lf/d/b/b/f/c;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(IJ)Lf/d/b/b/f/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/lu1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/Exception;)Lf/d/b/b/f/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/lu1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;Ljava/util/Map;)Lf/d/b/b/f/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/lu1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/lang/String;)Lf/d/b/b/f/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/lu1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(IJLjava/lang/String;)Lf/d/b/b/f/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/lu1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
