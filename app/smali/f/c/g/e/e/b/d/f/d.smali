.class public Lf/c/g/e/e/b/d/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/u/a0/a;
.implements Lf/c/g/e/a/u/b0/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lf/c/g/e/f/l/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILf/c/g/e/f/l/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/g/e/e/b/d/f/d;->a:Ljava/lang/String;

    iput p2, p0, Lf/c/g/e/e/b/d/f/d;->b:I

    iput-object p3, p0, Lf/c/g/e/e/b/d/f/d;->c:Lf/c/g/e/f/l/h;

    return-void
.end method

.method private d(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;
    .locals 2

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->x()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->w()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object v0
.end method

.method private e()Lf/c/g/d/a/b;
    .locals 7

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    iget-object v1, p0, Lf/c/g/e/e/b/d/f/d;->a:Ljava/lang/String;

    const-string v2, "tilinreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lf/c/g/e/e/b/d/f/d;->a:Ljava/lang/String;

    const-string v2, "tilinreg2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/g/e/e/b/d/f/d;->a:Ljava/lang/String;

    const-string v2, "tilnreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/f/a;->I()Lf/c/g/e/f/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v4

    new-array v3, v3, [Lf/c/g/e/f/k/g;

    aput-object v1, v3, v2

    invoke-virtual {v4, v3}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lf/c/g/e/e/b/d/f/d;->a:Ljava/lang/String;

    const-string v4, "tiexpreg"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->x()Lf/c/g/e/f/e/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v6

    invoke-virtual {v0, v6}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->w()Lf/c/g/e/f/e/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v4, v4, [Lf/c/g/e/f/k/g;

    aput-object v1, v4, v2

    aput-object v6, v4, v3

    invoke-virtual {v5, v4}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lf/c/g/e/e/b/d/f/d;->a:Ljava/lang/String;

    const-string v5, "tipwrreg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->x()Lf/c/g/e/f/e/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->w()Lf/c/g/e/f/e/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v4, v4, [Lf/c/g/e/f/k/g;

    aput-object v1, v4, v2

    aput-object v6, v4, v3

    invoke-virtual {v5, v4}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lf/c/g/e/e/b/d/f/d;->a:Ljava/lang/String;

    const-string v2, "tiquadreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/h/a;->s()Lf/c/g/e/f/h/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/c/g/e/e/b/d/f/d;->d(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->Q()Lf/c/g/e/f/l/h;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lf/c/g/e/e/b/d/f/d;->a:Ljava/lang/String;

    const-string v2, "ticubicreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/h/a;->r()Lf/c/g/e/f/h/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/c/g/e/e/b/d/f/d;->d(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/h/a;->s()Lf/c/g/e/f/h/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/c/g/e/e/b/d/f/d;->d(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->Q()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :goto_2
    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->S()Lf/c/g/e/f/l/h;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lf/c/g/e/e/b/d/f/d;->a:Ljava/lang/String;

    const-string v2, "tiquartreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/h/a;->m()Lf/c/g/e/f/h/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/c/g/e/e/b/d/f/d;->d(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/h/a;->r()Lf/c/g/e/f/h/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/c/g/e/e/b/d/f/d;->d(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->Q()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/h/a;->s()Lf/c/g/e/f/h/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/c/g/e/e/b/d/f/d;->d(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->S()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->Y()Lf/c/g/e/f/l/h;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lf/c/g/e/e/b/d/f/d;->a:Ljava/lang/String;

    const-string v2, "tilogisticreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/l/f;->Q()Lf/c/g/e/f/l/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lf/c/g/d/a/b;

    invoke-direct {v2}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/b;->g()Lf/c/g/e/f/l/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance v3, Lf/c/g/d/a/b;

    invoke-direct {v3}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lf/c/g/e/d/g;->j(Lf/c/g/e/f/k/g;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v2}, Lf/c/g/e/d/g;->c(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lf/c/g/e/e/b/d/f/d;->a:Ljava/lang/String;

    const-string v2, "tisinreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/f;->Q()Lf/c/g/e/f/l/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/f/a;->a0()Lf/c/g/e/f/f/b;

    move-result-object v2

    invoke-static {v2, v1}, Lf/c/g/e/d/g;->d(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :goto_3
    iget-object v1, p0, Lf/c/g/e/e/b/d/f/d;->c:Lf/c/g/e/f/l/h;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_9
    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ge()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a(Lf/c/g/e/a/u/h;)V
    .locals 6

    instance-of v0, p1, Lf/c/g/e/a/u/l;

    const-string v1, "Invalid regression result"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lf/c/g/e/a/u/l;

    invoke-virtual {p1}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object p1

    iget v0, p0, Lf/c/g/e/e/b/d/f/d;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gt v0, v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    add-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v5

    if-ne v5, v4, :cond_8

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v5

    if-ne v5, v0, :cond_8

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object p1

    iget v0, p0, Lf/c/g/e/e/b/d/f/d;->b:I

    if-lt v0, v4, :cond_1

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lf/c/g/e/e/b/d/f/d;->b:I

    if-lt v1, v3, :cond_2

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget v1, p0, Lf/c/g/e/e/b/d/f/d;->b:I

    const/4 v5, 0x3

    if-lt v1, v5, :cond_3

    invoke-static {}, Lf/c/g/e/f/l/f;->Q()Lf/c/g/e/f/l/h;

    move-result-object v1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget v1, p0, Lf/c/g/e/e/b/d/f/d;->b:I

    const/4 v5, 0x4

    if-lt v1, v5, :cond_4

    invoke-static {}, Lf/c/g/e/f/l/f;->S()Lf/c/g/e/f/l/h;

    move-result-object v1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget v1, p0, Lf/c/g/e/e/b/d/f/d;->b:I

    const/4 v5, 0x5

    if-lt v1, v5, :cond_5

    invoke-static {}, Lf/c/g/e/f/l/f;->Y()Lf/c/g/e/f/l/h;

    move-result-object v1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget v1, p0, Lf/c/g/e/e/b/d/f/d;->b:I

    if-gt v1, v3, :cond_6

    invoke-static {}, Lf/c/g/e/e/d/b/a;->D3()Lf/c/g/e/f/l/h;

    move-result-object v1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    add-int/2addr v0, v4

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Me()Lf/c/g/e/f/l/h;

    move-result-object v1

    aget-object v3, p1, v0

    goto :goto_2

    :cond_6
    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ob()Lf/c/g/e/f/l/h;

    move-result-object v1

    aget-object v3, p1, v0

    :goto_2
    invoke-virtual {v3}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    add-int/2addr v0, v4

    aget-object p1, p1, v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/g/d;

    if-eqz v0, :cond_7

    invoke-static {}, Lf/c/g/e/e/d/b/a;->He()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/g/d;

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/f/g/d;->Rb(Lf/c/g/d/a/a;)V

    :cond_7
    invoke-direct {p0}, Lf/c/g/e/e/b/d/f/d;->e()Lf/c/g/d/a/b;

    return-void

    :cond_8
    new-instance p1, Lf/c/g/e/e/c/a;

    sget-object v0, Lf/c/g/e/e/c/a$b;->x2:Lf/c/g/e/e/c/a$b;

    invoke-direct {p1, v0, v1, v2}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p1

    :cond_9
    new-instance p1, Lf/c/g/e/e/c/a;

    sget-object v0, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    invoke-direct {p1, v0, v1, v2}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p1
.end method

.method public b(Lf/c/g/d/a/b;Lf/c/g/e/a/u/h;)Lf/c/g/e/a/u/h;
    .locals 1

    instance-of p1, p2, Lf/c/g/e/a/u/l;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lf/c/g/e/e/b/d/d;

    check-cast p2, Lf/c/g/e/a/u/l;

    iget v0, p0, Lf/c/g/e/e/b/d/f/d;->b:I

    invoke-direct {p1, p2, v0}, Lf/c/g/e/e/b/d/d;-><init>(Lf/c/g/e/a/u/l;I)V

    return-object p1
.end method

.method public c()Lf/c/g/e/f/l/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/e/b/d/f/d;->c:Lf/c/g/e/f/l/h;

    return-object v0
.end method
