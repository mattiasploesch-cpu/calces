.class public Ln/i/b/h/e/b;
.super Ln/i/b/h/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/h/e/b$k;,
        Ln/i/b/h/e/b$r;,
        Ln/i/b/h/e/b$m;,
        Ln/i/b/h/e/b$b;,
        Ln/i/b/h/e/b$n;,
        Ln/i/b/h/e/b$d;,
        Ln/i/b/h/e/b$e;,
        Ln/i/b/h/e/b$f;,
        Ln/i/b/h/e/b$g;,
        Ln/i/b/h/e/b$h;,
        Ln/i/b/h/e/b$o;,
        Ln/i/b/h/e/b$i;,
        Ln/i/b/h/e/b$j;,
        Ln/i/b/h/e/b$l;,
        Ln/i/b/h/e/b$p;,
        Ln/i/b/h/e/b$q;,
        Ln/i/b/h/e/b$s;,
        Ln/i/b/h/e/b$t;,
        Ln/i/b/h/e/b$u;,
        Ln/i/b/h/e/b$v;,
        Ln/i/b/h/e/b$w;,
        Ln/i/b/h/e/b$x;,
        Ln/i/b/h/e/b$z;,
        Ln/i/b/h/e/b$y;,
        Ln/i/b/h/e/b$a0;,
        Ln/i/b/h/e/b$b0;,
        Ln/i/b/h/e/b$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/h/e/b$k;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ln/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ln/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/c<",
            "Ljava/lang/String;",
            "Ln/i/b/h/e/b$c;",
            "Ljava/util/ArrayList<",
            "Ln/i/b/h/e/b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/i/b/h/e/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/i/b/m/c0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ln/i/b/h/e/b;->d:Ljava/util/HashMap;

    invoke-static {}, Ln/i/c/b/c;->b()Ln/i/c/b/c;

    move-result-object v0

    sput-object v0, Ln/i/b/h/e/b;->e:Ln/i/c/b/c;

    sget-object v1, Ln/i/c/b/d;->v2:Ln/i/c/b/d;

    invoke-virtual {v0, v1}, Ln/i/c/b/c;->c(Ln/i/c/b/d;)Ln/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object v0

    sput-object v0, Ln/i/b/h/e/b;->f:Ljava/util/Map;

    invoke-static {}, Ln/i/c/b/c;->b()Ln/i/c/b/c;

    move-result-object v0

    sput-object v0, Ln/i/b/h/e/b;->g:Ln/i/c/b/c;

    invoke-virtual {v0, v1}, Ln/i/c/b/c;->c(Ln/i/c/b/d;)Ln/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object v0

    sput-object v0, Ln/i/b/h/e/b;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/i/b/h/e/b;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/text/NumberFormat;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ln/i/b/h/e/a;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;)V

    iput-boolean p2, p0, Ln/i/b/h/e/b;->j:Z

    iput p4, p0, Ln/i/b/h/e/b;->k:I

    iput p5, p0, Ln/i/b/h/e/b;->l:I

    invoke-virtual {p0}, Ln/i/b/h/e/b;->L()V

    return-void
.end method

.method private B(Ln/i/c/a/g/c;Ln/i/b/m/c;Ljava/lang/StringBuilder;ILn/i/b/m/d1;)Z
    .locals 3

    instance-of p5, p1, Ln/i/c/a/g/e;

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->d4()Z

    move-result p5

    if-eqz p5, :cond_0

    check-cast p1, Ln/i/c/a/g/e;

    invoke-virtual {p0, p3, p2, p1, p4}, Ln/i/b/h/e/b;->E(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/e;I)V

    return v0

    :cond_0
    instance-of p5, p1, Ln/i/c/a/g/b;

    const/4 v1, 0x0

    if-eqz p5, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p5

    const/4 v2, 0x2

    if-le p5, v2, :cond_5

    check-cast p1, Ln/i/c/a/g/b;

    sget-object p5, Ln/i/b/g/e0;->Apply:Ln/i/b/m/m;

    invoke-interface {p2, p5}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p5

    const/4 v2, 0x3

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    sget-object p1, Ln/i/c/a/g/a;->e:Ln/i/c/a/g/a$a;

    invoke-virtual {p0, p3, p2, p1, p4}, Ln/i/b/h/e/b;->v(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    return v0

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    const/4 p5, 0x4

    if-ne p1, p5, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    new-array p5, v0, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v2, p5, v1

    invoke-static {p5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln/i/c/a/g/a;->f:Ln/i/c/a/g/a$a;

    invoke-virtual {p0, p3, p2, p1, p4}, Ln/i/b/h/e/b;->v(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    return v0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p5

    if-eq p5, v2, :cond_4

    invoke-virtual {p1}, Ln/i/c/a/g/b;->e()I

    move-result p5

    if-eqz p5, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p3, p2, p1, p4}, Ln/i/b/h/e/b;->v(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    return v0

    :cond_5
    instance-of p5, p1, Ln/i/c/a/g/d;

    if-eqz p5, :cond_6

    invoke-interface {p2}, Ln/i/b/m/c0;->d4()Z

    move-result p5

    if-eqz p5, :cond_6

    check-cast p1, Ln/i/c/a/g/d;

    invoke-virtual {p0, p3, p2, p1, p4}, Ln/i/b/h/e/b;->D(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/d;I)V

    return v0

    :cond_6
    return v1
.end method

.method private G(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)Z
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-static {v0, p2, p3}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result p3

    if-nez p3, :cond_3

    const/high16 p3, -0x80000000

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    const/4 p4, 0x1

    :cond_3
    return p4
.end method

.method private g(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    const-string v10, ")"

    const-string v11, "("

    const/4 v13, 0x1

    const-string v14, "mo"

    const/4 v15, 0x0

    const-string v5, "mrow"

    if-nez v1, :cond_8

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->Ua()[Ln/i/b/m/c;

    move-result-object v1

    if-eqz v1, :cond_7

    aget-object v2, v1, v15

    aget-object v3, v1, v13

    invoke-interface {v2}, Ln/i/b/m/c0;->d4()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ln/i/b/m/c0;->d4()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->b1()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->Qd()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->jd()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "msup"

    const/4 v9, 0x2

    if-eq v4, v13, :cond_3

    if-ne v4, v9, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v6, v7, v5}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v6, v7, v12}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v4, 0x7fffffff

    invoke-virtual {v6, v7, v3, v4, v15}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-virtual {v6, v7, v5}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v14, v11}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    const/high16 v4, -0x80000000

    invoke-virtual {v6, v7, v2, v4, v15}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-virtual {v6, v7, v14, v10}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v12}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object v1, v1, v9

    if-eqz v1, :cond_2

    invoke-virtual {v6, v7, v3, v8}, Ln/i/b/h/e/b;->k(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;)V

    :cond_2
    invoke-virtual {v6, v7, v5}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v6, v7, v5}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v12}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {v6, v7, v2, v3, v15}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    if-ne v4, v13, :cond_4

    const-string v3, "&#8242;"

    :goto_1
    invoke-virtual {v6, v7, v14, v3}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ne v4, v9, :cond_5

    const-string v3, "&#8242;&#8242;"

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v6, v7, v12}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object v1, v1, v9

    if-eqz v1, :cond_6

    invoke-virtual {v6, v7, v2, v8}, Ln/i/b/h/e/b;->k(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;)V

    :cond_6
    invoke-virtual {v6, v7, v5}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :cond_7
    const/high16 v1, -0x80000000

    invoke-virtual {v6, v7, v0, v1, v15}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-virtual/range {p0 .. p2}, Ln/i/b/h/e/b;->s(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V

    return-void

    :cond_8
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v12

    invoke-static {v12}, Ln/i/b/h/f/f;->U(Ln/i/b/m/d1;)Ln/i/c/a/g/c;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Ln/i/c/a/g/d;

    if-eqz v0, :cond_9

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Ln/i/c/a/g/d;

    invoke-virtual {v1}, Ln/i/c/a/g/c;->c()I

    move-result v1

    invoke-virtual {v6, v7, v8, v0, v1}, Ln/i/b/h/e/b;->D(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/d;I)V

    return-void

    :cond_9
    invoke-virtual {v1}, Ln/i/c/a/g/c;->c()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v13, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ln/i/b/h/e/b;->B(Ln/i/c/a/g/c;Ln/i/b/m/c;Ljava/lang/StringBuilder;ILn/i/b/m/d1;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_a
    move-object v13, v5

    :cond_b
    instance-of v0, v8, Ln/i/b/g/i;

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, Ln/i/b/g/i;

    invoke-virtual {v6, v7, v0, v9}, Ln/i/b/h/e/b;->F(Ljava/lang/StringBuilder;Ln/i/b/g/i;I)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-nez v0, :cond_20

    instance-of v0, v8, Ln/i/b/g/h;

    if-nez v0, :cond_20

    instance-of v0, v8, Ln/i/b/g/g;

    if-eqz v0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->t2()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p2}, Ln/i/b/h/e/b;->y(Ljava/lang/StringBuilder;Ln/i/b/m/c;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->k7()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, Ln/i/b/m/i;

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/e/b;->l(Ljava/lang/StringBuilder;Ln/i/b/m/i;)V

    return-void

    :cond_f
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1b

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x152

    if-eq v0, v1, :cond_15

    const/16 v1, 0x23b

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x257

    const/4 v2, 0x3

    if-eq v0, v1, :cond_14

    const/16 v1, 0x38f

    if-eq v0, v1, :cond_13

    const/16 v1, 0x458

    if-eq v0, v1, :cond_12

    const/16 v1, 0x45a

    if-eq v0, v1, :cond_11

    const/16 v1, 0x461

    if-eq v0, v1, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->z7()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "mtext"

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/m/h0;

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p2}, Ln/i/b/h/e/b;->I(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V

    return-void

    :cond_12
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/m/h0;

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p2}, Ln/i/b/h/e/b;->H(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V

    return-void

    :cond_13
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-lt v0, v2, :cond_1b

    invoke-virtual/range {p0 .. p2}, Ln/i/b/h/e/b;->C(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V

    return-void

    :cond_14
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-le v0, v2, :cond_1b

    invoke-direct/range {p0 .. p3}, Ln/i/b/h/e/b;->u(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_15
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ln/i/b/g/e0;->ComplexInfinity:Ln/i/b/m/m;

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/e/b;->K(Ljava/lang/StringBuilder;Ln/i/b/m/d1;)V

    return-void

    :cond_16
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/e/b;->K(Ljava/lang/StringBuilder;Ln/i/b/m/d1;)V

    return-void

    :cond_17
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v9, v15}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    return-void

    :cond_18
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->qb()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    sget-object v1, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v9, v15}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    return-void

    :cond_19
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->cd()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    sget-object v1, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v9, v15}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    return-void

    :cond_1a
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v9, v15}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    return-void

    :cond_1b
    :goto_3
    invoke-virtual {v6, v7, v13}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/e/b;->t(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v6, v7, v13}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v6, Ln/i/b/h/e/b;->j:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v7, v14, v11}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1c
    const-string v0, "["

    invoke-virtual {v6, v7, v14, v0}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6, v7, v13}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_5
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    invoke-interface {v8, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v6, v7, v1, v2, v15}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->X()I

    move-result v1

    if-ge v0, v1, :cond_1d

    const-string v1, ","

    invoke-virtual {v6, v7, v14, v1}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1e
    invoke-virtual {v6, v7, v13}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v6, Ln/i/b/h/e/b;->j:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v7, v14, v10}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    const-string v0, "]"

    invoke-virtual {v6, v7, v14, v0}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v6, v7, v13}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v13}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p2}, Ln/i/b/h/e/b;->z(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V

    return-void
.end method

.method private static j(Ln/b/c;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->z6()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v3, v2

    invoke-static {v0, p0, v2, v3, v4}, Ln/i/b/h/a;->c(Ljava/lang/StringBuilder;Ln/b/c;IJ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mrow"

    invoke-virtual {p0, v0, v1}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v2, 0x122

    const-string v3, "mo"

    if-ge v2, p3, :cond_0

    const-string v4, "("

    invoke-virtual {p0, v0, v3, v4}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    const-string v7, ")"

    if-ge v6, v4, :cond_a

    add-int/lit8 v8, v6, 0x1

    invoke-interface {p2, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {p0, v0, v6, v2, v9}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    if-ne v8, v4, :cond_2

    if-ge v2, p3, :cond_1

    :goto_1
    invoke-virtual {p0, v0, v3, v7}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return v5

    :cond_2
    add-int/lit8 v6, v8, 0x1

    invoke-interface {p2, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->O2()Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v7, Ln/i/b/m/m;

    invoke-interface {v7}, Ln/i/b/m/d1;->ordinal()I

    move-result v7

    const/16 v8, 0x192

    if-eq v7, v8, :cond_8

    const/16 v8, 0x500

    if-eq v7, v8, :cond_7

    const/16 v8, 0x21e

    if-eq v7, v8, :cond_6

    const/16 v8, 0x21f

    if-eq v7, v8, :cond_5

    const/16 v8, 0x2bf

    if-eq v7, v8, :cond_4

    const/16 v8, 0x2c0

    if-eq v7, v8, :cond_3

    return v9

    :cond_3
    const-string v7, "&lt;="

    goto :goto_2

    :cond_4
    const-string v7, "&lt;"

    goto :goto_2

    :cond_5
    const-string v7, "&gt;="

    goto :goto_2

    :cond_6
    const-string v7, "&gt;"

    goto :goto_2

    :cond_7
    const-string v7, "!="

    goto :goto_2

    :cond_8
    const-string v7, "=="

    :goto_2
    invoke-virtual {p0, v0, v3, v7}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    return v9

    :cond_a
    if-ge v2, p3, :cond_1

    goto :goto_1
.end method


# virtual methods
.method public A(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)Z
    .locals 2

    instance-of v0, p2, Ln/i/b/m/k0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Ln/i/b/m/k0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/e/b;->n(Ljava/lang/StringBuilder;Ln/i/b/m/k0;IZ)V

    return v1

    :cond_0
    instance-of v0, p2, Ln/i/b/m/p;

    if-eqz v0, :cond_1

    check-cast p2, Ln/i/b/m/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/e/b;->o(Ljava/lang/StringBuilder;Ln/i/b/m/p;IZ)V

    return v1

    :cond_1
    instance-of v0, p2, Ln/i/b/m/h0;

    if-eqz v0, :cond_2

    check-cast p2, Ln/i/b/m/h0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/e/b;->w(Ljava/lang/StringBuilder;Ln/i/b/m/h0;IZ)V

    return v1

    :cond_2
    instance-of v0, p2, Ln/i/b/m/f0;

    if-eqz v0, :cond_3

    check-cast p2, Ln/i/b/m/f0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/e/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/w0;IZ)V

    return v1

    :cond_3
    instance-of v0, p2, Ln/i/b/m/o;

    if-eqz v0, :cond_4

    check-cast p2, Ln/i/b/m/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/e/b;->m(Ljava/lang/StringBuilder;Ln/i/b/m/o;IZ)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public C(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V
    .locals 7

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const-string v1, "mrow"

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v2, v0, Ln/i/b/m/c;

    const-string v3, "mo"

    if-nez v2, :cond_0

    const-string v4, "("

    invoke-virtual {p0, p1, v3, v4}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0, v4, v5}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    const-string v0, "[["

    invoke-virtual {p0, p1, v3, v0}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    invoke-interface {p2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v4, v5}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v6

    if-ge v0, v6, :cond_1

    const-string v6, ","

    invoke-virtual {p0, p1, v3, v6}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "]]"

    invoke-virtual {p0, p1, v3, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string p2, ")"

    invoke-virtual {p0, p1, v3, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, v1}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/d;I)V
    .locals 4

    const-string v0, "mrow"

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v1

    const-string v2, "mo"

    if-gt v1, p4, :cond_0

    const-string v1, "("

    invoke-virtual {p0, p1, v2, v1}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v1, v3}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p2

    if-gt p2, p4, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, p1, v2, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/e;I)V
    .locals 4

    const-string v0, "mrow"

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v1

    const-string v2, "mo"

    if-gt v1, p4, :cond_0

    const-string v1, "("

    invoke-virtual {p0, p1, v2, v1}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v1, v3}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p2

    if-gt p2, p4, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, p1, v2, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/StringBuilder;Ln/i/b/g/i;I)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mrow"

    invoke-virtual {v1, v2, v3}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v4, 0x136

    const-string v5, "mo"

    if-ge v4, v0, :cond_0

    const-string v6, "("

    invoke-virtual {v1, v2, v5, v6}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ln/i/b/g/i;->Le()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ln/i/b/g/i;->Me()Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ln/i/b/g/i;->Ke()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ln/i/b/g/i;->Je()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Ln/i/b/g/i;->Te()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Ln/i/b/g/i;->Ie()I

    move-result v12

    invoke-interface {v7, v8}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_0
    const-string v4, "+"

    if-ge v9, v10, :cond_3

    move-object/from16 v6, p2

    move/from16 v16, v10

    :try_start_1
    invoke-virtual {v6, v9}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v10}, Ln/i/b/m/c0;->j()Z

    move-result v17

    if-nez v17, :cond_2

    if-nez v15, :cond_1

    invoke-virtual {v1, v2, v5, v4}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v17, v3

    int-to-long v3, v9

    move-object/from16 v18, v5

    int-to-long v5, v12

    invoke-static {v3, v4, v5, v6}, Ln/i/b/g/e0;->Ca(JJ)Ln/i/b/m/w0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/w0;->s()Ln/i/b/m/w0;

    move-result-object v3

    invoke-interface {v13, v3}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-direct {v1, v2, v10, v3, v14}, Ln/i/b/h/e/b;->G(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)Z

    move-result v14

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto :goto_0

    :cond_3
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-interface {v7, v8}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->g6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    int-to-long v5, v11

    int-to-long v7, v12

    invoke-static {v5, v6, v7, v8}, Ln/i/b/g/e0;->Ca(JJ)Ln/i/b/m/w0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/w0;->s()Ln/i/b/m/w0;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v5, v18

    invoke-virtual {v1, v2, v5, v4}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, -0x80000000

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object/from16 v5, v18

    :goto_2
    const/16 v3, 0x136

    if-ge v3, v0, :cond_5

    const-string v0, ")"

    invoke-virtual {v1, v2, v5, v0}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-boolean v2, Ln/i/c/a/b;->a:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public H(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V
    .locals 3

    :try_start_0
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/y0;

    invoke-interface {p2}, Ln/i/b/m/y0;->Nd()I

    move-result p2

    const-string v0, "mi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public I(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V
    .locals 3

    :try_start_0
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/y0;

    invoke-interface {p2}, Ln/i/b/m/y0;->Nd()I

    move-result p2

    const-string v0, "mi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    const-string v0, "\\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const-string v2, "mtext"

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object v3, p2, v1

    const-string v4, "\\&"

    const-string v5, "&amp;"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\<"

    const-string v5, "&lt;"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\>"

    const-string v5, "&gt;"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\\""

    const-string v5, "&quot;"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, "&nbsp;"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const-string v2, "<mspace linebreak=\'newline\' />"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/StringBuilder;Ln/i/b/m/d1;)V
    .locals 4

    invoke-interface {p2}, Ln/i/b/m/d1;->getContext()Ln/i/b/g/y;

    move-result-object v0

    sget-object v1, Ln/i/b/g/y;->v2:Ln/i/b/g/y;

    const-string v2, "mi"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ln/i/b/g/y;->w2:Ln/i/b/g/y;

    invoke-virtual {v0, v3}, Ln/i/b/g/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ln/i/b/g/y;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->r5()Ln/i/b/g/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/i/b/g/z;->g(Ln/i/b/g/y;)Z

    move-result v1

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ln/i/b/g/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-boolean p2, Ln/i/c/a/b;->c:Z

    if-eqz p2, :cond_4

    sget-object p2, Ln/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object v1, p2

    :cond_4
    sget-object p2, Ln/i/b/h/e/b;->f:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p2, Ln/i/b/h/e/b$r;

    if-eqz v0, :cond_6

    check-cast p2, Ln/i/b/h/e/b$r;

    invoke-virtual {p2, p1}, Ln/i/b/h/e/b$r;->a(Ljava/lang/StringBuilder;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 6

    sget-boolean v0, Ln/i/b/a/a;->H:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/h/e/b;->d:Ljava/util/HashMap;

    sget-object v1, Ln/i/b/g/e0;->Sin:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "sin"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Cos:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "cos"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Csc:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "csc"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Tan:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "tan"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Sec:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "sec"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Cot:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "cot"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcSin:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "arcsin"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcCos:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "arccos"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcCsc:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "arccsc"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcSec:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "arcsec"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcTan:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "arctan"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcCot:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "arccot"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcSinh:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "arcsinh"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcCosh:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "arccosh"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcCsch:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "arccsch"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcCoth:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "arccoth"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcSech:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "arcsech"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcTanh:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "arctanh"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Log:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$m;

    const-string v3, "log"

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$m;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ln/i/b/h/e/b;->f:Ljava/util/Map;

    const-string v1, "E"

    const-string v2, "&#x2147;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ln/i/b/h/e/b$r;

    const-string v2, "&#x2026;"

    invoke-direct {v1, p0, v2}, Ln/i/b/h/e/b$r;-><init>(Ln/i/b/h/e/b;Ljava/lang/String;)V

    const-string v2, "HEllipsis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alpha"

    const-string v2, "&#x0391;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Beta"

    const-string v2, "&#x0392;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Gamma"

    const-string v2, "&#x0393;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Delta"

    const-string v2, "&#x0394;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Epsilon"

    const-string v2, "&#x0395;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Zeta"

    const-string v2, "&#x0396;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Eta"

    const-string v2, "&#x0397;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Theta"

    const-string v2, "&#x0398;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Iota"

    const-string v2, "&#x0399;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Kappa"

    const-string v2, "&#x039A;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Lambda"

    const-string v2, "&#x039B;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Mu"

    const-string v2, "&#x039C;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Nu"

    const-string v2, "&#x039D;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Xi"

    const-string v2, "&#x039E;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Omicron"

    const-string v2, "&#x039F;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Rho"

    const-string v2, "&#x03A1;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sigma"

    const-string v2, "&#x03A3;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Tau"

    const-string v2, "&#x03A4;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Upsilon"

    const-string v2, "&#x03A5;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Phi"

    const-string v2, "&#x03A6;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Chi"

    const-string v2, "&#x03A7;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Psi"

    const-string v2, "&#x03A8;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Omega"

    const-string v2, "&#x03A9;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "varTheta"

    const-string v2, "&#x03D1;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "alpha"

    const-string v2, "&#x03B1;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "beta"

    const-string v2, "&#x03B2;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chi"

    const-string v2, "&#x03C7;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selta"

    const-string v3, "&#x03B4;"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "epsilon"

    const-string v3, "&#x03B5;"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "phi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gamma"

    const-string v2, "&#x03B3;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eta"

    const-string v2, "&#x03B7;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iota"

    const-string v2, "&#x03B9;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "varphi"

    const-string v2, "&#x03C6;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kappa"

    const-string v2, "&#x03BA;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lambda"

    const-string v2, "&#x03BB;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mu"

    const-string v2, "&#x03BC;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nu"

    const-string v2, "&#x03BD;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "omicron"

    const-string v2, "&#x03BF;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "theta"

    const-string v2, "&#x03B8;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rho"

    const-string v2, "&#x03C1;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sigma"

    const-string v2, "&#x03C3;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tau"

    const-string v2, "&#x03C4;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upsilon"

    const-string v2, "&#x03C5;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "varsigma"

    const-string v2, "&#x03C2;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "omega"

    const-string v2, "&#x03C9;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xi"

    const-string v2, "&#x03BE;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "psi"

    const-string v2, "&#x03C8;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zeta"

    const-string v2, "&#x03B6;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/i/b/h/e/a;->a:Ljava/util/Map;

    const-string v1, "&af;"

    const-string v2, "&#xE8A0;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "&dd;"

    const-string v2, "&#xF74C;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "&ImaginaryI;"

    const-string v2, "i"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "&InvisibleTimes;"

    const-string v2, "&#xE89E;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "&Integral;"

    const-string v2, "&#x222B;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "&PartialD;"

    const-string v2, "&#x2202;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "&Product;"

    const-string v2, "&#x220F;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/i/b/h/e/b;->i:Ljava/util/HashMap;

    sget-object v1, Ln/i/b/g/e0;->GoldenRatio:Ln/i/b/m/m;

    const-string v2, "<mi>&#x03C7;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    const-string v2, "<mi>&#x03C0;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    const-string v2, "<mi>&#x221E;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    const-string v2, "<mrow><mo>-</mo><mi>&#x221E;</mi></mrow>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Catalan:Ln/i/b/m/m;

    const-string v2, "<mi>C</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Degree:Ln/i/b/m/m;

    const-string v2, "<mi>&#x00b0;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Glaisher:Ln/i/b/m/m;

    const-string v2, "<mi>A</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->EulerGamma:Ln/i/b/m/m;

    const-string v2, "<mi>&#x03B3;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Khinchin:Ln/i/b/m/m;

    const-string v2, "<mi>K</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Complexes:Ln/i/b/m/m;

    const-string v2, "<mi>&#8450;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Integers:Ln/i/b/m/m;

    const-string v2, "<mi>&#8484;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Rationals:Ln/i/b/m/m;

    const-string v2, "<mi>&#8474;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    const-string v2, "<mi>&#8477;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/i/b/h/e/b;->d:Ljava/util/HashMap;

    sget-object v1, Ln/i/b/g/e0;->Abs:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ln/i/b/h/e/b$b;-><init>(Ln/i/b/h/e/b;Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0xd7

    const-string v4, "&#x2227;"

    invoke-direct {v2, v3, v4}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Binomial:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$d;-><init>(Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->C:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$e;

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$e;-><init>(Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Ceiling:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$f;

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$f;-><init>(Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->CompoundExpression:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0xa

    const-string v4, ";"

    invoke-direct {v2, v3, v4}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->D:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$g;-><init>(Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->DirectedEdge:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0x78

    const-string v4, "-&gt;"

    invoke-direct {v2, v3, v4}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Dot:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0x1ea

    const-string v5, "."

    invoke-direct {v2, v3, v5}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Element:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$h;-><init>(Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0x122

    const-string v5, "=="

    invoke-direct {v2, v3, v5}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Factorial:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$o;

    const/16 v3, 0x262

    const-string v5, "!"

    invoke-direct {v2, v5, v3}, Ln/i/b/h/e/b$o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Factorial2:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$o;

    const-string v5, "!!"

    invoke-direct {v2, v5, v3}, Ln/i/b/h/e/b$o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Floor:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$i;-><init>(Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Function:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$j;

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$j;-><init>(Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0x122

    const-string v5, "&gt;"

    invoke-direct {v2, v3, v5}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const-string v5, "&#x2265;"

    invoke-direct {v2, v3, v5}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$l;-><init>(Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0x122

    const-string v5, "&lt;"

    invoke-direct {v2, v3, v5}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const-string v5, "&#x2264;"

    invoke-direct {v2, v3, v5}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->MatrixForm:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$p;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->TableForm:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$p;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$p;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Not:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$q;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$q;-><init>(Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Or:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0xd5

    const-string v5, "&#x2228;"

    invoke-direct {v2, v3, v5}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$s;

    invoke-direct {v2}, Ln/i/b/h/e/b$s;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$t;

    invoke-direct {v2}, Ln/i/b/h/e/b$t;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Product:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$u;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$u;-><init>(Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Rational:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$v;

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$v;-><init>(Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Rule:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0x78

    invoke-direct {v2, v3, v4}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->RuleDelayed:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const-string v4, "&#x29F4;"

    invoke-direct {v2, v3, v4}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0x28

    const-string v4, "="

    invoke-direct {v2, v3, v4}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->SetDelayed:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const-string v4, ":="

    invoke-direct {v2, v3, v4}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Sqrt:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$w;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$w;-><init>(Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Subscript:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$x;

    invoke-direct {v2}, Ln/i/b/h/e/b$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Superscript:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$z;

    invoke-direct {v2}, Ln/i/b/h/e/b$z;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Sum:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$y;

    invoke-direct {v2}, Ln/i/b/h/e/b$y;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Surd:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$a0;

    invoke-direct {v2, v3}, Ln/i/b/h/e/b$a0;-><init>(Ln/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$b0;

    invoke-direct {v2}, Ln/i/b/h/e/b$b0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->TwoWayRule:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0x7d

    const-string v4, "&lt;-&gt;"

    invoke-direct {v2, v3, v4}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->UndirectedEdge:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0x78

    invoke-direct {v2, v3, v4}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Unequal:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0x122

    const-string v4, "!="

    invoke-direct {v2, v3, v4}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->CenterDot:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0x19a

    const-string v4, "&#183;"

    invoke-direct {v2, v3, v4}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->CircleDot:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/h/e/b$n;

    const/16 v3, 0x208

    const-string v4, "&#8857;"

    invoke-direct {v2, v3, v4}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget p2, Ln/i/b/a/a;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-lt p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :catch_1
    :cond_1
    return v0
.end method

.method public h(Ljava/lang/StringBuilder;Ln/b/a;I)V
    .locals 6

    invoke-virtual {p2}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {p2}, Ln/b/a;->m()Ln/b/c;

    move-result-object p2

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {p2, v1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "mrow"

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v3, 0x136

    const-string v4, "mo"

    if-ge v3, p3, :cond_1

    const-string v5, "("

    invoke-virtual {p0, p1, v4, v5}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Ln/i/b/h/e/b;->j(Ln/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v0, "-"

    invoke-virtual {p0, p1, v4, v0}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ln/b/c;->x4()Ln/b/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v0, "+"

    invoke-virtual {p0, p1, v4, v0}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Ln/i/b/h/e/b;->j(Ln/b/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&#0183;"

    invoke-virtual {p0, p1, v4, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mi"

    const-string v0, "&#x2148;"

    invoke-virtual {p0, p1, p2, v0}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-ge v3, p3, :cond_3

    const-string p2, ")"

    invoke-virtual {p0, p1, v4, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/StringBuilder;Ln/b/c;I)V
    .locals 0

    invoke-static {p2}, Ln/i/b/h/e/b;->j(Ln/b/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public k(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;)V
    .locals 7

    const-string v0, "mrow"

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    const-string v2, "["

    const-string v3, "mo"

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v3, v2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ln/i/b/h/e/b;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {p0, p1, v3, v1}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-le v1, v5, :cond_2

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v4, v2}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    :cond_2
    const/4 v5, 0x2

    :goto_1
    if-ge v5, v1, :cond_3

    const-string v6, ","

    invoke-virtual {p0, p1, v3, v6}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v4, v2}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    const-string p3, "]"

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v3, p3}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-boolean p2, p0, Ln/i/b/h/e/b;->j:Z

    if-eqz p2, :cond_4

    const-string p2, ")"

    invoke-virtual {p0, p1, v3, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/StringBuilder;Ln/i/b/m/i;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ln/i/b/m/i;->C(Z)Ln/i/b/m/g;

    move-result-object p2

    const-string v1, "mrow"

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "mo"

    const-string v3, "&lt;|"

    invoke-virtual {p0, p1, v2, v3}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v0, v0}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    const/4 v3, 0x2

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const-string v4, ","

    invoke-virtual {p0, p1, v2, v4}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v0, v0}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const-string p2, "|&gt;"

    invoke-virtual {p0, p1, v2, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/StringBuilder;Ln/i/b/m/o;IZ)V
    .locals 11

    invoke-interface {p2}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    invoke-interface {p2}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v2

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result v3

    invoke-interface {v1}, Ln/i/b/m/c0;->Wb()Z

    move-result v4

    const-string v5, "&#x2148;"

    const-string v6, "mi"

    const-string v7, "mrow"

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v7}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v5}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v7}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v7}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v8, 0x136

    const-string v9, "mo"

    if-nez v0, :cond_1

    if-ge v8, p3, :cond_1

    const-string v10, "("

    invoke-virtual {p0, p1, v9, v10}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v8, p4}, Ln/i/b/h/e/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/w0;IZ)V

    :cond_2
    const/4 p2, 0x1

    const-string v10, "+"

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v7}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-ne p4, p2, :cond_5

    :cond_3
    invoke-virtual {p0, p1, v9, v10}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "-"

    invoke-virtual {p0, p1, v7}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, v9, v2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v6, v5}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v7}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v1}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v1

    :cond_7
    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    :goto_1
    invoke-virtual {p0, p1, v9, v2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, v9, v10}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-ne p4, p2, :cond_a

    invoke-virtual {p0, p1, v9, v10}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    :goto_2
    const/16 p2, 0x190

    invoke-virtual {p0, p1, v1, p2, p4}, Ln/i/b/h/e/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/w0;IZ)V

    const-string p2, "&#0183;"

    invoke-virtual {p0, p1, v9, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v0, :cond_c

    if-ge v8, p3, :cond_c

    const-string p2, ")"

    invoke-virtual {p0, p1, v9, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p1, v7}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/StringBuilder;Ln/i/b/m/k0;IZ)V
    .locals 6

    instance-of p4, p2, Ln/i/b/g/n0;

    const-string v0, "mn"

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v1

    sget-wide v3, Ln/i/b/a/a;->u:D

    invoke-static {v1, v2, v3, v4}, Ln/i/b/g/e0;->ab(DD)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3}, Ln/i/b/h/e/b;->p(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result p4

    const-string v1, "mo"

    const-string v2, "mrow"

    const/16 v3, 0x136

    if-eqz p4, :cond_1

    if-le p3, v3, :cond_1

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v4, "("

    invoke-virtual {p0, p1, v1, v4}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v4, p2, Ln/i/b/g/n;

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ln/i/b/m/k0;->u()J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/h/e/b;->i(Ljava/lang/StringBuilder;Ln/b/c;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/k0;->v()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ln/i/b/h/e/b;->p(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_3

    if-le p3, v3, :cond_3

    const-string p2, ")"

    invoke-virtual {p0, p1, v1, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public o(Ljava/lang/StringBuilder;Ln/i/b/m/p;IZ)V
    .locals 7

    instance-of p4, p2, Ln/i/b/g/m;

    if-eqz p4, :cond_0

    check-cast p2, Ln/i/b/g/m;

    invoke-virtual {p2}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/h/e/b;->h(Ljava/lang/StringBuilder;Ln/b/a;I)V

    return-void

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/p;->v()D

    move-result-wide v0

    invoke-interface {p2}, Ln/i/b/m/p;->V0()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p2, v2, v4

    if-gez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p4, "mrow"

    invoke-virtual {p0, p1, p4}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v4, 0x136

    const-string v5, "mo"

    if-ge v4, p3, :cond_2

    const-string v6, "("

    invoke-virtual {p0, p1, v5, v6}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v6, "mn"

    invoke-virtual {p0, p1, v6}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ln/i/b/h/e/b;->p(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v6}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p2, "-"

    invoke-virtual {p0, p1, v5, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double v2, v2, v0

    goto :goto_1

    :cond_3
    const-string p2, "+"

    invoke-virtual {p0, p1, v5, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, v6}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ln/i/b/h/e/b;->p(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v6}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p2, "&#0183;"

    invoke-virtual {p0, p1, v5, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mi"

    const-string v0, "&#x2148;"

    invoke-virtual {p0, p1, p2, v0}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-ge v4, p3, :cond_4

    const-string p2, ")"

    invoke-virtual {p0, p1, v5, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1, p4}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method protected p(D)Ljava/lang/String;
    .locals 7

    iget v0, p0, Ln/i/b/h/e/b;->l:I

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ln/i/b/h/e/b;->k:I

    iget v5, p0, Ln/i/b/h/e/b;->l:I

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Ln/i/b/h/c;->a(Ljava/lang/Appendable;DIIZ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/StringBuilder;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V
    .locals 7

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    :cond_2
    if-eqz v1, :cond_3

    const/16 v3, 0x136

    goto :goto_1

    :cond_3
    const/16 v3, 0x190

    :goto_1
    const-string v4, "mrow"

    invoke-virtual {p0, p1, v4}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v5, "-"

    const-string v6, "mo"

    if-nez v1, :cond_4

    if-ne p5, v2, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v6, v5}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-ge v3, p4, :cond_6

    const-string p5, "("

    invoke-virtual {p0, p1, v6, p5}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "mn"

    if-nez v0, :cond_7

    const-string v0, "mfrac"

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p5}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p5}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p5}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p5}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    if-ge v3, p4, :cond_8

    const-string p2, ")"

    invoke-virtual {p0, p1, v6, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p1, v4}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/StringBuilder;Ln/i/b/m/w0;IZ)V
    .locals 6

    invoke-interface {p2}, Ln/i/b/m/w0;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p2}, Ln/i/b/m/w0;->B0()Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ln/i/b/h/e/b;->q(Ljava/lang/StringBuilder;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V

    return-void
.end method

.method public s(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V
    .locals 5

    const-string v0, "mo"

    const-string v1, "["

    invoke-virtual {p0, p1, v0, v1}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v3, v4}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {p0, p1, v0, v2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "]"

    invoke-virtual {p0, p1, v0, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V
    .locals 2

    instance-of v0, p2, Ln/i/b/m/d1;

    if-eqz v0, :cond_1

    check-cast p2, Ln/i/b/m/d1;

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Ln/i/c/a/b;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    const-string v0, "mi"

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p2, "mo"

    const-string v0, "&#x2061;"

    invoke-virtual {p0, p1, p2, v0}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    return-void
.end method

.method public v(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V
    .locals 11

    invoke-interface {p2}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, ")"

    const/4 v3, 0x0

    const-string v4, "("

    const/4 v5, 0x1

    const-string v6, "mrow"

    const-string v7, "mo"

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual {p0, p1, v6}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v9

    if-ge v9, p4, :cond_0

    invoke-virtual {p0, p1, v7, v4}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ln/i/c/a/g/b;->e()I

    move-result v9

    if-ne v9, v5, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, p1, v7, v4}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v9

    invoke-virtual {p0, p1, v0, v9, v3}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-virtual {p3}, Ln/i/c/a/g/b;->e()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v7, v2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v7, v0}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ln/i/c/a/g/b;->e()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v7, v4}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    invoke-virtual {p0, p1, v8, v0, v3}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-virtual {p3}, Ln/i/c/a/g/b;->e()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v7, v2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p2

    if-ge p2, p4, :cond_5

    invoke-virtual {p0, p1, v7, v2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1, v6}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v6}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    if-ge v0, p4, :cond_7

    invoke-virtual {p0, p1, v7, v4}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v4

    invoke-virtual {p0, p1, v0, v4, v3}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    :cond_8
    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v7, v0}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v4

    invoke-virtual {p0, p1, v0, v4, v3}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p2

    if-ge p2, p4, :cond_a

    invoke-virtual {p0, p1, v7, v2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, p1, v6}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/StringBuilder;Ln/i/b/m/h0;IZ)V
    .locals 4

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result p4

    const-string v0, "mo"

    const-string v1, "mrow"

    const/16 v2, 0x136

    if-eqz p4, :cond_0

    if-le p3, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p4, "("

    invoke-virtual {p0, p1, v0, p4}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p4, "mn"

    invoke-virtual {p0, p1, p4}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p4}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    if-le p3, v2, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, p1, v0, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V
    .locals 2

    sget-object p4, Ln/i/b/h/e/b;->i:Ljava/util/HashMap;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of p4, p2, Ln/i/b/m/c;

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p4

    invoke-interface {p4}, Ln/i/b/m/d1;->K3()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p2}, Ln/i/b/f/b;->i(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object p4

    invoke-interface {p4}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, p4

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p4

    invoke-interface {p4}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ln/i/b/h/e/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln/i/b/h/e/b$k;

    if-eqz p4, :cond_2

    invoke-interface {p4, p0}, Ln/i/b/h/e/b$k;->a(Ln/i/b/h/e/b;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v1, p2, p3}, Ln/i/b/h/e/b$k;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Ln/i/b/h/e/b;->g(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Ln/i/b/h/e/b;->A(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    :cond_4
    instance-of p3, p2, Ln/i/b/m/d1;

    if-eqz p3, :cond_5

    check-cast p2, Ln/i/b/m/d1;

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/e/b;->K(Ljava/lang/StringBuilder;Ln/i/b/m/d1;)V

    return-void

    :cond_5
    invoke-interface {p2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/e/b;->J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/StringBuilder;Ln/i/b/m/c;)Z
    .locals 9

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_6

    invoke-interface {p2}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v3, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v4, 0x2

    invoke-interface {v0, v3, v4}, Ln/i/b/m/c0;->Fb(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p2

    const-string v0, "mrow"

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v3, "mi"

    invoke-virtual {p0, p1, v3}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v4, "Interval"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v3, "mo"

    const-string v4, "&#x2061;"

    invoke-virtual {p0, p1, v3, v4}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v4, p0, Ln/i/b/h/e/b;->j:Z

    if-eqz v4, :cond_0

    const-string v4, "("

    goto :goto_0

    :cond_0
    const-string v4, "["

    :goto_0
    invoke-virtual {p0, p1, v3, v4}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v5, "{"

    invoke-virtual {p0, p1, v3, v5}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    instance-of v7, v6, Ln/i/b/m/k0;

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_1

    check-cast v6, Ln/i/b/m/k0;

    invoke-virtual {p0, p1, v6, v8, v2}, Ln/i/b/h/e/b;->n(Ljava/lang/StringBuilder;Ln/i/b/m/k0;IZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, v6, v2, v2}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    :goto_2
    const-string v6, ","

    invoke-virtual {p0, p1, v3, v6}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v7, v5, Ln/i/b/m/k0;

    if-eqz v7, :cond_2

    check-cast v5, Ln/i/b/m/k0;

    invoke-virtual {p0, p1, v5, v8, v2}, Ln/i/b/h/e/b;->n(Ljava/lang/StringBuilder;Ln/i/b/m/k0;IZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v5, v2, v2}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    :goto_3
    const-string v5, "}"

    invoke-virtual {p0, p1, v3, v5}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, p1, v3, v6}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-boolean p2, p0, Ln/i/b/h/e/b;->j:Z

    if-eqz p2, :cond_5

    const-string p2, ")"

    goto :goto_4

    :cond_5
    const-string p2, "]"

    :goto_4
    invoke-virtual {p0, p1, v3, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1

    :cond_6
    return v2
.end method

.method public z(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V
    .locals 6

    const-string v0, "mrow"

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "mo"

    const-string v2, "{"

    invoke-virtual {p0, p1, v1, v2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v3, v4}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    const/4 v2, 0x2

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    const-string v5, ","

    invoke-virtual {p0, p1, v1, v5}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v3, v4}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const-string p2, "}"

    invoke-virtual {p0, p1, v1, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
