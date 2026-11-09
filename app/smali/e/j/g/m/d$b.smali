.class Le/j/g/m/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/m/d$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/m/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "Diagonalization"

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 4

    invoke-static {p4}, Le/j/g/m/d;->b(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Diagonalization"

    invoke-static {p2}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object p2

    invoke-static {p2, p4}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p4

    invoke-virtual {p3}, Lf/c/g/e/a/r/c;->i()Lf/c/g/e/a/r/b;

    move-result-object p3

    sget-object p5, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    if-ne p3, p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    :goto_0
    invoke-virtual {p4, p2}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->X()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    new-instance p3, Lf/c/g/d/a/a;

    const/4 p5, 0x5

    const/4 p8, 0x1

    invoke-direct {p3, p5, p8}, Lf/c/g/d/a/a;-><init>(II)V

    new-instance p5, Lf/c/g/d/a/b;

    invoke-direct {p5}, Lf/c/g/d/a/b;-><init>()V

    const-string v0, "m"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v1

    invoke-virtual {p5, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {p5, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const-string v1, "s"

    invoke-static {v1}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v2

    invoke-virtual {p5, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v2

    invoke-virtual {p5, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const-string v2, "j"

    invoke-static {v2}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v3

    invoke-virtual {p5, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v3

    invoke-virtual {p5, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {v1}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v3

    invoke-virtual {p5, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v3

    invoke-virtual {p5, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-virtual {p5, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object v3

    invoke-virtual {p5, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {p5, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-virtual {p5, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {p5}, Lf/c/g/e/a/o/a;->q(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p5

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, p5}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance p5, Lf/c/g/d/a/b;

    invoke-direct {p5}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-virtual {p5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p5, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, p8, v3, p5}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {v1}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object p5

    invoke-virtual {p1, p5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object p5

    invoke-virtual {p1, p5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-interface {p2, p8}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object p5

    check-cast p5, Ln/i/b/m/c;

    invoke-static {p5}, Lf/c/g/e/a/u/w;->t(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;

    move-result-object p5

    invoke-virtual {p1, p5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 p5, 0x2

    invoke-virtual {p3, p5, v3, p1}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {v2}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-interface {p2, p5}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object p5

    check-cast p5, Ln/i/b/m/c;

    invoke-static {p5}, Lf/c/g/e/a/u/w;->t(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;

    move-result-object p5

    invoke-virtual {p1, p5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p3, p4, v3, p1}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    new-instance p5, Lf/c/g/d/a/b;

    invoke-direct {p5}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {v1}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-virtual {p5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {p5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v0

    invoke-virtual {p5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {p5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {p5}, Lf/c/g/e/a/o/a;->q(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p5

    invoke-virtual {p1, p5}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object p5

    invoke-virtual {p1, p5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-interface {p2, p4}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-static {p2}, Lf/c/g/e/a/u/w;->t(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 p2, 0x4

    invoke-virtual {p3, p2, v3, p1}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    invoke-virtual {p0, p7}, Le/j/g/m/d$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-instance p4, Lf/c/g/e/a/u/y;

    new-instance p5, Lf/c/g/d/a/b;

    new-array p7, p8, [Lf/c/g/e/f/k/g;

    invoke-static {p3}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object p3

    aput-object p3, p7, v3

    invoke-direct {p5, p7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-direct {p4, p5}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-interface {p6, p1, p2, p4}, Le/j/g/i;->d(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)Le/j/g/c;

    :cond_2
    return-void
.end method
