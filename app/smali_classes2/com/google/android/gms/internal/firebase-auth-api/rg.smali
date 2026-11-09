.class public final Lcom/google/android/gms/internal/firebase-auth-api/rg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/xj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xj;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    return-void
.end method

.method private final m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwq;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vj;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->u()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/al;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/al;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/qg;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->f(Lcom/google/android/gms/internal/firebase-auth-api/al;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method private final n(Lcom/google/android/gms/internal/firebase-auth-api/sk;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/cf;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/cf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->c(Lcom/google/android/gms/internal/firebase-auth-api/sk;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method private final o(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bl;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/ff;

    move-object v2, v12

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/ff;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/uj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->g(Lcom/google/android/gms/internal/firebase-auth-api/bl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method private final p(Lcom/google/android/gms/internal/firebase-auth-api/fl;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/jg;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/jg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->h(Lcom/google/android/gms/internal/firebase-auth-api/fl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/internal/firebase-auth-api/rg;)Lcom/google/android/gms/internal/firebase-auth-api/xj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->o(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/dm;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->b()Lcom/google/firebase/auth/zze;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4274

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/g;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-direct {v1, p1, p0, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zze;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzny;)V

    return-void

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->b()Lcom/google/firebase/auth/zze;

    move-result-object v7

    move-object v2, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->o(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V

    return-void
.end method

.method static synthetic t(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/tl;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/df;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/df;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/uj;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/tl;)V

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->g(Lcom/google/android/gms/internal/firebase-auth-api/bl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/sk;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->n(Lcom/google/android/gms/internal/firebase-auth-api/sk;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/tl;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/ef;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/ef;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/tl;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/hi;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V

    invoke-virtual {v0, p4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->k(Lcom/google/android/gms/internal/firebase-auth-api/tl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pl;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/pl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/kf;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/kf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->i(Lcom/google/android/gms/internal/firebase-auth-api/pl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/vl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/ze;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/ze;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->m(Lcom/google/android/gms/internal/firebase-auth-api/vl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final D(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/vk;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/bg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/bg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/vk;Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final E(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/xk;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/cg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->e(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/xk;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/al;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/al;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/jf;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/jf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->f(Lcom/google/android/gms/internal/firebase-auth-api/al;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/pk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/gf;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/gf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->a(Lcom/google/android/gms/internal/firebase-auth-api/pk;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nf;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/nf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rf;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/rf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/im;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/pf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/pf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/im;Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/fg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fl;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/fl;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/fl;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/fl;->c(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase-auth-api/fl;

    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->p(Lcom/google/android/gms/internal/firebase-auth-api/fl;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fl;

    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->y()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fl;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/fl;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/fl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/fl;->c(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase-auth-api/fl;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/fl;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/fl;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/hf;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->h(Lcom/google/android/gms/internal/firebase-auth-api/fl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/lf;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ig;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ig;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vl;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/lg;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->m(Lcom/google/android/gms/internal/firebase-auth-api/vl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->u(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kg;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/kg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->p(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/em;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zf;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->q(Lcom/google/android/gms/internal/firebase-auth-api/em;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/gm;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/gm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/af;

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/af;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->r(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/gm;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final d(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/bf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sk;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->n(Lcom/google/android/gms/internal/firebase-auth-api/sk;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/im;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mf;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/mf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->s(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/im;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/xl;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/yf;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/yf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->n(Lcom/google/android/gms/internal/firebase-auth-api/xl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/zl;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/dg;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/dg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->o(Lcom/google/android/gms/internal/firebase-auth-api/zl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/wf;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/wf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sf;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/sf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/uf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mg;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/mg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/firebase-auth-api/fl;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->p(Lcom/google/android/gms/internal/firebase-auth-api/fl;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tl;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/tl;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/pg;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/pg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->k(Lcom/google/android/gms/internal/firebase-auth-api/tl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ng;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ng;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/og;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/og;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->m(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/pl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/if;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/if;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rg;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->i(Lcom/google/android/gms/internal/firebase-auth-api/pl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V

    return-void
.end method
