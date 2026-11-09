.class public Ln/i/b/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/a$d;,
        Ln/i/b/b/a$h;,
        Ln/i/b/b/a$i;,
        Ln/i/b/b/a$c;,
        Ln/i/b/b/a$p;,
        Ln/i/b/b/a$f;,
        Ln/i/b/b/a$a0;,
        Ln/i/b/b/a$n;,
        Ln/i/b/b/a$b0;,
        Ln/i/b/b/a$y;,
        Ln/i/b/b/a$z;,
        Ln/i/b/b/a$x;,
        Ln/i/b/b/a$w;,
        Ln/i/b/b/a$v;,
        Ln/i/b/b/a$u;,
        Ln/i/b/b/a$t;,
        Ln/i/b/b/a$s;,
        Ln/i/b/b/a$r;,
        Ln/i/b/b/a$q;,
        Ln/i/b/b/a$m;,
        Ln/i/b/b/a$l;,
        Ln/i/b/b/a$k;,
        Ln/i/b/b/a$j;,
        Ln/i/b/b/a$g;,
        Ln/i/b/b/a$e;,
        Ln/i/b/b/a$o;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Ln/i/b/m/c0;Ln/i/b/m/c;Ljava/lang/String;)Ln/i/b/m/c;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ln/i/b/m/c0;->q1()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {p0, v3}, Ln/i/b/g/e0;->Nb(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v0, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ln/i/b/m/c0;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    aput-object v0, p1, v1

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-static {p0, p1}, Ln/i/b/b/a$a0;->R5(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Ln/i/b/m/d;Ln/i/b/m/c0;)Z
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/a;->e(Ln/i/b/m/d;Ln/i/b/m/c0;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ln/i/b/m/c0;Ljava/util/List;ZLn/i/b/m/c0;)Ln/i/b/m/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln/i/b/b/a;->o(Ln/i/b/m/c0;Ljava/util/List;ZLn/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ln/i/b/m/c0;Ljava/util/List;Ln/i/b/m/d1;ZZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ln/i/b/b/a;->m(Ln/i/b/m/c0;Ljava/util/List;Ln/i/b/m/d1;ZZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ln/i/b/m/c;Ln/i/b/f/c;)Z
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/a;->g(Ln/i/b/m/c;Ln/i/b/f/c;)Z

    move-result p0

    return p0
.end method

.method private static e(Ln/i/b/m/d;Ln/i/b/m/c0;)Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p0, p1}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-result p0

    return p0
.end method

.method public static f(Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ln/i/b/m/c;

    move-object v2, p1

    check-cast v2, Ln/i/b/m/h0;

    invoke-static {v1, v2}, Ln/i/b/b/a$d;->R5(Ln/i/b/m/c;Ln/i/b/m/h0;)[Ln/i/b/m/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ln/i/b/d/k;

    invoke-direct {v1, p0}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v1, p1}, Ln/i/b/d/k;->g(Ln/i/b/m/c0;)V

    invoke-virtual {v1}, Ln/i/b/d/k;->r()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v2

    new-instance v3, Ln/i/b/r/d;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ln/i/b/r/d;-><init>(Ln/i/b/m/c;Ln/i/b/f/c;)V

    invoke-virtual {v3, p0, p1}, Ln/i/b/r/d;->l(Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object p0

    const/4 p1, 0x0

    aget-object v4, p0, p1

    const/4 v5, 0x1

    aget-object p0, p0, v5

    invoke-virtual {v3}, Ln/i/b/r/d;->p()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v1}, Ln/i/b/d/k;->i()V

    invoke-virtual {v3}, Ln/i/b/r/d;->q()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/i/b/d/k;->d(Ljava/util/Set;)Z

    invoke-virtual {v1}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    const/4 v6, 0x3

    const/4 v7, 0x2

    :try_start_1
    new-instance v8, Ln/i/b/r/g/d;

    invoke-direct {v8, v2}, Ln/i/b/r/g/d;-><init>(Ln/i/b/m/c;)V

    invoke-virtual {v8, v4}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v2

    invoke-virtual {v8, p0}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v8

    invoke-virtual {v1}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ln/i/b/d/g;

    invoke-direct {v10, v9, v5}, Ln/i/b/d/g;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v10, v2}, Ln/i/b/d/g;->c(Ln/i/b/r/g/c;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v10, v8}, Ln/i/b/d/g;->c(Ln/i/b/r/g/c;)Lh/b/f/v;

    move-result-object v8

    sget-object v9, Ln/i/b/r/g/e;->u2:Ln/i/b/r/g/e;

    invoke-static {v9}, Lh/b/j/l;->c(Lh/b/i/o;)Lh/b/j/o;

    move-result-object v9

    invoke-interface {v9, v2, v8}, Lh/b/j/n;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v9

    new-array v11, v6, [Ln/i/b/m/c0;

    invoke-virtual {v9}, Lh/b/f/v;->O3()Z

    move-result v12

    if-eqz v12, :cond_3

    return-object v0

    :cond_3
    sget-object v12, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v12, v11, p1

    invoke-virtual {v2, v9}, Lh/b/f/v;->oa(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v10, v2}, Ln/i/b/d/g;->e(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-virtual {v8, v9}, Lh/b/f/v;->oa(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v10, v2}, Ln/i/b/d/g;->e(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v11, v7

    aget-object v2, v11, p1

    invoke-virtual {v3, v2}, Ln/i/b/r/d;->h(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v11, p1

    aget-object v2, v11, v5

    invoke-virtual {v3, v2}, Ln/i/b/r/d;->h(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v11, v5

    aget-object v2, v11, v7

    invoke-virtual {v3, v2}, Ln/i/b/r/d;->h(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v11, v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v11

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lh/b/f/j;

    sget-object v8, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-direct {v2, v8}, Lh/b/f/j;-><init>(Lh/b/i/o;)V

    new-instance v8, Ln/i/b/d/f;

    invoke-direct {v8, v1, v2}, Ln/i/b/d/f;-><init>(Ljava/util/List;Lh/b/i/o;)V

    invoke-virtual {v8, v4, p1}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v8, p0, p1}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object p0

    invoke-static {v2}, Lh/b/j/l;->c(Lh/b/i/o;)Lh/b/j/o;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lh/b/j/n;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    new-array v4, v6, [Ln/i/b/m/c0;

    invoke-virtual {v2}, Lh/b/f/v;->O3()Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v0

    :cond_4
    sget-object v6, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v6, v4, p1

    invoke-virtual {v1, v2}, Lh/b/f/v;->oa(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v8, v1}, Ln/i/b/d/f;->b(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v2}, Lh/b/f/v;->oa(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    invoke-virtual {v8, p0}, Ln/i/b/d/f;->b(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v4, v7

    aget-object p0, v4, p1

    invoke-virtual {v3, p0}, Ln/i/b/r/d;->h(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v4, p1

    aget-object p0, v4, v5

    invoke-virtual {v3, p0}, Ln/i/b/r/d;->h(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v4, v5

    aget-object p0, v4, v7

    invoke-virtual {v3, p0}, Ln/i/b/r/d;->h(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v4, v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    return-object v0
.end method

.method private static g(Ln/i/b/m/c;Ln/i/b/f/c;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne v1, v3, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c0;->x6()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->Xd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v2, "poly"

    invoke-static {p0, v2, v0, p1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static h(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZ)Ln/i/b/m/c0;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Ln/i/b/b/a;->i(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZZ)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZZ)Ln/i/b/m/c0;
    .locals 1

    new-instance v0, Ln/i/b/b/a$h$a;

    invoke-direct {v0, p1, p2, p3, p5}, Ln/i/b/b/a$h$a;-><init>(Ln/i/b/m/c0;ZZZ)V

    invoke-static {v0, p0, p4}, Ln/i/b/b/a$h$a;->a(Ln/i/b/b/a$h$a;Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    const/4 v1, 0x1

    if-eqz v11, :cond_0

    invoke-interface {v0, v11, v1}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_0
    sget-object v14, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/16 v2, 0x200

    invoke-interface {v0, v2}, Ln/i/b/m/c;->q9(I)Z

    move-result v2

    move-object/from16 v7, p5

    if-eqz v2, :cond_1

    invoke-virtual {v7, v0}, Ln/i/b/f/c;->m0(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v15, v2

    goto :goto_0

    :cond_1
    move-object v15, v0

    :goto_0
    invoke-interface {v15}, Ln/i/b/m/c0;->A5()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v12, :cond_3

    if-nez v13, :cond_3

    if-eq v15, v0, :cond_2

    return-object v15

    :cond_2
    return-object v14

    :cond_3
    new-array v10, v1, [Ln/i/b/m/d;

    const/16 v16, 0x0

    aput-object v14, v10, v16

    invoke-interface {v15}, Ln/i/b/m/c;->size()I

    move-result v8

    invoke-interface {v15}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v9

    check-cast v1, Ln/i/b/m/c;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ln/i/b/b/a;->j(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    new-instance v2, Ln/i/b/b/a$a;

    invoke-direct {v2, v10, v8}, Ln/i/b/b/a$a;-><init>([Ln/i/b/m/d;I)V

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->x5(Lf/c/n/k;)Ln/i/b/m/c0;

    :cond_4
    new-instance v6, Ln/i/b/b/a$b;

    move-object v1, v6

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v11, v6

    move-object/from16 v6, p5

    move-object v7, v10

    move-object/from16 v17, v10

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Ln/i/b/b/a$b;-><init>(Ln/i/b/m/c0;ZZZLn/i/b/f/c;[Ln/i/b/m/d;ILn/i/b/m/c0;Ln/i/b/m/c;)V

    invoke-interface {v15, v11}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V

    aget-object v1, v17, v16

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v5, 0x1

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Ln/i/b/b/a;->i(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZZ)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v12, v13}, Ln/i/b/b/a$i;->C5(Ln/i/b/m/c0;ZZ)Ln/i/b/m/c0;

    return-object v1

    :cond_5
    if-eq v15, v0, :cond_6

    invoke-static {v15, v12, v13}, Ln/i/b/b/a$i;->C5(Ln/i/b/m/c0;ZZ)Ln/i/b/m/c0;

    return-object v15

    :cond_6
    invoke-static {v0, v12, v13}, Ln/i/b/b/a$i;->C5(Ln/i/b/m/c0;ZZ)Ln/i/b/m/c0;

    return-object v14

    :cond_7
    aget-object v0, v17, v16

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-static/range {v0 .. v5}, Ln/i/b/b/a;->i(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZZ)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v12, v13}, Ln/i/b/b/a$i;->C5(Ln/i/b/m/c0;ZZ)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_8
    aget-object v0, v17, v16

    invoke-static {v0, v12, v13}, Ln/i/b/b/a$i;->C5(Ln/i/b/m/c0;ZZ)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method private static k(Ln/i/b/m/c0;Lh/b/f/v;Ln/i/b/d/f;Ln/i/b/m/d1;Lh/b/f/j;)Ln/i/b/m/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "Lh/b/b/e;",
            ">;>;",
            "Ln/i/b/d/f<",
            "+",
            "Lh/b/i/m<",
            "*>;>;",
            "Ln/i/b/m/d1;",
            "Lh/b/f/j<",
            "Lh/b/b/e;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    new-instance v0, Lh/b/j/e;

    invoke-direct {v0, p4}, Lh/b/j/e;-><init>(Lh/b/f/j;)V

    invoke-virtual {v0, p1}, Lh/b/j/c;->e(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result p4

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->O3()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {p2, v1}, Ln/i/b/d/f;->b(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    sget-object v2, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {p2, v1}, Ln/i/b/d/f;->b(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v0

    invoke-static {v1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_3
    return-object p3
.end method

.method public static l(Ln/i/b/m/c0;Ljava/util/List;Ln/i/b/m/d1;ZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/d1;",
            "Z",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ln/i/b/b/a;->m(Ln/i/b/m/c0;Ljava/util/List;Ln/i/b/m/d1;ZZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ln/i/b/m/c0;Ljava/util/List;Ln/i/b/m/d1;ZZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/d1;",
            "ZZ",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    if-eqz p4, :cond_0

    :try_start_0
    new-instance p4, Lh/b/f/j;

    sget-object v0, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-direct {p4, v0}, Lh/b/f/j;-><init>(Lh/b/i/o;)V

    new-instance v0, Ln/i/b/d/f;

    invoke-direct {v0, p1, p4}, Ln/i/b/d/f;-><init>(Ljava/util/List;Lh/b/i/o;)V

    invoke-virtual {v0, p0, p3}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object p1

    invoke-static {p0, p1, v0, p2, p4}, Ln/i/b/b/a;->k(Ln/i/b/m/c0;Lh/b/f/v;Ln/i/b/d/f;Ln/i/b/m/d1;Lh/b/f/j;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p5, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p4, Ln/i/b/d/f;

    sget-object p5, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-direct {p4, p1, p5}, Ln/i/b/d/f;-><init>(Ljava/util/List;Lh/b/i/o;)V

    invoke-virtual {p4, p0, p3}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object p1

    invoke-static {p1, p4, p2}, Ln/i/b/b/a;->p(Lh/b/f/v;Ln/i/b/d/f;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    return-object p0
.end method

.method public static n(Ln/i/b/d/h;Lh/b/b/n;Lh/b/f/v;Z)Ln/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/d/h;",
            "Lh/b/b/n;",
            "Lh/b/f/v<",
            "Lh/b/b/l;",
            ">;Z)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lh/b/j/f;->d(Lh/b/b/n;)Lh/b/j/c;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lh/b/j/c;->ad(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lh/b/j/c;->e(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ln/i/b/d/h;->c(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p3

    invoke-static {v0, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-interface {p2, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_1
    return-object p2

    :catch_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static o(Ln/i/b/m/c0;Ljava/util/List;ZLn/i/b/m/c0;)Ln/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;Z",
            "Ln/i/b/m/c0;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    :try_start_0
    check-cast p3, Ln/i/b/m/y0;

    invoke-static {p3}, Ln/i/b/d/h;->e(Ln/i/b/m/y0;)Lh/b/b/n;

    move-result-object p3

    new-instance v0, Ln/i/b/d/h;

    invoke-direct {v0, p1, p3}, Ln/i/b/d/h;-><init>(Ljava/util/List;Lh/b/b/n;)V

    invoke-virtual {v0, p0}, Ln/i/b/d/h;->a(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object p0

    invoke-static {v0, p3, p0, p2}, Ln/i/b/b/a;->n(Ln/i/b/d/h;Lh/b/b/n;Lh/b/f/v;Z)Ln/i/b/m/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static p(Lh/b/f/v;Ln/i/b/d/f;Ln/i/b/m/d1;)Ln/i/b/m/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;",
            "Ln/i/b/d/f<",
            "Lh/b/b/e;",
            ">;",
            "Ln/i/b/m/d1;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ln/i/b/d/f;->f(Lh/b/f/v;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    aget-object v0, p0, v0

    check-cast v0, Lh/b/f/v;

    sget-object v1, Lh/b/b/c;->v2:Lh/b/b/c;

    invoke-static {v1}, Lh/b/j/f;->a(Lh/b/b/c;)Lh/b/j/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/b/j/c;->e(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p2, v1, v3}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p2

    aget-object v1, p0, v3

    check-cast v1, Ljava/math/BigInteger;

    aget-object p0, p0, v2

    check-cast p0, Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1, p0}, Ln/i/b/g/e0;->za(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p0

    invoke-interface {p2, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1}, Lh/b/f/v;->O3()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ln/i/b/d/f;->i(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Ln/i/b/d/f;->i(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v0

    invoke-static {v1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method static q(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    :goto_0
    check-cast v0, Ln/i/b/m/w0;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_2
    const/4 v2, 0x2

    :goto_2
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->xe()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    :goto_3
    check-cast v3, Ln/i/b/m/w0;

    goto :goto_4

    :cond_3
    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->q0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->xe()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_5

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_5
    invoke-static {v0, v3}, Ln/i/b/g/e0;->N2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->xe()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-nez v3, :cond_6

    check-cast v0, Ln/i/b/m/w0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_7
    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_8
    invoke-interface {v0}, Ln/i/b/m/w0;->h()Ln/i/b/m/w0;

    move-result-object v1

    invoke-static {v1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->j2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ln/i/b/m/c0;Z)[Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v4, p1

    invoke-static/range {v1 .. v7}, Ln/i/b/b/a;->t(Ln/i/b/m/c;ZZZZZZ)[Ln/i/b/m/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {v1, p1, v0}, Ln/i/b/b/a$c;->C5(Ln/i/b/m/c;ZZ)[Ln/i/b/m/c0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Ln/i/b/b/a$p;->C5(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Ln/i/b/b/a$f;->C5(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    return-object v1

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static s(Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p0}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/f0;

    new-array v0, v2, [Ln/i/b/m/c0;

    invoke-interface {p0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-interface {p0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Ln/i/b/m/o;

    invoke-interface {p0}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c0;->zd()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->zd()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-array v2, v2, [Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v4

    invoke-interface {p0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v5

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-interface {v5, v6}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/c0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {v0, p0}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v2, v1

    return-object v2

    :cond_3
    invoke-static {p0, v3}, Ln/i/b/b/a;->r(Ln/i/b/m/c0;Z)[Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ln/i/b/m/c;ZZZZZZ)[Ln/i/b/m/c0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p6

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c0;->q1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0, v1, v2}, Ln/i/b/b/a$c;->C5(Ln/i/b/m/c;ZZ)[Ln/i/b/m/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v4

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ln/i/b/m/c0;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v6

    invoke-static {v6}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v7

    invoke-static {v7}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v13

    if-ge v10, v13, :cond_c

    invoke-interface {v0, v10}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v13

    invoke-interface {v13}, Ln/i/b/m/c0;->Qd()Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v14, v13

    check-cast v14, Ln/i/b/m/c;

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ln/i/b/m/c0;->d4()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v14, v1}, Ln/i/b/b/a$p;->C5(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v15}, Ln/i/b/m/c0;->F8()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-static {v14, v1}, Ln/i/b/b/a$f;->C5(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object v14

    invoke-interface {v14}, Ln/i/b/m/c0;->F8()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ln/i/b/m/c0;->y()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v6, v15}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_2
    invoke-interface {v14}, Ln/i/b/m/c0;->y()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v7, v14}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto/16 :goto_3

    :cond_3
    invoke-interface {v13}, Ln/i/b/m/c0;->q1()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v14, v1, v2}, Ln/i/b/b/a$c;->C5(Ln/i/b/m/c;ZZ)[Ln/i/b/m/c0;

    move-result-object v14

    if-eqz v14, :cond_b

    aget-object v11, v14, v8

    invoke-interface {v11}, Ln/i/b/m/c0;->y()Z

    move-result v11

    if-nez v11, :cond_4

    aget-object v11, v14, v8

    invoke-interface {v6, v11}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_4
    aget-object v11, v14, v9

    invoke-interface {v11}, Ln/i/b/m/c0;->y()Z

    move-result v11

    if-nez v11, :cond_a

    aget-object v11, v14, v9

    goto :goto_2

    :cond_5
    if-ne v10, v9, :cond_b

    invoke-interface {v13}, Ln/i/b/m/c0;->zd()Z

    move-result v14

    if-eqz v14, :cond_b

    if-eqz p1, :cond_8

    check-cast v13, Ln/i/b/m/f0;

    invoke-interface {v13}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v14

    invoke-interface {v14}, Ln/i/b/m/c0;->y()Z

    move-result v14

    if-eqz v14, :cond_6

    :goto_1
    invoke-interface {v13}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v12

    invoke-interface {v7, v12}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v14

    invoke-interface {v14}, Ln/i/b/m/c0;->Wb()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v12

    invoke-interface {v6, v12}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_7
    aput-object v13, v3, v5

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_b

    check-cast v13, Ln/i/b/m/f0;

    invoke-interface {v13}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v11

    invoke-interface {v11}, Ln/i/b/m/c0;->y()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v13}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v11

    invoke-interface {v6, v11}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_9
    invoke-interface {v13}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v11

    :goto_2
    invoke-interface {v7, v11}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_a
    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v6, v13}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v11, :cond_f

    if-eqz p4, :cond_d

    invoke-static {v6}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v7}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v3, v9

    goto :goto_5

    :cond_d
    invoke-interface {v6}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-interface {v7}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v3, v9

    :goto_5
    if-eqz p5, :cond_e

    aget-object v0, v3, v8

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    aget-object v0, v3, v9

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_e

    aget-object v0, v3, v9

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_e

    aget-object v0, v3, v8

    invoke-interface {v0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v3, v8

    aget-object v0, v3, v9

    invoke-interface {v0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v3, v9

    :cond_e
    return-object v3

    :cond_f
    if-eqz v12, :cond_11

    invoke-interface {v6}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v3, v8

    aget-object v0, v3, v8

    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-nez v0, :cond_10

    aget-object v0, v3, v8

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v7}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v3, v9

    return-object v3

    :cond_10
    aget-object v0, v3, v8

    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_11

    aget-object v0, v3, v8

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_11

    aget-object v0, v3, v8

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v3, v9

    return-object v3

    :cond_11
    return-object v4
.end method

.method public static u(Ln/i/b/m/c;Ln/i/b/f/c;)[Ln/i/b/m/c0;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-static {p0, p1}, Ln/i/b/b/a;->B(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-static {v1}, Ln/i/b/g/e0;->u1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    aget-object p0, v0, v2

    invoke-static {p0}, Ln/i/b/g/e0;->e6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v0, v3

    goto :goto_0

    :cond_0
    aput-object p0, v0, v3

    :goto_0
    return-object v0
.end method

.method public static v()V
    .locals 0

    invoke-static {}, Ln/i/b/b/a$n;->a()V

    return-void
.end method

.method public static w(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->q0()Z

    move-result v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_0

    sget-object v2, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-array v4, v7, [Ln/i/b/m/c0;

    aput-object v0, v4, v8

    invoke-static {v1, v5, v6}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-interface {v2, v3, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->a0()Ln/i/b/m/c;

    move-result-object v10

    invoke-interface {v10}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v4, v2}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-array v7, v7, [Ln/i/b/m/c0;

    invoke-static {v4, v5, v6}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v7, v8

    add-int/lit8 v4, p3, 0x1

    invoke-static {v0, v10, v2, v4, v3}, Ln/i/b/b/a;->w(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-interface {v1, v3, v7}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v11, Ln/i/b/g/e0;->Expand:Ln/i/b/m/m;

    new-array v12, v9, [Ln/i/b/m/c0;

    aput-object v4, v12, v8

    invoke-interface {v11, v3, v12}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v12

    new-array v13, v9, [Ln/i/b/m/c0;

    aput-object v10, v13, v8

    invoke-interface {v11, v3, v13}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v11

    sget-object v13, Ln/i/b/g/e0;->PolynomialExtendedGCD:Ln/i/b/m/m;

    const/4 v14, 0x3

    new-array v15, v14, [Ln/i/b/m/c0;

    aput-object v12, v15, v8

    aput-object v11, v15, v9

    aput-object v2, v15, v7

    invoke-interface {v13, v3, v15}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v13

    invoke-interface {v13}, Ln/i/b/m/c0;->yd()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v15}, Ln/i/b/m/c0;->yd()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v13

    check-cast v13, Ln/i/b/m/c;

    invoke-interface {v13}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v13}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v13

    sget-object v5, Ln/i/b/g/e0;->PolynomialRemainder:Ln/i/b/m/m;

    new-array v6, v14, [Ln/i/b/m/c0;

    invoke-static {v13, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    invoke-static {v13}, Ln/i/b/g/e0;->j2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    aput-object v13, v6, v8

    aput-object v12, v6, v9

    aput-object v2, v6, v7

    invoke-interface {v5, v3, v6}, Ln/i/b/m/d1;->J5(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->F8()Z

    move-result v12

    if-eqz v12, :cond_2

    new-array v12, v14, [Ln/i/b/m/c0;

    invoke-static {v15, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    invoke-static {v13}, Ln/i/b/g/e0;->j2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    aput-object v13, v12, v8

    aput-object v11, v12, v9

    aput-object v2, v12, v7

    invoke-interface {v5, v3, v12}, Ln/i/b/m/d1;->J5(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    new-array v1, v7, [Ln/i/b/m/c0;

    const-wide/16 v11, -0x1

    invoke-static {v4, v11, v12}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v6, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    aput-object v4, v1, v8

    add-int/lit8 v4, p3, 0x1

    invoke-static {v5, v10, v2, v4, v3}, Ln/i/b/b/a;->w(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-interface {v0, v3, v1}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_3
    sget-object v2, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-array v4, v7, [Ln/i/b/m/c0;

    aput-object v0, v4, v8

    const-wide/16 v5, -0x1

    invoke-static {v1, v5, v6}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-interface {v2, v3, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez p3, :cond_5

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_5
    sget-object v2, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-array v4, v7, [Ln/i/b/m/c0;

    aput-object v0, v4, v8

    const-wide/16 v5, -0x1

    invoke-static {v1, v5, v6}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-interface {v2, v3, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ln/i/b/r/b;[Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ln/i/b/g/e0;->oa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->oa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    new-instance p2, Ln/i/b/d/f;

    sget-object v4, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-direct {p2, v3, v4}, Ln/i/b/d/f;-><init>(Ljava/util/List;Lh/b/i/o;)V

    invoke-virtual {p2, v1, v0}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {p2, p1, v0}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object p1

    invoke-static {v4}, Lh/b/j/f;->b(Lh/b/b/e;)Lh/b/j/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lh/b/j/c;->a(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lh/b/j/d0;->a(Lh/b/b/e;)Lh/b/j/c0;

    move-result-object v4

    invoke-virtual {v4, v1, p1}, Lh/b/j/c0;->a(Lh/b/f/v;Ljava/util/SortedMap;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-interface {p0, v1}, Ln/i/b/r/b;->b(I)V

    invoke-interface {p0, p2}, Ln/i/b/r/b;->d(Ln/i/b/d/f;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/f/v;

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/f/v;

    invoke-interface {p0, p2}, Ln/i/b/r/b;->e(Lh/b/f/v;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/v;

    invoke-virtual {v4}, Lh/b/f/v;->C0()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/v;

    invoke-interface {p0, v4, v5, v1}, Ln/i/b/r/b;->c(Lh/b/f/v;Lh/b/f/v;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ln/i/b/r/b;->a()Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static y(Ln/i/b/r/b;[Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ln/i/b/b/a;->x(Ln/i/b/r/b;[Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static z([Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    new-instance v0, Ln/i/b/r/c;

    invoke-direct {v0}, Ln/i/b/r/c;-><init>()V

    invoke-static {v0, p0, p1}, Ln/i/b/b/a;->y(Ln/i/b/r/b;[Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->Factor:Ln/i/b/m/m;

    const/4 v1, 0x1

    new-array v2, v1, [Ln/i/b/m/c0;

    aget-object v1, p0, v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object p0, p0, v3

    invoke-static {p0, v0, p1, v3, p2}, Ln/i/b/b/a;->w(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method
