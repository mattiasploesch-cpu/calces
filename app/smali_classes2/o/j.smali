.class public abstract Lo/j;
.super Le/d/d;
.source ""

# interfaces
.implements Lo/f;


# static fields
.field private static final h:Ljava/lang/String; = "Ti84CalculatorPresenter"


# instance fields
.field private i:Lo/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;Lo/e;Le/d/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/d/d;-><init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V

    return-void
.end method

.method static synthetic H0(I)Lf/c/g/e/f/l/h;
    .locals 0

    invoke-static {p0}, Lo/j;->U0(I)Lf/c/g/e/f/l/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I0(Lo/j;)V
    .locals 0

    invoke-direct {p0}, Lo/j;->P0()V

    return-void
.end method

.method static synthetic J0(Lo/j;)V
    .locals 0

    invoke-direct {p0}, Lo/j;->O0()V

    return-void
.end method

.method static synthetic K0(Lo/j;)V
    .locals 0

    invoke-direct {p0}, Lo/j;->Q0()V

    return-void
.end method

.method static synthetic L0(Lo/j;)V
    .locals 0

    invoke-direct {p0}, Lo/j;->N0()V

    return-void
.end method

.method private N0()V
    .locals 6

    sget-object v0, Lf/c/g/e/f/l/f;->W2:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v4

    new-instance v5, Lf/c/g/d/a/b;

    invoke-direct {v5}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v4, v5}, Lf/c/g/e/f/l/d;->Ha(Lf/c/g/d/a/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/e/e/d/b/a;->T2()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v3

    new-instance v4, Lf/c/g/d/a/b;

    invoke-direct {v4}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v3, v4}, Lf/c/g/e/f/l/d;->Ha(Lf/c/g/d/a/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/j;->w()V

    invoke-direct {p0}, Lo/j;->P0()V

    return-void
.end method

.method private O0()V
    .locals 2

    new-instance v0, Le/i/m/e;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Le/i/m/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Le/i/m/d;->clear()V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Z7()Lf/c/g/e/f/l/h;

    move-result-object v0

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    return-void
.end method

.method private P0()V
    .locals 7

    invoke-static {}, Lf/c/g/e/e/d/b/a;->T1()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lf/c/g/d/a/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lf/c/g/d/a/a;-><init>(II)V

    invoke-static {v4}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v4

    invoke-virtual {v4, v5}, Lf/c/g/e/f/m/b;->Rb(Lf/c/g/d/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Q0()V
    .locals 6

    invoke-static {}, Lf/c/g/e/e/d/b/a;->h2()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lf/c/g/d/a/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v5}, Lf/c/g/d/a/a;-><init>(II)V

    invoke-virtual {v4}, Lf/c/g/d/a/a;->A()V

    invoke-static {v3}, Lf/c/g/e/e/d/b/a;->af(Ljava/lang/String;)Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lf/c/g/e/f/g/d;->Rb(Lf/c/g/d/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static R0(Lf/c/g/d/a/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    instance-of v1, v0, Lf/c/g/e/f/l/h;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/g/e/f/l/h;

    invoke-static {v0}, Lf/c/g/e/f/l/f;->e(Lf/c/g/e/f/l/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static U0(I)Lf/c/g/e/f/l/h;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lf/c/g/e/f/l/f;->H0()Lf/c/g/e/f/l/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lf/c/g/e/f/l/f;->A0()Lf/c/g/e/f/l/h;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lf/c/g/e/f/l/f;->A1()Lf/c/g/e/f/l/h;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lf/c/g/e/f/l/f;->w1()Lf/c/g/e/f/l/h;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object p0

    return-object p0
.end method

.method private static V0(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    invoke-static {}, Lf/c/g/e/f/l/f;->w1()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x3

    if-lt p0, v1, :cond_2

    invoke-static {}, Lf/c/g/e/f/l/f;->A1()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x4

    if-lt p0, v1, :cond_3

    invoke-static {}, Lf/c/g/e/f/l/f;->A0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x5

    if-lt p0, v1, :cond_4

    invoke-static {}, Lf/c/g/e/f/l/f;->H0()Lf/c/g/e/f/l/h;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Le/d/v/l;Lf/c/g/d/a/a;)V
    .locals 2

    invoke-virtual {p1}, Le/d/v/l;->n()I

    move-result p1

    invoke-static {p1}, Lo/j;->V0(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    new-instance v1, Lo/j$p;

    invoke-direct {v1, p0, p2, p1}, Lo/j$p;-><init>(Lo/j;Lf/c/g/d/a/a;Ljava/util/List;)V

    new-instance p2, Lo/j$q;

    invoke-direct {p2, p0, p1}, Lo/j$q;-><init>(Lo/j;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1, p2}, Lo/j;->M0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ladvanced/scientific/calculator/calc991/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt;->K1(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    new-instance v1, Lo/j$n;

    invoke-direct {v1, p0, p1}, Lo/j$n;-><init>(Lo/j;Ljava/util/List;)V

    new-instance p1, Lo/j$o;

    invoke-direct {p1, p0}, Lo/j$o;-><init>(Lo/j;)V

    invoke-virtual {p0, v0, v1, p1}, Lo/j;->M0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method protected G0()Lf/c/g/e/a/r/c;
    .locals 7

    invoke-super {p0}, Le/d/d;->G0()Lf/c/g/e/a/r/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->D4(Z)Lf/c/g/e/a/r/c;

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v2

    invoke-interface {v2}, Lo/e;->f1()Lo/k;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lo/j$i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->q7(Z)Lf/c/g/e/a/r/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/d/d;->C0()Le/t/a;

    move-result-object v4

    invoke-virtual {v4}, Le/t/a;->j()Lo/r/a;

    move-result-object v4

    invoke-virtual {v4}, Lo/r/a;->i()Lf/c/g/e/f/l/h;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v4}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-virtual {v0, v6}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v0}, Lf/c/g/e/a/r/c;->i()Lf/c/g/e/a/r/b;

    move-result-object v3

    sget-object v4, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lf/c/g/e/a/r/c;->z6(Z)V

    :goto_2
    sget-object v3, Lo/k;->y2:Lo/k;

    if-eq v2, v3, :cond_3

    sget-object v4, Lo/k;->z2:Lo/k;

    if-ne v2, v4, :cond_4

    :cond_3
    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lf/c/g/e/a/r/c;->r8(I)V

    invoke-virtual {v0, v5}, Lf/c/g/e/a/r/c;->R5(Z)Lf/c/g/e/a/r/c;

    :cond_4
    sget-object v4, Lo/k;->v2:Lo/k;

    if-eq v2, v4, :cond_5

    sget-object v4, Lo/k;->w2:Lo/k;

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_5

    sget-object v4, Lo/k;->z2:Lo/k;

    if-ne v2, v4, :cond_6

    :cond_5
    invoke-virtual {v0, v5}, Lf/c/g/e/a/r/c;->e4(Z)V

    :cond_6
    sget-object v4, Lo/k;->u2:Lo/k;

    if-eq v2, v4, :cond_7

    sget-object v4, Lf/c/g/e/a/r/d;->w2:Lf/c/g/e/a/r/d;

    invoke-virtual {v0, v4}, Lf/c/g/e/a/r/c;->r5(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;

    :cond_7
    if-eq v2, v3, :cond_8

    sget-object v3, Lo/k;->z2:Lo/k;

    if-ne v2, v3, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->Q9(Z)V

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public I(Le/d/v/l;)V
    .locals 8

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->J2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v2

    check-cast v2, Lo/o/i/p;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/o/i/m;->M(Z)V

    invoke-virtual {v2, p1}, Lo/o/i/p;->R(Le/d/v/l;)V

    const-string v4, "coefficients"

    invoke-static {v4}, Lf/c/g/e/f/g/e;->n(Ljava/lang/String;)Lf/c/g/e/f/g/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v5

    invoke-virtual {p1}, Le/d/v/l;->n()I

    move-result v6

    invoke-virtual {p1}, Le/d/v/l;->n()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v5, v6, p1}, Lf/c/g/d/a/a;->L1(II)V

    new-instance p1, Lf/c/g/d/a/b;

    new-array v3, v3, [Lf/c/g/e/f/k/g;

    const/4 v6, 0x0

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-direct {p1, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v5, p1}, Lf/c/g/d/a/a;->q(Lf/c/g/d/a/b;)V

    invoke-virtual {v2, v4}, Lo/o/i/m;->b(Lf/c/g/e/f/g/d;)V

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation build Lf/c/g/e/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    instance-of v1, p1, Lf/c/g/e/e/c/a;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lf/c/g/e/e/c/a;

    invoke-virtual {v2}, Lf/c/g/e/e/c/a;->i()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lo/j;->G()V

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v2}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v2}, Le/d/a;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lo/k;->x2:Lo/k;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lo/k;->G2:Lo/k;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lo/k;->C2:Lo/k;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v2}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lo/k;->v2:Lo/k;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v2}, Le/d/a;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lo/k;->w2:Lo/k;

    goto :goto_1

    :goto_0
    :pswitch_6
    sget-object v2, Lo/k;->B2:Lo/k;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lo/k;->u2:Lo/k;

    :goto_1
    invoke-interface {v0, v2}, Lo/e;->K0(Lo/k;)V

    :cond_2
    :goto_2
    instance-of v2, p1, Lf/c/g/e/a/s/g/f;

    if-nez v2, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    invoke-interface {v0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Le/x/j/e;->o1()V

    invoke-interface {v1}, Le/x/j/c;->r()V

    :cond_4
    invoke-interface {v0}, Lo/e;->V()V

    :cond_5
    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Le/d/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    const v1, 0x7f110cc2

    new-instance v2, Lo/j$h;

    invoke-direct {v2, p0}, Lo/j$h;-><init>(Lo/j;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v1, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    instance-of v0, p1, Lf/c/g/e/a/s/c;

    if-eqz v0, :cond_6

    sget-object v0, Lf/c/g/e/a/g;->a:Ln/i/b/m/c0;

    invoke-static {p1, v0}, Lf/c/i/j/a;->h(Ljava/lang/Throwable;Ln/i/b/m/c0;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public M0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Le/h/b/q/a$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Res:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/d/a/b;",
            "Le/h/b/q/a$c<",
            "TRes;>;",
            "Le/h/b/q/a$d<",
            "TRes;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/j;->G0()Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Le/d/d;->D0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public N()V
    .locals 2

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->G2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    return-void
.end method

.method public S0()Lo/e;
    .locals 1

    invoke-super {p0}, Le/d/d;->a()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    return-object v0
.end method

.method public abstract T0()Lf/c/g/e/f/m/b;
.end method

.method public V(Lf/c/g/d/a/b;Le/h/b/q/a$e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lf/c/g/e/d/h;->i(Lf/c/g/d/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/d;->v0()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-static {v0}, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_KxZGNRegGZTDldpwLITKSvuTBdXTcq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/d/d;->v0()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-static {v0}, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_KxZGNRegGZTDldpwLITKSvuTBdXTcq;->b(Landroidx/appcompat/app/d;)V

    :cond_1
    invoke-super {p0, p1, p2}, Le/d/d;->V(Lf/c/g/d/a/b;Le/h/b/q/a$e;)V

    return-void
.end method

.method public abstract W0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation
.end method

.method public X(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;)V
    .locals 2

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    new-instance v1, Lo/j$l;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/j$l;-><init>(Lo/j;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;)V

    new-instance p1, Lo/j$m;

    invoke-direct {p1, p0, p3}, Lo/j$m;-><init>(Lo/j;Lf/c/g/e/f/l/h;)V

    invoke-virtual {p0, v0, v1, p1}, Lo/j;->M0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public abstract X0()Lf/c/g/e/f/l/h;
.end method

.method public Z()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "Clear Var"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lo/j$k;

    invoke-direct {v2, p0}, Lo/j$k;-><init>(Lo/j;)V

    const v3, 0x7f111f04

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lo/j$j;

    invoke-direct {v2, p0}, Lo/j$j;-><init>(Lo/j;)V

    const v3, 0x7f111335

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v1, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method

.method public bridge synthetic a()Le/d/b$a;
    .locals 1

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Lf/c/g/e/f/f/b;)V
    .locals 3

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/o/i/a0/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/o/i/a0/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object p1

    sget-object v1, Lo/k;->E2:Lo/k;

    invoke-interface {p1, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object p1

    instance-of v2, p1, Lo/o/i/a0/e;

    if-eqz v2, :cond_2

    check-cast p1, Lo/o/i/a0/e;

    invoke-virtual {p1, v0}, Lo/o/i/a0/e;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/e;->K0(Lo/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/d/d;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Le/d/q/f;->b3(Lf/c/g/e/f/f/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f0()V
    .locals 4

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->u2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "ClrAllLists"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const-string v2, "Clears all lists in memory"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lo/j$a;

    invoke-direct {v2, p0}, Lo/j$a;-><init>(Lo/j;)V

    const v3, 0x7f111f04

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lo/j$r;

    invoke-direct {v2, p0}, Lo/j$r;-><init>(Lo/j;)V

    const v3, 0x7f111335

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v1, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method

.method public i0()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "Clear history"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const-string v2, "Clear all calculation histories"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lo/j$c;

    invoke-direct {v2, p0}, Lo/j$c;-><init>(Lo/j;)V

    const v3, 0x7f111f04

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lo/j$b;

    invoke-direct {v2, p0}, Lo/j$b;-><init>(Lo/j;)V

    const v3, 0x7f111335

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v1, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method

.method public j0(I)V
    .locals 1

    iget-object v0, p0, Lo/j;->i:Lo/l;

    if-nez v0, :cond_0

    new-instance v0, Lo/l;

    invoke-direct {v0, p0}, Lo/l;-><init>(Lo/j;)V

    iput-object v0, p0, Lo/j;->i:Lo/l;

    :cond_0
    iget-object v0, p0, Lo/j;->i:Lo/l;

    invoke-virtual {v0, p1}, Lo/l;->d(I)V

    return-void
.end method

.method public l0()V
    .locals 7

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ne()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Oe()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lo/j;->R0(Lf/c/g/d/a/b;Ljava/util/List;)V

    invoke-static {v1, v2}, Lo/j;->R0(Lf/c/g/d/a/b;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v1, Lf/c/g/e/e/c/a$b;->B2:Lf/c/g/e/e/c/a$b;

    const/4 v2, 0x6

    const-string v3, "The equation does not contains any variable"

    invoke-direct {v0, v1, v3, v2}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lo/j;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->H2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v1

    check-cast v1, Lo/o/i/q;

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/l/h;

    invoke-virtual {v5}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lo/o/i/q;->o(Ljava/util/List;)V

    sget-object v1, Lo/k;->H2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    :cond_3
    return-void
.end method

.method public o0()V
    .locals 3

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "calc_open_settings"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const-class v2, Ladvanced/scientific/calculator/calc991/plus/settings/ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public r()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "ClrAllVariables"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const-string v2, "Clears all variables in memory"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lo/j$g;

    invoke-direct {v2, p0}, Lo/j$g;-><init>(Lo/j;)V

    const v3, 0x7f111f04

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lo/j$f;

    invoke-direct {v2, p0}, Lo/j$f;-><init>(Lo/j;)V

    const v3, 0x7f111335

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v1, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v1

    invoke-interface {v1}, Lo/e;->f1()Lo/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lo/o/i/k;

    if-eqz v1, :cond_0

    check-cast v0, Lo/o/i/k;

    invoke-virtual {v0}, Lo/o/i/k;->N()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lo/o/i/x/f;

    if-eqz v1, :cond_1

    check-cast v0, Lo/o/i/x/f;

    invoke-virtual {v0}, Lo/o/i/x/f;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "ClrAllMatrices"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const-string v2, "Clears all matrices in memory."

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lo/j$e;

    invoke-direct {v2, p0}, Lo/j$e;-><init>(Lo/j;)V

    const v3, 0x7f111f04

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lo/j$d;

    invoke-direct {v2, p0}, Lo/j$d;-><init>(Lo/j;)V

    const v3, 0x7f111335

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v1, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method

.method public w0(Le/d/v/g;)V
    .locals 3

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->I2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v2

    check-cast v2, Lo/o/g/e;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lo/o/g/e;->f(Le/d/v/g;)V

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 5

    invoke-virtual {p0}, Le/d/d;->C0()Le/t/a;

    move-result-object v0

    invoke-virtual {v0}, Le/t/a;->y0()Lo/o/i/x/h;

    move-result-object v0

    sget-object v1, Lo/o/i/x/h;->u2:Lo/o/i/x/h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->y2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/j;->j0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->z2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v0

    check-cast v0, Lo/o/i/x/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/j;->X0()Lf/c/g/e/f/l/h;

    move-result-object v2

    invoke-virtual {p0}, Lo/j;->T0()Lf/c/g/e/f/m/b;

    move-result-object v3

    invoke-virtual {p0}, Lo/j;->W0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lo/o/i/x/f;->Y(Lf/c/g/e/f/l/h;Lf/c/g/e/f/m/b;Ljava/util/List;)V

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    :cond_1
    :goto_0
    return-void
.end method
